require("scripts/logic/room_data")

function MeetsRequirements(possible_requirements)
    for _, item_code in ipairs(possible_requirements) do
        local item_count = Tracker:ProviderCountForCode(item_code)
        if item_count == 0 then
            return false
        end
    end
    return true
end

function MeetsAnyRequirements(list_of_possible_requirements)
    if #list_of_possible_requirements == 0 then
        return true
    end

    for _, possible_requirements in ipairs(list_of_possible_requirements) do
        if MeetsRequirements(possible_requirements) then
            return true
        end
    end
    return false
end

function CanAccessLocation(location_name, seen_rooms)
    local access_logic = location_access_logic[location_name]
    if access_logic == nil then
        if location_name ~= "<levelselect>" then
            print("No access to "..location_name)
        end
        return true
    end
    if not seen_rooms[location_name] then
        seen_rooms[location_name] = true

        for _, possible_room_requirements in ipairs(access_logic) do
            local previous_room = possible_room_requirements[1]
            local list_of_possible_requirements = possible_room_requirements[2]
            if MeetsAnyRequirements(list_of_possible_requirements) and CanAccessLocation(previous_room, seen_rooms) then
                return true
            end
        end

        seen_rooms[location_name] = false
    end
    return false
end

function CanAccess(location_name)
    return CanAccessLocation(location_name, {})
end