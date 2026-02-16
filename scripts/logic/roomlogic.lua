require("scripts/logic/room_data")

function MeetsRequirements(possible_requirements, seen_rooms, ignore_clutter)
    for _, item_code in ipairs(possible_requirements) do
        -- 3A - Big Mess has pseudoitems that don't actually exist as items
        -- Special handling used to see if the rooms that they're in can be accessed
        -- Because of how free 
        if item_code == 'brownclutter' then
            if ignore_clutter then goto continue end
            return CanAccessLocation("Celestial Resort A - Brown Clutter", {}, true)
        elseif item_code == 'greenclutter' then
            if ignore_clutter then goto continue end
            return CanAccessLocation("Celestial Resort A - Green Clutter", {}, true)
        elseif item_code == 'pinkclutter' then
            if ignore_clutter then goto continue end
            return CanAccessLocation("Celestial Resort A - Pink Clutter", {}, true)

        else
            local item_count = Tracker:ProviderCountForCode(item_code)
            if item_count == 0 then
                return false
            end
        end
        ::continue::
    end
    return true
end

function MeetsAnyRequirements(list_of_possible_requirements, seen_rooms, ignore_clutter)
    if #list_of_possible_requirements == 0 then
        return true
    end

    for _, possible_requirements in ipairs(list_of_possible_requirements) do
        if MeetsRequirements(possible_requirements, seen_rooms, ignore_clutter) then
            return true
        end
    end
    return false
end

function CanAccessLocation(location_name, seen_rooms, ignore_clutter)
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
            if MeetsAnyRequirements(list_of_possible_requirements, seen_rooms, ignore_clutter) and CanAccessLocation(previous_room, seen_rooms, ignore_clutter) then
                return true
            end
        end

        seen_rooms[location_name] = false
    end
    return false
end

function CanAccess(location_name)
    return CanAccessLocation(location_name, {}, false)
end

function HAVE_STRAWBERRIES()
    return Tracker:ProviderCountForCode("strawberry") >= Tracker:ProviderCountForCode("strawberries_required")
end

function ACCESS_GOAL_AREA(area)
    local needKey = Tracker:FindObjectForCode("lock_goal_area").Active
    if not needKey then
        return true
    end
    if HAVE_STRAWBERRIES() then
        return true
    end

    local goal_area_stages = {
        ["7a"] = 0,
        ["7b"] = 1,
        ["7c"] = 2,
        ["8a"] = 3,
        ["8b"] = 4,
        ["8c"] = 5,
        ["empty_space"] = 6,
        ["farewell"] = 7,
        ["farewell_golden"] = 8
    }
    local stage = Tracker:FindObjectForCode("goal_area").CurrentStage
    return stage ~= goal_area_stages[area]
end

function ACCESS_7A()
    return ACCESS_GOAL_AREA("7a")
end

function ACCESS_7B()
    return ACCESS_GOAL_AREA("7b")
end

function ACCESS_7C()
    return ACCESS_GOAL_AREA("7c")
end

function ACCESS_8A()
    return ACCESS_GOAL_AREA("8a")
end

function ACCESS_8B()
    return ACCESS_GOAL_AREA("8b")
end

function ACCESS_8C()
    return ACCESS_GOAL_AREA("8c")
end

function ACCESS_9A()
    return true
end

function ACCESS_EPILOGUE()
    return true
end