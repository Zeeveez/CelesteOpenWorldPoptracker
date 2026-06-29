
-- Items
require("scripts/imports/items_import")

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

-- Logic
require("scripts/logic/logic")

-- TODO: Re-enable (remember to add settings popup item and default setting in visibility item)
--require("scripts/triggers/triggers")