ScriptHost:AddOnLocationSectionChangedHandler("ExplainHandler", function (section)
    if not Tracker:FindObjectForCode('enable_explain').Active then return end
    Tracker:FindObjectForCode('enable_explain').Active = false
    if section.AvailableChestCount == 0 then
        section.AvailableChestCount = 1
    elseif section.AvailableChestCount == 1 then
        section.AvailableChestCount = 0
    end
    
    local location = string.sub(section.FullID, 1, #section.FullID - 1)
    print("Explain: '"..location.."'")
end)

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
    for _, items in pairs(ITEM_MAPPING) do
        for _, item in ipairs(items[1]) do
            local item_code = item[1]
            local enable_flag = item[3]
            local enabled = true-- enable_flag == nil or Tracker:FindObjectForCode(enable_flag).Active

            local item_obj = Tracker:FindObjectForCode(item)
            if item_obj then
                if item_obj.Type == 'toggle' and enabled and not item_obj.Active then
                    UpdateAccessCache(item)
                    local c = 0
                    for _, location in pairs(LOCATION_MAPPING) do
                        local location_obj = Tracker:FindObjectForCode(location)
                        if location_obj.AvailableChestCount ~= 0 and location_obj.AccessibilityLevel == 0 then
                            if CanAccess(location:sub(2, #location - 1), item) then
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
    end

    for _, item in pairs(bests) do
        item.BadgeTextColor = '#00ff00'
    end

    InvalidateItemCache("<mock>")
    Tracker.BulkUpdate = false
end
ScriptHost:AddWatchForCode('HintAssist', 'trigger_hint_assist', HintAssist)