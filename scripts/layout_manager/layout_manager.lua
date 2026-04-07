require("scripts/layout_manager/map_layouts")
require("scripts/layout_manager/tracker_layouts")

Tracker:AddLayouts("layouts/common/broadcast.json")
Tracker:AddLayouts("layouts/common/settings/tracker_settings.json")
Tracker:AddLayouts("layouts/common/settings/tracker_slot_data.json")
Tracker:AddLayouts("layouts/common/settings/tracker_logic_settings.json")

if Tracker.ActiveVariantUID == 'var_0_full' then
	LoadFullMapLayout()
	LoadHorizontalLayout()

elseif Tracker.ActiveVariantUID == 'var_1_chapters' then
	LoadChaptersMapLayout()
	LoadHorizontalLayout()

elseif Tracker.ActiveVariantUID == 'var_2_summary' then
	LoadSummaryOnlyMapLayout()
	LoadHorizontalLayout()

elseif Tracker.ActiveVariantUID == 'var_4_chapters_vert' then
	LoadChaptersMapLayout()
	LoadVerticalLayout()

elseif Tracker.ActiveVariantUID == 'var_5_summary_vert' then
	LoadSummaryOnlyMapLayout()
	LoadVerticalLayout()

end