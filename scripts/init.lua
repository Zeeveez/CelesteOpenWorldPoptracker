
-- Items
require("scripts/imports/items_import")

-- Logic
require("scripts/logic/logic")

-- Maps
require("scripts/imports/maps_import")

-- Layout
require("scripts/layout_manager/layout_manager")

-- Locations
require("scripts/imports/locations_import")

-- AutoTracking for Poptracker
if PopVersion and PopVersion >= "0.26.0" then
    require("scripts/autotracking/autotracking")
end

function OnFrameHandler()
    ScriptHost:RemoveOnFrameHandler("load handler")
end
require("scripts/watches")
ScriptHost:AddOnFrameHandler("load handler", OnFrameHandler)