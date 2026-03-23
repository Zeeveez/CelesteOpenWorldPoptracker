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
        [0] = Highlight.Unspecified,
        [10] = Highlight.NoPriority,
        [20] = Highlight.Avoid,
        [30] = Highlight.Priority,
        [40] = Highlight.None, -- Found
    }
end

function onHintNotify(key, value, old_value)
    if key ~= HINTS_ID then return end
    if value ~= old_value then
        processHints(value)
    end
end

function onHintNotifyLaunch(key, value)
    if key ~= HINTS_ID then return end
    processHints(value)
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
    elseif hint.status then
        location_obj.Highlight = HIGHLIGHT_LEVEL[hint.status]
    end
end

Archipelago:AddSetReplyHandler("hint handler", onHintNotify)
Archipelago:AddRetrievedHandler("hint launch handler", onHintNotifyLaunch)