function HintAssist()
    local trigger_obj = Tracker:FindObjectForCode('trigger_hint_assist')
    if not trigger_obj.Active then return end
    trigger_obj.Active = false
    
    Tracker.BulkUpdate = true

    local baseline = 0
    for _, location in pairs(LOCATION_MAPPING) do
        local location_obj = Tracker:FindObjectForCode(location)
        if location_obj.AvailableChestCount ~= 0 and location_obj.AccessibilityLevel == 0 then
            if CanAccess(location:sub(2, #location - 1)) then
                baseline = baseline + 1
            end
        end
    end
    
    local best = 0
    local bests = {}
    for _, item in pairs(ITEM_MAPPING) do
        local item_code = item[1]
        local item_type = item[2]
        local enable_flag = item[3]
        local enabled = enable_flag == nil or Tracker:FindObjectForCode(enable_flag).Active

        local item_obj = Tracker:FindObjectForCode(item_code)
        if item_obj then
            if item_obj.Type == 'toggle' and enabled and not item_obj.Active then
                UpdateAccessCache(item_code)
                local c = 0
                for _, location in pairs(LOCATION_MAPPING) do
                    local location_obj = Tracker:FindObjectForCode(location)
                    if location_obj.AvailableChestCount ~= 0 and location_obj.AccessibilityLevel == 0 then
                        if CanAccess(location:sub(2, #location - 1), item_code) then
                            c = c + location_obj.AvailableChestCount
                        end
                    end
                end
                item_obj.BadgeText = c - baseline
                item_obj.BadgeTextColor = '#ffffff'
                if c > best then
                    best = c
                    bests = { item_obj }
                elseif c == best then
                    table.insert(bests, item_obj)
                end
            else
                item_obj.BadgeText = ''
            end
        end
    end

    for _, item in pairs(bests) do
        item.BadgeTextColor = '#00ff00'
    end

    InvalidateItemCache()
    Tracker.BulkUpdate = false
end
ScriptHost:AddWatchForCode('HintAssist', 'trigger_hint_assist', HintAssist)