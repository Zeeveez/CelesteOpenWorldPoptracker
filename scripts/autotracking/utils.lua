function dump_table(o, depth)
    if depth == nil then
        depth = 0
    end
    if type(o) == 'table' then
        local tabs = ('\t'):rep(depth)
        local tabs2 = ('\t'):rep(depth + 1)
        local s = '{'
        for k, v in pairs(o) do
            if type(k) ~= 'number' then
                k = '"' .. k .. '"'
            end
            s = s .. tabs2 .. '[' .. k .. '] = ' .. dump_table(v, depth + 1) .. ','
        end
        return s .. tabs .. '}'
    else
        return tostring(o)
    end
end

function ResetItem(item_code)
    local item_obj = Tracker:FindObjectForCode(item_code)
    if not item_obj then
        print(string.format("ResetItem: could not find object for code %s", item_code))
        return
    end

    if item_obj.Type == "toggle" then
        item_obj.Active = false
    elseif item_obj.Type == "progressive" then
        item_obj.CurrentStage = 0
    elseif item_obj.Type == "consumable" then
        if item_obj.MinCount then
            item_obj.AcquiredCount = item_obj.MinCount
        else
            item_obj.AcquiredCount = 0
        end
    elseif item_obj.Type == "progressive_toggle" then
        item_obj.CurrentStage = 0
        item_obj.Active = false
    end
end

function ReceiveItem(item_code)
    local item_obj = Tracker:FindObjectForCode(item_code)
    if not item_obj then
        print(string.format("ReceiveItem: could not find object for code %s", item_code))
        return
    end

    if item_obj.Type == "toggle" then
        item_obj.Active = true
    elseif item_obj.Type == "progressive" then
        item_obj.CurrentStage = item_obj.CurrentStage + 1
    elseif item_obj.Type == "consumable" then
        item_obj.AcquiredCount = item_obj.AcquiredCount + item_obj.Increment
    elseif item_obj.Type == "progressive_toggle" then
        if item_obj.Active then
            item_obj.CurrentStage = item_obj.CurrentStage + 1
        else
            item_obj.Active = true
        end
    end
end

function ResetLocation(location)
    local location_obj = Tracker:FindObjectForCode(location)
    if not location_obj then
        print(string.format("ResetLocation: could not find object for code %s", item_code))
        return
    end

    location_obj.Highlight = Highlight.None
    if location:sub(1, 1) == "@" then
        location_obj.AvailableChestCount = location_obj.ChestCount
    else
        location_obj.Active = false
    end
end

function ReceiveLocation(location)
    local location_obj = Tracker:FindObjectForCode(location)
    if not location_obj then
        print(string.format("ReceiveLocation: could not find object for code %s", location))
        return
    end

    if location:sub(1, 1) == "@" then
        location_obj.AvailableChestCount = location_obj.AvailableChestCount - 1
    else
        location_obj.Active = true
    end
end

function AddToRecentItemFeed(item_code, item_id, item_name)
    local item_obj = Tracker:FindObjectForCode(item_code)
    if not item_obj then
        print(string.format("AddToRecentItemFeed: could not find object for code %s", item_code))
        return
    end

    local recent_item_obj_0 = Tracker:FindObjectForCode('recent-item-0')
    local recent_item_obj_1 = Tracker:FindObjectForCode('recent-item-1')
    local recent_item_obj_2 = Tracker:FindObjectForCode('recent-item-2')
    local recent_item_obj_3 = Tracker:FindObjectForCode('recent-item-3')
    local recent_item_obj_4 = Tracker:FindObjectForCode('recent-item-4')
    local recent_item_obj_5 = Tracker:FindObjectForCode('recent-item-5')
    recent_item_obj_5.BadgeText = recent_item_obj_4.BadgeText
    recent_item_obj_5:SetOverlayAlign("left")
    recent_item_obj_5.Icon = recent_item_obj_4.Icon
    recent_item_obj_4.BadgeText = recent_item_obj_3.BadgeText
    recent_item_obj_4:SetOverlayAlign("left")
    recent_item_obj_4.Icon = recent_item_obj_3.Icon
    recent_item_obj_3.BadgeText = recent_item_obj_2.BadgeText
    recent_item_obj_3:SetOverlayAlign("left")
    recent_item_obj_3.Icon = recent_item_obj_2.Icon
    recent_item_obj_2.BadgeText = recent_item_obj_1.BadgeText
    recent_item_obj_2:SetOverlayAlign("left")
    recent_item_obj_2.Icon = recent_item_obj_1.Icon
    recent_item_obj_1.BadgeText = recent_item_obj_0.BadgeText
    recent_item_obj_1:SetOverlayAlign("left")
    recent_item_obj_1.Icon = recent_item_obj_0.Icon
    recent_item_obj_0.BadgeText = "         "..item_name
    recent_item_obj_0:SetOverlayAlign("left")
    recent_item_obj_0.Icon = item_obj.Icon:match("([^:]+):?")
end

function ResetRecentItemFeed()
    local recent_item_obj_0 = Tracker:FindObjectForCode('recent-item-0')
    local recent_item_obj_1 = Tracker:FindObjectForCode('recent-item-1')
    local recent_item_obj_2 = Tracker:FindObjectForCode('recent-item-2')
    local recent_item_obj_3 = Tracker:FindObjectForCode('recent-item-3')
    local recent_item_obj_4 = Tracker:FindObjectForCode('recent-item-4')
    local recent_item_obj_5 = Tracker:FindObjectForCode('recent-item-5')
    recent_item_obj_0.BadgeText = ""
    recent_item_obj_1.BadgeText = ""
    recent_item_obj_2.BadgeText = ""
    recent_item_obj_3.BadgeText = ""
    recent_item_obj_4.BadgeText = ""
    recent_item_obj_5.BadgeText = ""
    recent_item_obj_0.Icon = "images/icons/digits/question_mark.png"
    recent_item_obj_1.Icon = "images/icons/digits/question_mark.png"
    recent_item_obj_2.Icon = "images/icons/digits/question_mark.png"
    recent_item_obj_3.Icon = "images/icons/digits/question_mark.png"
    recent_item_obj_4.Icon = "images/icons/digits/question_mark.png"
    recent_item_obj_5.Icon = "images/icons/digits/question_mark.png"
end