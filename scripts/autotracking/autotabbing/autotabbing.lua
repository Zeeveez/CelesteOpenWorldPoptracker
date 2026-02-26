
require("scripts/autotracking/autotabbing/room_tabs")
function onRoomNotify(key, value, old_value)
    if value ~= old_value then
        if key == "Celeste_Open_Room_"..Archipelago:GetPlayerAlias(Archipelago.PlayerNumber) or key == "Celeste_Open_Room_"..Archipelago.TeamNumber.."_"..Archipelago:GetPlayerAlias(Archipelago.PlayerNumber) then
            if Tracker:FindObjectForCode("auto_tab").Active then
                for _, tab in ipairs(ROOM_TABS[value]) do
                    Tracker:UiHint("ActivateTab", tab)
                end
            end
        end
    end
end
Archipelago:AddSetReplyHandler("autotab handler", onRoomNotify)