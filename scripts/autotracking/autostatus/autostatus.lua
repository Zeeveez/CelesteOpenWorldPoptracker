function processStatus(value)
    if value == Archipelago.ClientStatus.GOAL then
        Tracker:FindObjectForCode("@Epilogue - Level Clear/").AvailableChestCount = 0
    else
        Tracker:FindObjectForCode("@Epilogue - Level Clear/").AvailableChestCount = 1
    end
end

function onStatusNotify(key, value, old_value)
    if key ~= STATUS_ID then return end
    if value ~= old_value then
        processStatus(value)
    end
end
Archipelago:AddSetReplyHandler("status handler", onStatusNotify)

function onStatusNotifyLaunch(key, value)
    if key ~= STATUS_ID then return end
    processStatus(value)
end
Archipelago:AddRetrievedHandler("status launch handler", onStatusNotifyLaunch)

function RegisterOnStatusNotify(notify_keys)
    local PLAYER_ID = Archipelago.PlayerNumber or -1
    if not (PLAYER_ID > -1) then return end

    local TEAM_NUMBER = Archipelago.TeamNumber or 0
    
    STATUS_ID = "_read_client_status_"..TEAM_NUMBER.."_"..PLAYER_ID
    table.insert(notify_keys, STATUS_ID)
end