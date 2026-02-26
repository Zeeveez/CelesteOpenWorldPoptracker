function onHintNotify(key, value, old_value)
    if key ~= HINTS_ID then
        return
    end

    if value ~= old_value then
        Tracker.BulkUpdate = true
        for _, hint in ipairs(value) do
            if hint.finding_player == Archipelago.PlayerNumber then
                if not hint.found then
                    updateHints(hint.location, hint.status)
                elseif hint.found then
                    updateHints(hint.location, hint.status)
                end
            end
        end
        Tracker.BulkUpdate = false
    end
end

function onHintNotifyLaunch(key, value)
    if key ~= HINTS_ID then
        return
    end

    Tracker.BulkUpdate = true
    for _, hint in ipairs(value) do
        if hint.finding_player == Archipelago.PlayerNumber then
            if not hint.found then
                updateHints(hint.location, hint.status)
            else if hint.found then
                updateHints(hint.location, hint.status)
            end end
        end
    end
    Tracker.BulkUpdate = false
end

function updateHints(locationID, status)
    if Highlight then
        print(locationID, status)
        local location_table = LOCATION_MAPPING[locationID]
        for _, location in ipairs(location_table) do
            if location:sub(1, 1) == "@" then
                local obj = Tracker:FindObjectForCode(location)

                if obj then
                    obj.Highlight = HIGHTLIGHT_LEVEL[status]
                else
                    print(string.format("No object found for code: %s", location))
                end
            end
        end
    end
end

Archipelago:AddSetReplyHandler("hint handler", onHintNotify)
Archipelago:AddRetrievedHandler("hint launch handler", onHintNotifyLaunch)