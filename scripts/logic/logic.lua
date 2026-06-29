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

function ResolveCrouchShuffleChange()
    if not Tracker:FindObjectForCode("crouch_shuffle").Active then
        Tracker:FindObjectForCode('crouch').Active = true
    elseif Tracker:FindObjectForCode("crouch_shuffle").Active then
        Tracker:FindObjectForCode('crouch').Active = received_item_cache['crouch'] or false
    end
end
ResolveCrouchShuffleChange()
ScriptHost:AddWatchForCode('ResolveCrouchShuffleChange', 'crouch_shuffle', ResolveCrouchShuffleChange)

function CalculateDerivedClimbs()
    if Tracker:ProviderCountForCode("climb_shuffle_none") ~= 0 then
        Tracker:FindObjectForCode('l_climb').Active = true
        Tracker:FindObjectForCode('r_climb').Active = true
    elseif Tracker:ProviderCountForCode("climb_shuffle_unified") ~= 0 then
        Tracker:FindObjectForCode('l_climb').Active = Tracker:FindObjectForCode('climb').Active
        Tracker:FindObjectForCode('r_climb').Active = Tracker:FindObjectForCode('climb').Active
    elseif Tracker:ProviderCountForCode("climb_shuffle_split") ~= 0 then
        -- no derived climbs
    end
end
ScriptHost:AddWatchForCode('CalculateDerivedClimbs_climb', 'climb', CalculateDerivedClimbs)
function ResolveClimbShuffleChange()
    Tracker:FindObjectForCode('climb').Active = received_item_cache['climb'] or false
    Tracker:FindObjectForCode('l_climb').Active = received_item_cache['l_climb'] or false
    Tracker:FindObjectForCode('r_climb').Active = received_item_cache['r_climb'] or false
    CalculateDerivedClimbs()
end
ResolveClimbShuffleChange()
ScriptHost:AddWatchForCode('ResolveClimbShuffleChange', 'climb_shuffle', ResolveClimbShuffleChange)

function CalculateDerivedDashes()
    if Tracker:ProviderCountForCode("dash_shuffle_none") ~= 0 then
        Tracker:FindObjectForCode('u_dash').Active = true
        Tracker:FindObjectForCode('ur_dash').Active = true
        Tracker:FindObjectForCode('r_dash').Active = true
        Tracker:FindObjectForCode('dr_dash').Active = true
        Tracker:FindObjectForCode('d_dash').Active = true
        Tracker:FindObjectForCode('dl_dash').Active = true
        Tracker:FindObjectForCode('l_dash').Active = true
        Tracker:FindObjectForCode('ul_dash').Active = true
    elseif Tracker:ProviderCountForCode("dash_shuffle_unified") ~= 0 then
        Tracker:FindObjectForCode('u_dash').Active = Tracker:FindObjectForCode('dash').Active
        Tracker:FindObjectForCode('ur_dash').Active = Tracker:FindObjectForCode('dash').Active
        Tracker:FindObjectForCode('r_dash').Active = Tracker:FindObjectForCode('dash').Active
        Tracker:FindObjectForCode('dr_dash').Active = Tracker:FindObjectForCode('dash').Active
        Tracker:FindObjectForCode('d_dash').Active = Tracker:FindObjectForCode('dash').Active
        Tracker:FindObjectForCode('dl_dash').Active = Tracker:FindObjectForCode('dash').Active
        Tracker:FindObjectForCode('l_dash').Active = Tracker:FindObjectForCode('dash').Active
        Tracker:FindObjectForCode('ul_dash').Active = Tracker:FindObjectForCode('dash').Active
    elseif Tracker:ProviderCountForCode("dash_shuffle_cardinal_loose") ~= 0 then
        Tracker:FindObjectForCode('ur_dash').Active = Tracker:FindObjectForCode('u_dash').Active or Tracker:FindObjectForCode('r_dash').Active
        Tracker:FindObjectForCode('dr_dash').Active = Tracker:FindObjectForCode('d_dash').Active or Tracker:FindObjectForCode('r_dash').Active
        Tracker:FindObjectForCode('dl_dash').Active = Tracker:FindObjectForCode('d_dash').Active or Tracker:FindObjectForCode('l_dash').Active
        Tracker:FindObjectForCode('ul_dash').Active = Tracker:FindObjectForCode('u_dash').Active or Tracker:FindObjectForCode('l_dash').Active
    elseif Tracker:ProviderCountForCode("dash_shuffle_cardinal_restrictive") ~= 0 then
        Tracker:FindObjectForCode('ur_dash').Active = Tracker:FindObjectForCode('u_dash').Active and Tracker:FindObjectForCode('r_dash').Active
        Tracker:FindObjectForCode('dr_dash').Active = Tracker:FindObjectForCode('d_dash').Active and Tracker:FindObjectForCode('r_dash').Active
        Tracker:FindObjectForCode('dl_dash').Active = Tracker:FindObjectForCode('d_dash').Active and Tracker:FindObjectForCode('l_dash').Active
        Tracker:FindObjectForCode('ul_dash').Active = Tracker:FindObjectForCode('u_dash').Active and Tracker:FindObjectForCode('l_dash').Active
    elseif Tracker:ProviderCountForCode("dash_shuffle_octal") ~= 0 then
        -- no derived dashes
    end
