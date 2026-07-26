AUTOSTATUS_CLEAR_LOCATION = nil

function ProcessStatus(value)
    if not AUTOSTATUS_CLEAR_LOCATION then return end
    if value == Archipelago.ClientStatus.GOAL then
        Tracker:FindObjectForCode(AUTOSTATUS_CLEAR_LOCATION).AvailableChestCount = 0
    else
        Tracker:FindObjectForCode(AUTOSTATUS_CLEAR_LOCATION).AvailableChestCount = 1
    end
end

function OnStatusNotify(key, value, old_value)
    if key ~= STATUS_ID then return end
    if value ~= old_value then
        ProcessStatus(value)
    end
end
Archipelago:AddSetReplyHandler("OnStatusNotifyHandler", OnStatusNotify)
Archipelago:AddRetrievedHandler("OnStatusNotifyLaunchHandler", OnStatusNotify)

function RegisterOnStatusNotify(notify_keys, clear_location)
    local PLAYER_ID = Archipelago.PlayerNumber or -1
    if not (PLAYER_ID > -1) then return end

    local TEAM_NUMBER = Archipelago.TeamNumber or 0
    
    STATUS_ID = "_read_client_status_"..TEAM_NUMBER.."_"..PLAYER_ID
    table.insert(notify_keys, STATUS_ID)

    AUTOSTATUS_CLEAR_LOCATION = clear_location
end