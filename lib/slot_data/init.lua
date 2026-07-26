function FillSlotData(slot_data)
    if not SLOT_DATA_MAPPING then return end
    for item, slot_data_settings in pairs(SLOT_DATA_MAPPING) do
        local item_obj = Tracker:FindObjectForCode(item)
        if item_obj then
            local slot_value = GetSlotDataValue(slot_data, slot_data_settings[1])
            if slot_value == nil then
                slot_value = 0
            end

            if item_obj.Type == "toggle" then
                item_obj.Active = slot_value ~= 0
            elseif item_obj.Type == "progressive" then
                if #slot_data_settings == 2 then
                    item_obj.CurrentStage = slot_data_settings[2][slot_value]
                else
                    item_obj.CurrentStage = slot_value
                end
            elseif item_obj.Type == "consumable" then
                if #slot_data_settings == 2 then
                    local active = GetSlotDataValue(slot_data, slot_data_settings[2]) == 1
                    if active and slot_value then
                        item_obj.AcquiredCount = slot_value
                    else
                        item_obj.AcquiredCount = 0
                    end
                else
                    item_obj.AcquiredCount = slot_value
                end
            end
        end
    end
    
    if not SLOT_DATA_BADGES then return end
    for item, slot_data_settings in pairs(SLOT_DATA_BADGES) do
        local item_obj = Tracker:FindObjectForCode(item)
        if item_obj then
            local slot_value = GetSlotDataValue(slot_data, slot_data_settings[1])
            if slot_value == nil then
                slot_value = ''
            end
            item_obj.BadgeText = slot_value
        end
    end
end

function GetSlotDataValue(slot_data, path)
    local slot_value = slot_data
    for _, segment in pairs(path) do
        slot_value = slot_value[segment]
        if slot_value == nil then return nil end
    end
    return slot_value
end