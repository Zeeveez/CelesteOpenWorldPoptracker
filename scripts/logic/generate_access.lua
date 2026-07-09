require("scripts/logic/item_locations")
require("scripts/logic/access_logic")

local PROVIDER_COUNTS = arg['provider_counts']

function HasItem(item_code)
    return PROVIDER_COUNTS[item_code] and PROVIDER_COUNTS[item_code] ~= 0
end

local SHOW_OOL = HasItem('show_out_of_logic')
local INCLUDE_CUSTOM = HasItem('show_custom_logic')
local SHOW_HIGHER_DIFFICULTIES = HasItem('show_higher_difficulties')
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
    local queue = {}
    local backlog = {}
    table.insert(queue, { "<levelselect>", 1 } )
    local seen_rooms = {}
    
    while #queue ~= 0 do
        local next = table.remove(queue)
        local current_location = next[1]
        local current_accessibility = next[2]
        if seen_rooms[current_location] == 1 or (seen_rooms[current_location] == 5 and current_accessibility == 5) then goto continue end
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
                    table.insert(queue, { destination, math.max(current_accessibility, accessibility) })
                end
            end
        end
        ::continue::
    end

    return { seen_rooms, reachable_items }
end

function MeetsRequirements(possible_requirements, reachable_items)
    local accessibility = 1
    for _, item_code in ipairs(possible_requirements) do
        -- Allow custom logic if enabled
        if item_code == 'custom' and INCLUDE_CUSTOM then
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

return GetReachable()