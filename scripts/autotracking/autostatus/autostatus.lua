function onStatusNotify(key, value, old_value)
    if key ~= STATUS_ID then
        return
    end

    if value == Archipelago.ClientStatus.GOAL then
        Tracker:FindObjectForCode("@Epilogue - Level Clear/").AvailableChestCount = 0
    else
        Tracker:FindObjectForCode("@Epilogue - Level Clear/").AvailableChestCount = 1
    end
end

function onStatusNotifyLaunch(key, value)
    if key ~= STATUS_ID then
        return
    end

    if value == Archipelago.ClientStatus.GOAL then
        Tracker:FindObjectForCode("@Epilogue - Level Clear/").AvailableChestCount = 0
    else
        Tracker:FindObjectForCode("@Epilogue - Level Clear/").AvailableChestCount = 1
    end
end

Archipelago:AddSetReplyHandler("status handler", onStatusNotify)
Archipelago:AddRetrievedHandler("status launch handler", onStatusNotifyLaunch)