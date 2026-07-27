require("scripts/autotracking/autotabbing/room_tabs")

trackerID = 0
function GetTrackerID()
    local digit0 = Tracker:FindObjectForCode("slot_id_0").CurrentStage
    local digit1 = Tracker:FindObjectForCode("slot_id_1").CurrentStage
    local digit2 = Tracker:FindObjectForCode("slot_id_2").CurrentStage
    trackerID = digit0 * 100 + digit1 * 10 + digit2
end
ScriptHost:AddWatchForCode("SlotID0Updated", "slot_id_0", GetTrackerID)
ScriptHost:AddWatchForCode("SlotID1Updated", "slot_id_1", GetTrackerID)
ScriptHost:AddWatchForCode("SlotID2Updated", "slot_id_2", GetTrackerID)

function applyAutoTab(value)
    for _, tab in ipairs(ROOM_TABS[value][1]) do
        Tracker:UiHint("ActivateTab", tab)
    end
end

function applyAutoZoom(value)
    instruction = ROOM_TABS[value][2]
    if not instruction then
        return
    end
    map_id = instruction[1]
    centre = instruction[2]
    zoom = instruction[3]
    Tracker:UiHint("Zoom "..map_id, zoom)
    Tracker:UiHint("Pan "..map_id, centre)
end

function WhereAmI()
    if not LATEST_ROOM then return end
    local trigger_obj = Tracker:FindObjectForCode('where_am_i')
    if not trigger_obj.Active then return end
    trigger_obj.Active = false
    applyAutoTab(LATEST_ROOM)
    applyAutoZoom(LATEST_ROOM)
end
ScriptHost:AddWatchForCode('WhereAmI', 'where_am_i', WhereAmI)

function onRoomNotify(key, value, old_value)
    if key ~= ROOMS_ID_1_0 and key ~= ROOMS_ID_1_1 then
        return
    end
    if not value then value = "" end
    LATEST_ROOM = value

    if Tracker:FindObjectForCode("auto_tab").Active then
        applyAutoTab(value)
    end

    if Tracker:FindObjectForCode("auto_where_am_i").Active then
        applyAutoTab(value)
        applyAutoZoom(value)
    end
end
Archipelago:AddSetReplyHandler("autotab handler", onRoomNotify)
Archipelago:AddRetrievedHandler("autotab launch handler", onRoomNotify)

function RegisterOnRoomNotify(notify_keys)
    local PLAYER_ID = Archipelago.PlayerNumber or -1
    if not (PLAYER_ID > -1) then return end

    local TEAM_NUMBER = Archipelago.TeamNumber or 0
    local PLAYER_ALIAS = Archipelago:GetPlayerAlias(PLAYER_ID)
    if PLAYER_ALIAS:sub(-1) == ')' then
        PLAYER_ALIAS = PLAYER_ALIAS:match('.*%((.*)%)')
    end

    ROOMS_ID_1_0 = "Celeste_Open_Room_"..PLAYER_ALIAS
    ROOMS_ID_1_1 = "Celeste_Open_Room_"..TEAM_NUMBER.."_"..PLAYER_ALIAS
    table.insert(notify_keys, ROOMS_ID_1_0)
    table.insert(notify_keys, ROOMS_ID_1_1)
end