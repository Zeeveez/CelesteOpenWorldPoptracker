require("scripts/logic/room_data")

function MeetsRequirements(possible_requirements, seen_rooms, include_custom, finding_clutter)
    for _, item_code in ipairs(possible_requirements) do
        -- If doing a no-custom check and custom found, return false
        if item_code == 'custom' then
            if include_custom then goto continue end
            return false
        end
        
        -- 3A - Huge Mess has pseudoitems that don't actually exist as items
        -- Special handling used to see if the rooms that they're in can be accessed
        -- Because of how free movement is in Huge Mess we can largely ignore clutter
        -- but we do have to at least check for access to a single piece to handle room-08x berry        
        if item_code == 'brownclutter' then
            if finding_clutter then return false end
            if not CanAccessLocation("Celestial Resort A - Brown Clutter", {}, include_custom, true) then
                return false
            end
        elseif item_code == 'greenclutter' then
            if finding_clutter then return false end
            if not CanAccessLocation("Celestial Resort A - Green Clutter", {}, include_custom, true) then
                return false
            end
        elseif item_code == 'pinkclutter' then
            if finding_clutter then return false end
            if not CanAccessLocation("Celestial Resort A - Pink Clutter", {}, include_custom, true) then
                return false
            end

        else
            local dont_want = item_code:sub(1, 1) == '!'
            local search_code = item_code
            if dont_want then
                search_code = search_code:sub(2)
            end
            local item_count = Tracker:ProviderCountForCode(search_code)
            
            local has = item_count ~= 0
            if dont_want then
                if has then
                    return false
                end
            else
                if not has then
                    return false
                end
            end
        end
        ::continue::
    end
    return true
end

function MeetsAnyRequirements(list_of_possible_requirements, seen_rooms, include_custom, finding_clutter)
    if #list_of_possible_requirements == 0 then
        return true
    end

    for _, possible_requirements in ipairs(list_of_possible_requirements) do
        if MeetsRequirements(possible_requirements, seen_rooms, include_custom, finding_clutter) then
            return true
        end
    end
    return false
end

function CanAccessLocation(location_name, seen_rooms, include_custom, finding_clutter)
    local queue = {}
    table.insert(queue, location_name)

    while #queue ~= 0 do
        local current_location = table.remove(queue)
        if seen_rooms[current_location] then goto continue end
        seen_rooms[current_location] = true
        
        local access_logic = location_access_logic[current_location]
        if access_logic == nil then
            if current_location ~= "<levelselect>" then
                print("No access to "..current_location)
                goto continue
            end
            return true
        end

        for _, possible_room_requirements in ipairs(access_logic) do
            local previous_room = possible_room_requirements[1]
            local list_of_possible_requirements = possible_room_requirements[2]
            if MeetsAnyRequirements(list_of_possible_requirements, seen_rooms, include_custom, finding_clutter) then
                table.insert(queue, previous_room)
            end
        end

        ::continue::
    end
    return false
end

function CanAccess(location_name)
    if CanAccessLocation(location_name, {}, false, false) then
        return true -- In logic
    end
    if CanAccessLocation(location_name, {}, true, false) then
        return 5 -- Sequence break - Custom Logic
    end
    return false
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
        ["9a"] = 3,
        ["9b"] = 4,
        ["9c"] = 5,
        ["10a"] = 6,
        ["10b"] = 7,
        ["10c"] = 8
    }
    local stage = Tracker:FindObjectForCode("goal_area").CurrentStage
    return stage ~= goal_area_stages[area]
end

function GOAL_AREA_COMPLETE()
    local stage = Tracker:FindObjectForCode("goal_area").CurrentStage
    local goal_area_completions = {
        [0] = "@The Summit A - Level Clear/",
        [1] = "@The Summit B - Level Clear/",
        [2] = "@The Summit C - Level Clear/",
        [3] = "@Core A - Level Clear/",
        [4] = "@Core B - Level Clear/",
        [5] = "@Core C - Level Clear/",
        [6] = "@Farewell - Crystal Heart?/",
        [7] = "@Farewell - Level Clear/",
        [8] = "@Farewell - Golden Strawberry/"
    }
    return Tracker:FindObjectForCode(goal_area_completions[stage]).AvailableChestCount == 0
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

function ACCESS_9A()
    return ACCESS_GOAL_AREA("9a")
end

function ACCESS_9B()
    return ACCESS_GOAL_AREA("9b")
end

function ACCESS_9C()
    return ACCESS_GOAL_AREA("9c")
end

function ACCESS_10A()
    return not (not ACCESS_GOAL_AREA("10a") or not ACCESS_GOAL_AREA("10b") or not ACCESS_GOAL_AREA("10c"))
end

function ACCESS_EPILOGUE()
    return HAVE_STRAWBERRIES() and Tracker:FindObjectForCode("grannyshousekeys").Active
end