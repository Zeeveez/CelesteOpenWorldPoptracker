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

if Highlight then
    -- https://github.com/ArchipelagoMW/Archipelago/blob/main/docs/network%20protocol.md#hintstatus
    HIGHLIGHT_LEVEL = {
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
end

function processHints(hints)
    Tracker.BulkUpdate = true
    for _, hint in ipairs(hints) do
        processHint(hint)
    end
    Tracker.BulkUpdate = false
end

function processHint(hint)
    if not Highlight then return end
    if hint.finding_player ~= Archipelago.PlayerNumber then return end

    local location = LOCATION_MAPPING[hint.location]
    if not location then return end
    
    local location_obj = Tracker:FindObjectForCode(location)
    if not location_obj then
        print(string.format("No object found for code: %s", location))
        return
    end

    if hint.found then
        location_obj.Highlight = Highlight.None
    elseif hint.status == 0 then
        location_obj.Highlight = HIGHLIGHT_LEVEL[100 + hint.item_flags]
    else
        location_obj.Highlight = HIGHLIGHT_LEVEL[hint.status]
    end
end

function onHintNotify(key, value, old_value)
    if key ~= HINTS_ID then return end
    if value ~= old_value then
        processHints(value)
    end
end
Archipelago:AddSetReplyHandler("hint handler", onHintNotify)
Archipelago:AddRetrievedHandler("hint launch handler", onHintNotify)

function RegisterOnHintNotify(notify_keys)
    local PLAYER_ID = Archipelago.PlayerNumber or -1
    if not (PLAYER_ID > -1) then return end

    local TEAM_NUMBER = Archipelago.TeamNumber or 0

    HINTS_ID = "_read_hints_"..TEAM_NUMBER.."_"..PLAYER_ID
    table.insert(notify_keys, HINTS_ID)
end