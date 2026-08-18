Tracker:AddItems("lib/hints/items.json")
Tracker:AddLayouts("lib/hints/layout.json")

-- AP World Hint Documentation:
-- https://github.com/ArchipelagoMW/Archipelago/blob/main/docs/network%20protocol.md#hint

-- Hint layout:
-- {
--     ["receiving_player"] = 1,
--     ["finding_player"] = 1,

--     ["location"] = 67361,
--     ["item"] = 66062,

--     ["found"] = false,

--     ["entrance"] = "",

--     ["item_flags"] = 2,

--     ["status"] = 0, -- Highlight.Unspecified (See below)
-- } 

-- https://github.com/ArchipelagoMW/Archipelago/blob/main/docs/network%20protocol.md#hintstatus
HIGHLIGHT_LEVEL = {
    -- Yellow - Priority
    -- Red - Avoid
    -- Blue - No Priority
    -- Grey - Unspecified        
        
    -- Status Based
    [0] = Highlight.Unspecified,
    [10] = Highlight.NoPriority,
    [20] = Highlight.Avoid,
    [30] = Highlight.Priority,
    [40] = Highlight.None, -- Found

    -- Item Flag Based
    [100] = Highlight.Unspecified, -- No flags
    [101] = Highlight.Priority, -- 0b001 - Advancement
    [102] = Highlight.NoPriority, -- 0b010 - Useful
    [103] = Highlight.Priority, -- 0b011 - Advancement + Useful
    [104] = Highlight.Avoid, -- 0b100 - Trap
    [105] = Highlight.Priority, -- 0b101 - Advancement + Trap
    [106] = Highlight.NoPriority, -- 0b110 - Useful + Trap
    [107] = Highlight.Priority, -- 0b111 - Advancement + Useful + Trap
}
HINT_TEXT_COLORS = {
    -- Yellow - Priority
    -- Red - Avoid
    -- Blue - No Priority
    -- Grey - Unspecified        
        
    -- Status Based
    [0] = "#ffffff",
    [10] = "#3567ff",
    [20] = "#ff5160",
    [30] = "#00ff00",
    [40] = "#ffffff", -- Found

    -- Item Flag Based
    [100] = "#ffffff", -- No flags
    [101] = "#00ff00", -- 0b001 - Advancement
    [102] = "#3567ff", -- 0b010 - Useful
    [103] = "#00ff00", -- 0b011 - Advancement + Useful
    [104] = "#ff5160", -- 0b100 - Trap
    [105] = "#00ff00", -- 0b101 - Advancement + Trap
    [106] = "#3567ff", -- 0b110 - Useful + Trap
    [107] = "#00ff00", -- 0b111 - Advancement + Useful + Trap
}

all_hints = {}

function DisplayHints()
    local i = 0
    for location_id, hint in pairs(all_hints) do
        local location = LOCATION_MAPPING[hint.location]
        local location_obj = Tracker:FindObjectForCode(location)
        if location_obj.AvailableChestCount ~= 0 then
            local hint_obj = Tracker:FindObjectForCode("hint_"..i)
            i = i + 1
            hint_obj.BadgeText = hint.receiving_player_name.."'s "..hint.item_name.." is at "..location:sub(2, -2)
            if hint.found then
                hint_obj.BadgeTextColor = HINT_TEXT_COLORS[40]
            elseif hint.status == 0 then
                hint_obj.BadgeTextColor = HINT_TEXT_COLORS[100 + hint.item_flags]
            else
                hint_obj.BadgeTextColor = HINT_TEXT_COLORS[hint.status]
            end
        end
        if i == 20 then
            break
        end
    end
    for j = i,19 do
        local hint_obj = Tracker:FindObjectForCode("hint_"..j)
        if j == 0 then
            hint_obj.BadgeText = "No uncollected hinted locations"
        else
            hint_obj.BadgeText = ""
        end
    end
end
ScriptHost:AddOnLocationSectionChangedHandler("UpdateHintDisplay", DisplayHints)

function ProcessHints(hints)
    Tracker.BulkUpdate = true
    for _, hint in ipairs(hints) do
        ProcessHint(hint)
    end
    DisplayHints()
    Tracker.BulkUpdate = false
end

function ProcessHint(hint)
    if hint.finding_player ~= Archipelago.PlayerNumber then return end
        
    if not LOCATION_MAPPING then return end
    local location = LOCATION_MAPPING[hint.location]
    if not location then return end
    
    local location_obj = Tracker:FindObjectForCode(location)
    if not location_obj then
        print(string.format("ProcessHint: No location found for code: %s", location))
        return
    end

    if hint.found then
        location_obj.Highlight = Highlight.None
    elseif hint.status == 0 then
        location_obj.Highlight = HIGHLIGHT_LEVEL[100 + hint.item_flags]
    else
        location_obj.Highlight = HIGHLIGHT_LEVEL[hint.status]
    end
    
    hint.receiving_player_name = Archipelago:GetPlayerAlias(hint.receiving_player)
    hint.receiving_player_game = Archipelago:GetPlayerGame(hint.receiving_player)
    hint.item_name = Archipelago:GetItemName(hint.item, hint.receiving_player_game)
    all_hints[hint.location] = hint
end

function OnHintNotify(key, value, old_value)
    if key ~= HINTS_ID then return end
    if value ~= old_value then
        ProcessHints(value)
    end
end
Archipelago:AddSetReplyHandler("OnHintNotifyHandler", OnHintNotify)
Archipelago:AddRetrievedHandler("OnHintNotifyLaunchHandler", OnHintNotify)

function RegisterOnHintNotify(notify_keys)
    all_hints = {}
    local PLAYER_ID = Archipelago.PlayerNumber or -1
    if not (PLAYER_ID > -1) then return end
    local TEAM_NUMBER = Archipelago.TeamNumber or 0
    HINTS_ID = "_read_hints_"..TEAM_NUMBER.."_"..PLAYER_ID
    table.insert(notify_keys, HINTS_ID)

    for i = 0,19 do
        local hint_obj = Tracker:FindObjectForCode("hint_"..i)
        hint_obj:SetOverlayAlign("left")
        hint_obj:SetOverlayFontSize(14)
        hint_obj.BadgeTextColor = "#ffffff"
        hint_obj.BadgeText = ""
    end
    DisplayHints()
end