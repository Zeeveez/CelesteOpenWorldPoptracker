require("scripts/logic/logic_related_items")

reachable_location_cache_stale = true
reachable_locations = {}

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

function InvalidateReachableLocationCache(code)
    if code == "access_trigger" then return end
    reachable_location_cache_stale = true
end
ScriptHost:AddWatchForCode("ReachableLocationCacheInvalidation", "*", InvalidateReachableLocationCache)

function CanAccess(location_name)
    if reachable_location_cache_stale then
        reachable_location_cache_stale = false
        local provider_counts = {}
        for _, item in ipairs(LOGIC_RELATED_ITEMS) do
            provider_counts[item] = Tracker:ProviderCountForCode(item)
        end
        ScriptHost:RunScriptAsync("scripts/logic/generate_access.lua", {
            ["provider_counts"] = provider_counts
        }, function(res)
            reachable_locations = res[1]
            reachable_items = res[2]
            Tracker:FindObjectForCode("access_trigger").Active = false
            Tracker:FindObjectForCode("access_trigger").Active = true

            if HaveStrawberries() then
                local poetry_goal_in_logic = Tracker:ProviderCountForCode("goal_area_poetry") ~= 0 and HaveCrystalHearts()
                local other_goal_in_logic = reachable_items["GOMODE"]

                local keys = Tracker:FindObjectForCode("grannys_house_keys")
                if poetry_goal_in_logic or other_goal_in_logic == 1 then
                    keys.BadgeText = "GO"
                    keys.BadgeTextColor = '#00ff00'
                elseif other_goal_in_logic == 5 then
                    keys.BadgeText = "GO"
                    keys.BadgeTextColor = '#ffff00'
                else
                    keys.BadgeText = ""
                end
            else
                local keys = Tracker:FindObjectForCode("grannys_house_keys")
                keys.BadgeText = ""
            end
        end)
    end

    return reachable_locations[location_name]
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