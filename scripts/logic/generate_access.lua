require("scripts/logic/item_locations")
require("scripts/logic/room_data")

PROVIDER_COUNTS = arg['provider_counts']

local reachable_locations = {}
local reachable_items = {}
local reachable_item_location_backlog = {}

function UpdateReachableLocationCache()
    reachable_locations = {}
    reachable_items = {}
    reachable_item_location_backlog = {}

    local queue = {}
    local backlog = {}
    table.insert(queue, { "<levelselect>", 1 } )
    local seen_rooms = {}
    
    ::retry::
    while #queue ~= 0 do
        local next = table.remove(queue)
        local current_location = next[1]
        local current_accessibility = next[2]
        if seen_rooms[current_location] == 1 or (seen_rooms[current_location] == 5 and current_accessibility == 5) then goto continue end
        seen_rooms[current_location] = current_accessibility

        -- Region has item
        local reachable_item = ITEM_UNLOCKS[current_location]
        if reachable_item ~= nil and PROVIDER_COUNTS['show_out_of_logic'] and PROVIDER_COUNTS['show_out_of_logic'] ~= 0 then 
            if reachable_item[2] == nil then
                reachable_items[reachable_item[1]] = current_accessibility
            else
                local filter1_enabled = PROVIDER_COUNTS[reachable_item[2]] and PROVIDER_COUNTS[reachable_item[2]] ~= 0
                if reachable_item[3] then filter1_enabled = not filter1_enabled end
                if filter1_enabled then
                    local filter2_enabled = reachable_item[4] == nil or (PROVIDER_COUNTS[reachable_item[4]] and PROVIDER_COUNTS[reachable_item[4]] ~= 0)
                    if filter2_enabled then
                        reachable_items[reachable_item[1]] = current_accessibility
                    end
                end
            end
        end
        
        -- Region has no children, i.e. it's an AP location
        local access_logic = LOCATION_ACCESS_LOGIC[current_location]
        if access_logic == nil then goto continue end

        for _, possible_room_requirements in ipairs(access_logic) do
            local destination = possible_room_requirements[1]
            local list_of_possible_requirements = possible_room_requirements[2]
            local accessibility = MeetsAnyRequirements(list_of_possible_requirements, include_custom)
            if accessibility ~= 0 then
                table.insert(queue, { destination, math.max(current_accessibility, accessibility) })
            else
                local required_item = RequiresPlacedItem(list_of_possible_requirements)
                if required_item ~= nil then
                    if reachable_item_location_backlog[required_item] == nil then reachable_item_location_backlog[required_item] = {} end
                    table.insert(reachable_item_location_backlog[required_item], { current_location, math.max(current_accessibility, accessibility) })
                end
            end
        end

        ::continue::
    end

    local locations_to_check = false
    for item, _ in pairs(reachable_item_location_backlog) do
        if reachable_items[item] then
            for _, location in ipairs(reachable_item_location_backlog[item]) do
                table.insert(queue, location)
                seen_rooms[location[1]] = false
                locations_to_check = true
            end
            reachable_item_location_backlog[item] = nil
        end
    end
    if locations_to_check then goto retry end

    reachable_locations = seen_rooms
end

function MeetsRequirements(possible_requirements, include_custom)
    local accessibility = 1
    for _, item_code in ipairs(possible_requirements) do
        -- If doing a no-custom check and custom found, return false
        if item_code == 'custom' then
            if include_custom then goto continue end
            return 0
        elseif item_code == 'logic_difficulty_vanilla' and PROVIDER_COUNTS['logic_difficulty_developer'] and PROVIDER_COUNTS['logic_difficulty_developer'] ~= 0 then
            if PROVIDER_COUNTS['show_higher_difficulties'] and PROVIDER_COUNTS['show_higher_difficulties'] ~= 0 and PROVIDER_COUNTS['show_out_of_logic'] and PROVIDER_COUNTS['show_out_of_logic'] ~= 0 then
                accessibility = 5
                goto continue
            end
            return 0
        end

        if not reachable_items[item_code] and (PROVIDER_COUNTS[item_code] == 0 or PROVIDER_COUNTS[item_code] == nil)  then
            return 0
        end

        if reachable_items[item_code] and (PROVIDER_COUNTS[item_code] == 0 or PROVIDER_COUNTS[item_code] == nil) then
            accessibility = 5
        end
        ::continue::
    end
    return accessibility
end

function MeetsAnyRequirements(list_of_possible_requirements, include_custom)
    if #list_of_possible_requirements == 0 then
        return 1
    end

    local ool = false
    for _, possible_requirements in ipairs(list_of_possible_requirements) do
        local accessibility = MeetsRequirements(possible_requirements, include_custom)
        if accessibility == 1 then
            return 1
        elseif accessibility == 5 then
            ool = true
        end
    end
    if ool then 
        return 5
    else
        return 0
    end
end

function RequiresPlacedItem(list_of_possible_requirements)
    for _, possible_requirements in ipairs(list_of_possible_requirements) do
        for _, item_code in ipairs(possible_requirements) do
            if ITEM_LOCATIONS[item_code] ~= nil and reachable_items[item_code] == nil then return item_code end
        end
    end
    return nil
end

UpdateReachableLocationCache()
return { reachable_locations, reachable_items }