end
ScriptHost:AddWatchForCode('CalculateDerivedDashes_dash', 'dash', CalculateDerivedDashes)
ScriptHost:AddWatchForCode('CalculateDerivedDashes_u_dash', 'u_dash', CalculateDerivedDashes)
ScriptHost:AddWatchForCode('CalculateDerivedDashes_r_dash', 'r_dash', CalculateDerivedDashes)
ScriptHost:AddWatchForCode('CalculateDerivedDashes_d_dash', 'd_dash', CalculateDerivedDashes)
ScriptHost:AddWatchForCode('CalculateDerivedDashes_l_dash', 'l_dash', CalculateDerivedDashes)

function ResolveDashShuffleChange()
    Tracker:FindObjectForCode('dash').Active = received_item_cache['dash'] or false
    Tracker:FindObjectForCode('u_dash').Active = received_item_cache['u_dash'] or false
    Tracker:FindObjectForCode('ur_dash').Active = received_item_cache['ur_dash'] or false
    Tracker:FindObjectForCode('r_dash').Active = received_item_cache['r_dash'] or false
    Tracker:FindObjectForCode('dr_dash').Active = received_item_cache['dr_dash'] or false
    Tracker:FindObjectForCode('d_dash').Active = received_item_cache['d_dash'] or false
    Tracker:FindObjectForCode('dl_dash').Active = received_item_cache['dl_dash'] or false
    Tracker:FindObjectForCode('l_dash').Active = received_item_cache['l_dash'] or false
    Tracker:FindObjectForCode('ul_dash').Active = received_item_cache['ul_dash'] or false
    CalculateDerivedDashes()
end
ResolveDashShuffleChange()
ScriptHost:AddWatchForCode('ResolveDashShuffleChange', 'dash_shuffle', ResolveDashShuffleChange)

function LogicChange()
    filename = 'room_data'
    --interactables
    if Tracker:ProviderCountForCode("split_interactables_none") ~= 0 then filename = filename..'_none' end
    if Tracker:ProviderCountForCode("split_interactables_per_level") ~= 0 then filename = filename..'_per_level' end
    if Tracker:ProviderCountForCode("split_interactables_per_side") ~= 0 then filename = filename..'_per_side' end
    if Tracker:ProviderCountForCode("split_interactables_per_level_and_side") ~= 0 then filename = filename..'_per_level_and_side' end
    --logic
    if Tracker:ProviderCountForCode("logic_difficulty_developer") ~= 0 then filename = filename..'_developer' end
    if Tracker:ProviderCountForCode("logic_difficulty_vanilla") ~= 0 then filename = filename..'_vanilla' end
    if Tracker:ProviderCountForCode("logic_difficulty_assist") ~= 0 then filename = filename..'_assist' end
    ScriptHost:LoadScript("scripts/logic/logic/"..filename..'.lua')
