Tracker:AddItems("scripts/autotracking/death_counter/items.json")

death_counts = {}

function ProcessDeaths(key, value)
    death_counts[key] = value
    local total = 0
    for _, v in pairs(death_counts) do
        if v then
            total = total + v
        end
    end
    print(dump_table(death_counts))
    local deaths_obj = Tracker:FindObjectForCode("death_counter")
    deaths_obj.BadgeText = "      ".."x"..total
end

function OnDeathsNotify(key, value, old_value)
    if string.find(key, DEATHS_KEY_PREFIX) ~= 1 then return end
    if value ~= old_value then
        ProcessDeaths(key, value)
    end
end
Archipelago:AddSetReplyHandler("OnDeathsNotifyHandler", OnDeathsNotify)
Archipelago:AddRetrievedHandler("OnDeathsNotifyLaunchHandler", OnDeathsNotify)

function RegisterOnDeathNotify(notify_keys)
    local deaths_obj = Tracker:FindObjectForCode("death_counter")
    deaths_obj:SetOverlayAlign("left")
    deaths_obj.BadgeText = "      ".."x"..0

    local PLAYER_ID = Archipelago.PlayerNumber or -1
    if not (PLAYER_ID > -1) then return end

    local TEAM_NUMBER = Archipelago.TeamNumber or 0
    local PLAYER_ALIAS = Archipelago:GetPlayerAlias(PLAYER_ID)
    if PLAYER_ALIAS:sub(-1) == ')' then
        PLAYER_ALIAS = PLAYER_ALIAS:match('.*%((.*)%)')
    end

    DEATHS_KEY_PREFIX = "Celeste_Open_Deaths_"..TEAM_NUMBER.."_"..PLAYER_ALIAS.."_"
    death_counts = {}
    for level=0,10 do
        for side=0,2 do
            death_counts[DEATHS_KEY_PREFIX..level.."_"..side] = 0
            table.insert(notify_keys, DEATHS_KEY_PREFIX..level.."_"..side)
            -- Prologue/Epilogue/Farewell have one side each
            if level == 0 or level == 8 or level == 10 then break end
        end
    end
end