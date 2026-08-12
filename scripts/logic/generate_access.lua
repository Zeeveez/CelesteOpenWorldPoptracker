require("scripts/logic/item_locations")
require("scripts/logic/access_logic")
require("scripts/autotracking/ap_mapping/location_mapping")

local PROVIDER_COUNTS = arg['provider_counts']
local CHECKPOINTS = {
    'forsakencitya-crossing',
    'forsakencitya-chasm',
    'forsakencityb-contraption',
    'forsakencityb-scrappit',
    'oldsitea-intervention',
    'oldsitea-awake',
    'oldsiteb-combinationlock',
    'oldsiteb-dreamaltar',
    'celestialresorta-hugemess',
    'celestialresorta-elevatorshaft',
    'celestialresorta-presidentialsuite',
    'celestialresortb-staffquarters',
    'celestialresortb-library',
    'celestialresortb-rooftop',
    'goldenridgea-shrine',
    'goldenridgea-oldtrail',
    'goldenridgea-cliffface',
    'goldenridgeb-steppingstones',
    'goldenridgeb-gustycanyon',
    'goldenridgeb-eyeofthestorm',
    'mirrortemplea-depths',
    'mirrortemplea-unravelling',
    'mirrortemplea-search',
    'mirrortemplea-rescue',
    'mirrortempleb-centralchamber',
    'mirrortempleb-throughthemirror',
    'mirrortempleb-mixmaster',
    'reflectiona-hollows',
    'reflectiona-reflection',
    'reflectiona-rockbottom',
    'reflectiona-resolution',
    'reflectionb-reflection',
    'reflectionb-rockbottom',
    'reflectionb-reprieve',
    'thesummita-500m',
    'thesummita-1000m',
    'thesummita-1500m',
    'thesummita-2000m',
    'thesummita-2500m',
    'thesummita-3000m',
    'thesummitb-500m',
    'thesummitb-1000m',
    'thesummitb-1500m',
    'thesummitb-2000m',
    'thesummitb-2500m',
    'thesummitb-3000m',
    'corea-intothecore',
    'corea-hotandcold',
    'corea-heartofthemountain',
    'coreb-intothecore',
    'coreb-burningorfreezing',
    'coreb-heartbeat',
    'farewell-singular',
    'farewell-powersource',
    'farewell-remembered',
    'farewell-eventhorizon',
    'farewell-determination',
    'farewell-stubbornness',
    'farewell-reconciliation',
    'farewell-farewell',
}

function HasItem(item_code)
    return PROVIDER_COUNTS[item_code] and PROVIDER_COUNTS[item_code] ~= 0
end

local SHOW_OOL = HasItem('show_out_of_logic')
local SHOW_HIGHER_DIFFICULTIES = HasItem('harder_logic_vanilla')
local VANILLA_DIFFICULTY_ITEM = 'logic_difficulty_vanilla'
local DEVELOPER_DIFFICULTY_ENABLED = HasItem('logic_difficulty_developer')

function GetItemAtLocation(location, reachable_items, current_accessibility)
    local reachable_item = ITEM_LOCATIONS[location]
    if reachable_item then
        local enabled = true
        if reachable_item["enable"] and not HasItem(reachable_item["enable"]) then enabled = false end
        if reachable_item["disable"] and HasItem(reachable_item["disable"]) then enabled = false end

        local item_accessibility = current_accessibility
        if reachable_item["force_accessibility"] then item_accessibility = reachable_item["force_accessibility"] end

        if enabled then
            -- Already reached with same or better accessibility
            if reachable_items[reachable_item["item"]] and reachable_items[reachable_item["item"]] <= item_accessibility then
                return false
            end
            reachable_items[reachable_item["item"]] = item_accessibility
            return true
        end
    end
    return false
end

