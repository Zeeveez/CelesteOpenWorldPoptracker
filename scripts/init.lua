
local variant = Tracker.ActiveVariantUID
print(variant)

-- Items
require("scripts/items_import")

-- Logic
require("scripts/logic/logic")

-- Maps
require("scripts/maps_import")

-- Layout
require("scripts/layouts_import")

-- Locations
require("scripts/locations_import")

-- AutoTracking for Poptracker
if PopVersion and PopVersion >= "0.26.0" then
    require("scripts/autotracking/autotracking")
end

function OnFrameHandler()
    ScriptHost:RemoveOnFrameHandler("load handler")
    ScriptHost:AddOnLocationSectionChangedHandler("location_section_change_handler", LocationHandler)
    CreateLuaManualStorageItem("manual_location_storage")
end
require("scripts/luaitems")
require("scripts/watches")
ScriptHost:AddOnFrameHandler("load handler", OnFrameHandler)