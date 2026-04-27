require("scripts/logic/room_data")
require("scripts/logic/item_locations")

item_cache_stale = true
in_logic_item_cache = {}
out_of_logic_item_cache = {}

STAGE_ID_TO_GOAL_IDX = {
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

function UpdateAccessibleItems(test_item)
    in_logic_item_cache = {}
    out_of_logic_item_cache = {}
    for _, item_location in ipairs(ITEM_LOCATIONS) do
        local item = item_location[1]
        local location = item_location[2]
        local only_no_keysanity = item_location[3]
        local only_no_gemsanity = item_location[4]
        
        if only_no_keysanity then
            if not Tracker:FindObjectForCode("keysanity").Active and Tracker:FindObjectForCode("smart_keys").Active then
                out_of_logic_item_cache[item] = CanAccessLocation(location, {}, true, out_of_logic_item_cache, test_item)
            end
        elseif only_no_gemsanity then
            if not Tracker:FindObjectForCode("gemsanity").Active and Tracker:FindObjectForCode("smart_gems").Active then
                out_of_logic_item_cache[item] = CanAccessLocation(location, {}, true, out_of_logic_item_cache, test_item)
            end
        else
            in_logic_item_cache[item] = CanAccessLocation(location, {}, false, in_logic_item_cache, test_item)
            out_of_logic_item_cache[item] = CanAccessLocation(location, {}, true, out_of_logic_item_cache, test_item)
        end
    end
end

function UpdateAccessCache(test_item)
    if item_cache_stale or test_item then
        item_cache_stale = false
        UpdateAccessibleItems(test_item)
    end
end
function InvalidateItemCache()
    item_cache_stale = true
end
ScriptHost:AddWatchForCode("StateChanged", "*", InvalidateItemCache)

function MeetsRequirements(possible_requirements, seen_rooms, include_custom, accessible_items, test_item)
    for _, item_code in ipairs(possible_requirements) do
        -- If doing a no-custom check and custom found, return false
        if item_code == 'custom' then
            if include_custom then goto continue end
            return false
        end

        local dont_want = item_code:sub(1, 1) == '!'
        local search_code = item_code
        if dont_want then
            search_code = search_code:sub(2)
        end

        local item_count = Tracker:ProviderCountForCode(search_code)
            
        local has = item_count ~= 0 or accessible_items[search_code] or search_code == test_item
        if dont_want then
            if has then
                return false
            end
        else
            if not has then
                return false
            end
        end
        ::continue::
    end
    return true
end

function MeetsAnyRequirements(list_of_possible_requirements, seen_rooms, include_custom, accessible_items, test_item)
    if #list_of_possible_requirements == 0 then
        return true
    end

    for _, possible_requirements in ipairs(list_of_possible_requirements) do
        if MeetsRequirements(possible_requirements, seen_rooms, include_custom, accessible_items, test_item) then
            return true
        end
    end
    return false
end

function CanAccessLocation(location_name, seen_rooms, include_custom, accessible_items, test_item)
    local queue = {}
    table.insert(queue, location_name)

    while #queue ~= 0 do
        local current_location = table.remove(queue)
        if seen_rooms[current_location] then goto continue end
        seen_rooms[current_location] = true
        
        local access_logic = LOCATION_ACCESS_LOGIC[current_location]
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
            if MeetsAnyRequirements(list_of_possible_requirements, seen_rooms, include_custom, accessible_items, test_item) then
                table.insert(queue, previous_room)
            end
        end

        ::continue::
    end
    return false
end

function CanAccess(location_name, test_item)
    UpdateAccessCache()
    if CanAccessLocation(location_name, {}, false, in_logic_item_cache, test_item) then
        return true -- In logic
    end
    if Tracker:FindObjectForCode("show_out_of_logic").Active and CanAccessLocation(location_name, {}, true, out_of_logic_item_cache, test_item) then
        return 5 -- Sequence break - Custom Logic
    end
    return false
end

function HaveStrawberries()
    return Tracker:ProviderCountForCode("strawberry") >= Tracker:ProviderCountForCode("strawberries_required")
end

function HasChapterAccess(chapter)
    if not Tracker:FindObjectForCode("lock_goal_area").Active or HaveStrawberries() then
        return true
    end

    local stage = Tracker:FindObjectForCode("goal_area").CurrentStage
    return stage ~= STAGE_ID_TO_GOAL_IDX[chapter]
end

function HasFarewellAccess()
    return not (not HasChapterAccess("10a") or not HasChapterAccess("10b") or not HasChapterAccess("10c"))
end

require("scripts/triggers/hint_assist")