function GetReachable()
    local reachable_items = {}
    
    ::restart::
    local previous_rooms = {}
    local queue = {}
    local backlog = {}
    table.insert(queue, { "<levelselect>", nil, 1 } )
    local seen_rooms = {}
    
    while #queue ~= 0 do
        local next = table.remove(queue)
        local current_location = next[1]
        local previous_location = next[2]
        local current_accessibility = next[3]
        if seen_rooms[current_location] == 1 or (seen_rooms[current_location] == 5 and current_accessibility == 5) then goto continue end
        previous_rooms[current_location] = previous_location
        seen_rooms[current_location] = current_accessibility

        -- Region has item
        if GetItemAtLocation(current_location, reachable_items, current_accessibility) then goto restart end
        
        -- Region has no children, i.e. it's an AP location, like a strawberry
        local access_logic = LOCATION_ACCESS_LOGIC[current_location]
        if access_logic then
            for _, possible_room_requirements in ipairs(access_logic) do
                local destination = possible_room_requirements[1]
                local list_of_possible_requirements = possible_room_requirements[2]
                local accessibility = MeetsAnyRequirements(list_of_possible_requirements, reachable_items)
                if accessibility ~= 0 then
                    table.insert(queue, { destination, current_location, math.max(current_accessibility, accessibility) })
                end
            end
        end
        ::continue::
    end

    return { seen_rooms, previous_rooms, reachable_items }
end

function MeetsRequirements(possible_requirements, reachable_items)
    local accessibility = 1
    for _, item_code in ipairs(possible_requirements) do
        if (item_code == 'custom_green' or item_code == 'custom_yellow' or item_code == 'custom_red' or item_code == 'custom_purple') and HasItem(item_code) then
            accessibility = 5
        elseif item_code == VANILLA_DIFFICULTY_ITEM and DEVELOPER_DIFFICULTY_ENABLED and SHOW_HIGHER_DIFFICULTIES then
            accessibility = 5
        elseif not HasItem(item_code) then
            if reachable_items[item_code] then
                accessibility = math.max(accessibility, reachable_items[item_code])
            else
                return 0
            end
        end
    end
    return accessibility
end

function MeetsAnyRequirements(list_of_possible_requirements, reachable_items)
    if #list_of_possible_requirements == 0 then return 1 end
    local current_accessibility = 0
    for _, possible_requirements in ipairs(list_of_possible_requirements) do
        local accessibility = MeetsRequirements(possible_requirements, reachable_items)
        if accessibility == 1 then return 1 end
        current_accessibility = math.max(accessibility, current_accessibility)
    end
    if SHOW_OOL then return current_accessibility else return 0 end
end

local res = GetReachable()
reachable_locations = res[1]
previous_locations = res[2]
reachable_items = res[3]

local in_logic = 0
local out_of_logic = 0
for _, location in pairs(LOCATION_MAPPING) do 
    local accessibility = reachable_locations[string.sub(location, 2, -2)]
    if accessibility then
        if accessibility == 1 then
            in_logic = in_logic + 1
        elseif accessibility == 5 then
            out_of_logic = out_of_logic + 1
        end
    end
end


for _, checkpoint_code in ipairs(CHECKPOINTS) do
    PROVIDER_COUNTS[checkpoint_code] = 0
end
PROVIDER_COUNTS['dts'] = 1
PROVIDER_COUNTS['entered_at_start'] = 1
local res = GetReachable()
reachable_locations_from_level_start = res[1]
previous_locations_from_level_start = res[2]
reachable_items_from_level_start = res[3]

local in_logic_from_level_start = 0
local out_of_logic_from_level_start = 0
for _, location in pairs(LOCATION_MAPPING) do 
    local accessibility = reachable_locations_from_level_start[string.sub(location, 2, -2)]
    if accessibility then
        if accessibility == 1 then
            in_logic_from_level_start = in_logic_from_level_start + 1
        elseif accessibility == 5 then
            out_of_logic_from_level_start = out_of_logic_from_level_start + 1
        end
    end
end

return {
    reachable_locations,
    previous_locations,
    reachable_items,
    reachable_locations_from_level_start,
    previous_locations_from_level_start,
    reachable_items_from_level_start,
    {
        ["in_logic"] = in_logic,
        ["out_of_logic"] = out_of_logic,
        ["in_logic_from_level_start"] = in_logic_from_level_start,
        ["out_of_logic_from_level_start"] = out_of_logic_from_level_start
    }
}