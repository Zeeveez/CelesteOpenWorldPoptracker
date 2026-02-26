require("scripts/autotracking/autotabbing/room_tabs")

function onRoomNotify(key, value, old_value)
    if key ~= ROOMS_ID_1_0 and key ~= ROOMS_ID_1_1 then
        return
    end

    if Tracker:FindObjectForCode("auto_tab").Active then
        for _, tab in ipairs(ROOM_TABS[value]) do
            Tracker:UiHint("ActivateTab", tab)
        end
    end
end

Archipelago:AddSetReplyHandler("autotab handler", onRoomNotify)