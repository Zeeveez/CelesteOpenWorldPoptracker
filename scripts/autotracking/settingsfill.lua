function LoadConsumableSetting(slot_data, key, code)
    if slot_data then
        if slot_data[key] then
            local obj = Tracker:FindObjectForCode(code)
            local count = slot_data[key]
            if obj then
                obj.AcquiredCount = count
            end
        end
    end
end

function LoadToggleSetting(slot_data, key, code)
    if slot_data then
        if slot_data[key] then
            local obj = Tracker:FindObjectForCode(code)
            local active = slot_data[key] ~= 0
            if obj then
                obj.Active = active
            end
        end
    end
end

function LoadProgressiveSetting(slot_data, key, code)
    if slot_data[key] then
        local obj = Tracker:FindObjectForCode(code)
        if obj then
            obj.CurrentStage = slot_data[key]
        end
    end
end

function LoadGoalAreaSetting(slot_data)
    if slot_data then
        if slot_data['goal_area'] then
            -- Note: AP reports chapter 8 for epilogue, 9 for core, and 10 for farewell
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
            local obj = Tracker:FindObjectForCode("goal_area")
            local stage = goal_area_stages[slot_data['goal_area']]
            if obj then
                obj.CurrentStage = stage
            end
        end
    end
end

function LoadDeathLinkSetting(slot_data, death_link_key, amnesty_key, code)
    if slot_data then
        if slot_data[death_link_key] and slot_data[amnesty_key] then
            local obj = Tracker:FindObjectForCode(code)
            local active = slot_data[death_link_key] == 1
            local count = slot_data[amnesty_key]
            if obj and active then
                obj.AcquiredCount = count
            else
                obj.AcquiredCount = 0
            end
        end
    end
end