end
LogicChange()
ScriptHost:AddWatchForCode('LogicChange_split_interactables', 'split_interactables', LogicChange)
ScriptHost:AddWatchForCode('LogicChange_logic_difficulty', 'logic_difficulty', LogicChange)

function UpdateAccessibleItems(test_item)
    in_logic_item_cache = {}
    out_of_logic_item_cache = {}
    for _, item_location in ipairs(ITEM_LOCATIONS) do
        local item = item_location[1]
        local location = item_location[2]
        local only_no_keysanity = item_location[3]
        local only_no_gemsanity = item_location[4]
        local code_filter = item_location[5]
        
        if only_no_keysanity then
            if not Tracker:FindObjectForCode("keysanity").Active and Tracker:FindObjectForCode("smart_keys").Active then
                out_of_logic_item_cache[item] = out_of_logic_item_cache[item] or CanAccessLocation(location, {}, true, out_of_logic_item_cache, test_item)
            end
        elseif only_no_gemsanity then
            if not Tracker:FindObjectForCode("gemsanity").Active and Tracker:FindObjectForCode("smart_gems").Active then
                out_of_logic_item_cache[item] = out_of_logic_item_cache[item] or CanAccessLocation(location, {}, true, out_of_logic_item_cache, test_item)
            end
        elseif code_filter then
            if Tracker:ProviderCountForCode(code_filter) ~= 0 then
                in_logic_item_cache[item] = in_logic_item_cache[item] or CanAccessLocation(location, {}, false, in_logic_item_cache, test_item)
                out_of_logic_item_cache[item] = out_of_logic_item_cache[item] or CanAccessLocation(location, {}, Tracker:FindObjectForCode("show_custom_logic").Active, out_of_logic_item_cache, test_item)
            end
        else
            in_logic_item_cache[item] = in_logic_item_cache[item] or CanAccessLocation(location, {}, false, in_logic_item_cache, test_item)
            out_of_logic_item_cache[item] = out_of_logic_item_cache[item] or CanAccessLocation(location, {}, Tracker:FindObjectForCode("show_custom_logic").Active, out_of_logic_item_cache, test_item)
        end
    end
end

function UpdateAccessCache(test_item)
    if item_cache_stale or test_item then
        item_cache_stale = false
        UpdateAccessibleItems(test_item)
    end
end
function InvalidateItemCache(code)
    -- Don't invalidate item cache for layout changes
    if code:sub(1,5) == 'show_' then return end
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
    if HaveStrawberries() then
        local poetry_goal_in_logic = Tracker:ProviderCountForCode("goal_area_poetry") ~= 0 and HaveCrystalHearts()
        local other_goal_in_logic = in_logic_item_cache["GOMODE"]
        local other_goal_out_of_logic = out_of_logic_item_cache["GOMODE"] and Tracker:FindObjectForCode("show_out_of_logic").Active

        local keys = Tracker:FindObjectForCode("grannys_house_keys")
        if poetry_goal_in_logic or other_goal_in_logic then
            keys.BadgeText = "GO"
            keys.BadgeTextColor = '#00ff00'
        elseif other_goal_out_of_logic then
            keys.BadgeText = "GO"
            keys.BadgeTextColor = '#ffff00'
        else
            keys.BadgeText = ""
        end
    else
        local keys = Tracker:FindObjectForCode("grannys_house_keys")
        keys.BadgeText = ""
    end

    if CanAccessLocation(location_name, {}, false, in_logic_item_cache, test_item) then
        return true -- In logic
    end
    if Tracker:FindObjectForCode("show_out_of_logic").Active and CanAccessLocation(location_name, {}, Tracker:FindObjectForCode("show_custom_logic").Active, out_of_logic_item_cache, test_item) then
        return 5 -- Sequence break - Custom Logic
    end

    return false
end

function HaveStrawberries()
    return Tracker:ProviderCountForCode("strawberry") >= Tracker:ProviderCountForCode("strawberries_required")
end

function HaveCrystalHearts()
    return Tracker:ProviderCountForCode("crystal_heart") >= 16
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

function Trace(location_name)
    -- TODO: Implement function that traces path to given location
end