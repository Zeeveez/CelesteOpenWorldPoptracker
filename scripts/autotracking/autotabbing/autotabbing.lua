require("scripts/autotracking/autotabbing/room_tabs")
require("scripts/autotracking/autotabbing/room_zooms")

function applyAutoTab(value)
    for _, tab in ipairs(ROOM_TABS[value]) do
        Tracker:UiHint("ActivateTab", tab)
    end
end

function applyAutoZoom(value)
    instruction = ROOM_ZOOMS[value]
    if not instruction then
        return
    end
    map_id = instruction[1]
    centre = instruction[2]
    zoom = instruction[3]
    Tracker:UiHint("Pan "..map_id, centre)
    Tracker:UiHint("Zoom "..map_id, zoom)
end

function onRoomNotify(key, value, old_value)
    if key ~= ROOMS_ID_1_0 and key ~= ROOMS_ID_1_1 then
        return
    end

    if Tracker:FindObjectForCode("auto_tab").Active then
        applyAutoTab(value)
    end

    if Tracker:FindObjectForCode("auto_zoom").Active then
        applyAutoZoom(value)
    end
end

Archipelago:AddSetReplyHandler("autotab handler", onRoomNotify)