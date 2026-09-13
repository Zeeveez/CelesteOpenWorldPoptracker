require("scripts/logic/video_links")

active_links = {}

function ExplainReset()
    for i = 0,19 do 
        local explain_obj = Tracker:FindObjectForCode('explain_'..i)
        explain_obj.Icon = "images/icons/collectables/empty.png"
        explain_obj:SetOverlayAlign("left")
        if i == 0 then
            explain_obj.BadgeText = "         ".."No explanation loaded"
        else
            explain_obj.BadgeText = "         "..""
        end
        active_links['explain_'..i] = nil
    end
    local playlist_obj = Tracker:FindObjectForCode('explain_playlist')
    playlist_obj.Icon = "images/icons/collectables/empty.png"
    playlist_obj:SetOverlayAlign("left")
    active_links['explain_playlist'] = nil
end
ExplainReset()

function ExplainLinkClick(code)
    local explain_obj = Tracker:FindObjectForCode(code)
    if not explain_obj.Active then return end
    explain_obj.Active = false
    if active_links[code] then
        explain_obj.Icon = "images/icons/video.png"
        Tracker:OpenLink(active_links[code], "")
    end
end
for i = 0,19 do
    ScriptHost:AddWatchForCode('ExplainLinkClick_'..i, 'explain_'..i, ExplainLinkClick)
end
ScriptHost:AddWatchForCode('ExplainLinkClick_explain_playlist', 'explain_playlist', ExplainLinkClick)

ScriptHost:AddOnLocationSectionChangedHandler("ExplainHandler", function (section)
    if not Tracker:FindObjectForCode('enable_explain').Active then return end
    Tracker:FindObjectForCode('enable_explain').Active = false
    if section.AvailableChestCount == 0 then
        section.AvailableChestCount = 1
    elseif section.AvailableChestCount == 1 then
        section.AvailableChestCount = 0
    end
    
    ExplainReset()
    if section.AccessibilityLevel == 0 then 
        Tracker:FindObjectForCode('explain_playlist').BadgeText = "         ".."Location not logically accessible"
        Tracker:UiHint("ActivateTab", "Explanation")
        return
    end

    if not previous_locations then
        Tracker:FindObjectForCode('explain_playlist').BadgeText = "         ".."Location access cache not populated"
        Tracker:UiHint("ActivateTab", "Explanation")
        return
    end
    
    local location = string.sub(section.FullID, 1, #section.FullID - 1)

    local next_room = nil
    local room = location
    local explain_id = 19
    local explain_playlist_links = ''
    while room ~= nil do
        next_room = room
        room = previous_locations[room]
        
        if room then
            local next_room_no = next_room:match('.* Room ([%d%a-]*).*')
            local room_no = room:match('.* Room ([%d%a-]*).*')
            local next_room_label = next_room:match('.* - (.*)')
            if next_room_label == nil then next_room_label = next_room end
            local room_label = room:match('.* - (.*)')
            if room_label == nil then room_label = room end
            
            if next_room_no == room_no or next_room_no == nil or room_no == nil then
                local video_link = nil
                if VIDEO_LINKS[room] and VIDEO_LINKS[room][next_room] then
                    for _, current_link in ipairs(VIDEO_LINKS[room][next_room]) do
                        local good = true
                        for _, item_code in ipairs(current_link[2]) do
                            if Tracker:ProviderCountForCode(item_code) == 0 then
                                good = false
                                break
                            end
                        end
                        if good then
                            video_link = current_link[3]
                            break
                        end
                    end
                end
                if explain_id >= 0 then
                    local explain_obj = Tracker:FindObjectForCode('explain_'..explain_id)
                    if video_link then
                        explain_obj.Icon = "images/icons/video.png"
                        active_links['explain_'..explain_id] = video_link
                    end
                    explain_obj.BadgeText = "         "..room_label.." -> "..next_room_label
                    explain_id = explain_id - 1
                end
                if video_link then
                    explain_playlist_links = video_link:match('%?v=(.*)')..','..explain_playlist_links
                end
            end
        end
    end
    
    if explain_id > 0 then
        for i = (explain_id + 1),19 do
            local new_explain_obj = Tracker:FindObjectForCode('explain_'..(i - explain_id - 1))
            local old_explain_obj = Tracker:FindObjectForCode('explain_'..i)
            new_explain_obj.Icon = old_explain_obj.Icon
            new_explain_obj.BadgeText = old_explain_obj.BadgeText
            old_explain_obj.Icon = "images/icons/collectables/empty.png"
            old_explain_obj.BadgeText = ""
            active_links['explain_'..(i - explain_id - 1)] = active_links['explain_'..i]
            active_links['explain_'..i] = nil
        end
    end

    if #explain_playlist_links then
        local playlist_obj = Tracker:FindObjectForCode('explain_playlist')
        playlist_obj.Icon = "images/icons/video.png"
        playlist_obj.BadgeText = "         "..'Playlist (Note: because each link requires a subset of available items, some rooms may have alternate routes to those shown)'
        active_links['explain_playlist'] = 'https://www.youtube.com/watch_videos?video_ids='..string.sub(explain_playlist_links, 1, #explain_playlist_links - 1)
        print(active_links['explain_playlist'])
    end
    
    Tracker:UiHint("ActivateTab", "Explanation")
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