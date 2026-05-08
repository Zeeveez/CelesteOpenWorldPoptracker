require("scripts/layout_manager/map_layouts")

Tracker:AddLayouts("layouts/broadcast.json")
Tracker:AddLayouts("layouts/settings/settings_popup.json")
Tracker:AddLayouts("layouts/settings/tracker_slot_data.json")
Tracker:AddLayouts("layouts/settings/tracker_settings.json")

if Tracker.ActiveVariantUID == 'var_0_full' then
	LoadFullMapLayout()
	Tracker:AddLayouts("layouts/tracker/horizontal.json")
	Tracker:AddLayouts("layouts/tracker/tracker_bar_bottom.json")

elseif Tracker.ActiveVariantUID == 'var_1_chapters' then
	LoadChaptersMapLayout()
	Tracker:AddLayouts("layouts/tracker/horizontal.json")
	Tracker:AddLayouts("layouts/tracker/tracker_bar_bottom.json")

elseif Tracker.ActiveVariantUID == 'var_2_summary' then
	LoadSummaryOnlyMapLayout()
	Tracker:AddLayouts("layouts/tracker/horizontal.json")
	Tracker:AddLayouts("layouts/tracker/tracker_bar_bottom.json")

elseif Tracker.ActiveVariantUID == 'var_4_chapters_vert' then
	LoadChaptersMapLayout()
	Tracker:AddLayouts("layouts/tracker/vertical.json")
	Tracker:AddLayouts("layouts/tracker/tracker_bar_left.json")
	Tracker:AddLayouts("layouts/tracker/tracker_bar_right.json")

elseif Tracker.ActiveVariantUID == 'var_5_summary_vert' then
	LoadSummaryOnlyMapLayout()
	Tracker:AddLayouts("layouts/tracker/vertical.json")
	Tracker:AddLayouts("layouts/tracker/tracker_bar_left.json")
	Tracker:AddLayouts("layouts/tracker/tracker_bar_right.json")

end

local LAYOUT_ITEMS = {
	["show_tracker_checkpoints"] = "tracker_checkpoints",
	["show_tracker_goal"] = "tracker_goal",
	["show_tracker_items"] = "tracker_items",
	["show_tracker_keys_gems"] = "tracker_keys_gems",
	["show_tracker_progress"] = "tracker_progress",
	["show_tracker_progress_graph"] = "tracker_progress_graph",
	["show_tracker_sanity"] = "tracker_sanity",
	-- TODO: Renable (remember settings popup item and default setting in item)
	--["show_tracker_triggers"] = "tracker_triggers"
}

function LayoutChange(code)
	local layout = "horizontal"
	if Tracker.ActiveVariantUID == 'var_4_chapters_vert' or Tracker.ActiveVariantUID == 'var_5_summary_vert' then layout = "vertical" end
	if code == "*" then
		for item_code, layout_segment in pairs(LAYOUT_ITEMS) do
			local file_suffix = layout
			if not Tracker:FindObjectForCode(item_code).Active then file_suffix = 'off' end
			Tracker:AddLayouts("layouts/tracker/"..layout_segment..'/'..layout_segment..'_'..file_suffix..".json")
		end
	else
		local layout_segment = LAYOUT_ITEMS[code]
		local file_suffix = layout
		if not Tracker:FindObjectForCode(code).Active then file_suffix = 'off' end
		Tracker:AddLayouts("layouts/tracker/"..layout_segment..'/'..layout_segment..'_'..file_suffix..".json")
	end
end
LayoutChange("*")
for item_code, layout_segment in pairs(LAYOUT_ITEMS) do
	ScriptHost:AddWatchForCode('LayoutChange_'..item_code, item_code, LayoutChange)
end