require("scripts/logic/logic_related_items")
require("scripts/logic/derived_items")

reachable_location_cache_stale = true
reachable_locations = {}
previous_locations = {}
reachable_items = {}
reachable_locations_from_level_start = {}
previous_locations_from_level_start = {}
reachable_items_from_level_start = {}

function InvalidateReachableLocationCache(code)
    if code == "access_trigger" then return end
    reachable_location_cache_stale = true
end
ScriptHost:AddWatchForCode("ReachableLocationCacheInvalidation", "*", InvalidateReachableLocationCache)

function CanAccess(location_name)
    if reachable_location_cache_stale then
        reachable_location_cache_stale = false

        local provider_counts = {}
        for _, item in ipairs(LOGIC_RELATED_ITEMS) do provider_counts[item] = Tracker:ProviderCountForCode(item) end
        ScriptHost:RunScriptAsync("scripts/logic/generate_access.lua", {
            ["provider_counts"] = provider_counts
        }, function(res)
            reachable_locations = res[1]
            previous_locations = res[2]
            reachable_items = res[3]
            reachable_locations_from_level_start = res[4]
            previous_locations_from_level_start = res[5]
            reachable_items_from_level_start = res[6]
            
            local in_logic = res[7]["in_logic"]
            local out_of_logic = res[7]["out_of_logic"]
            local in_logic_from_level_start = res[7]["in_logic_from_level_start"]
            local out_of_logic_from_level_start = res[7]["out_of_logic_from_level_start"]
            print("in_logic:"..in_logic)
            print("out_of_logic:"..out_of_logic)
            print("in_logic_from_level_start:"..in_logic_from_level_start)
            print("out_of_logic_from_level_start:"..out_of_logic_from_level_start)

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

    if reachable_locations[location_name] == nil or reachable_locations[location_name] == 0 then
        return reachable_locations_from_level_start[location_name]
    end
    return reachable_locations[location_name]
end

function HaveStrawberries()
    return Tracker:ProviderCountForCode("strawberry") >= Tracker:ProviderCountForCode("strawberries_required")
end

function HaveCrystalHearts()
    return Tracker:ProviderCountForCode("crystal_heart") >= 16
end

local STAGE_ID_TO_GOAL_IDX = {
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