Tracker:AddLayouts("layouts/broadcast.json")
Tracker:AddLayouts("layouts/settings/settings_popup.json")
Tracker:AddLayouts("layouts/settings/tracker_slot_data.json")
Tracker:AddLayouts("layouts/settings/tracker_settings.json")

if Tracker.ActiveVariantUID == 'map_tracker' then
	Tracker:AddLayouts("layouts/tracker.json")
elseif Tracker.ActiveVariantUID == 'map_tracker_with_logic' then
	Tracker:AddLayouts("layouts/tracker_with_logic.json")
	Tracker:AddLayouts("layouts/rule_list.json")
end
Tracker:AddLayouts("layouts/explanation.json")
Tracker:AddLayouts("layouts/tracker_bar_left.json")
Tracker:AddLayouts("layouts/tracker_bar_right.json")

Tracker:AddLayouts("layouts/components/tracker/_tracker_keys_gems/tracker_keys_gems.json")
Tracker:AddLayouts("layouts/components/tracker/_tracker_checkpoints/tracker_checkpoints.json")

Tracker:AddLayouts("layouts/components/maps/berry_journal/berry_journal.json")

local LAYOUT_ITEMS = {
	["show_tracker_movement_left"] = { "tracker_movement_left" },
	["show_tracker_movement_right"] = { "tracker_movement_right" },
	["show_tracker_items_left"] = { "tracker_items_left" },
	["show_tracker_items_right"] = { "tracker_items_right" },
	["show_tracker_keys_gems_left"] = { "tracker_keys_gems_left" },
	["show_tracker_keys_gems_right"] = { "tracker_keys_gems_right" },
	["show_tracker_progress_graph_left"] = { "tracker_progress_graph_left" },
	["show_tracker_progress_graph_right"] = { "tracker_progress_graph_right" },
	["show_tracker_checkpoints_left"] = { "tracker_checkpoints_left" },
	["show_tracker_checkpoints_right"] = { "tracker_checkpoints_right" },
	["show_tracker_progress_left"] = { "tracker_progress_left" },
	["show_tracker_progress_right"] = { "tracker_progress_right" },
	["show_tracker_goal_left"] = { "tracker_goal_left" },
	["show_tracker_goal_right"] = { "tracker_goal_right" },
	["show_tracker_sanities_left"] = { "tracker_sanities_left" },
	["show_tracker_sanities_right"] = { "tracker_sanities_right" },
	["show_tracker_recent_items_left"] = { "tracker_recent_items_left" },
	["show_tracker_recent_items_right"] = { "tracker_recent_items_right" },
	["show_tracker_map_controls_left"] = { "tracker_map_controls_left" },
	["show_tracker_map_controls_right"] = { "tracker_map_controls_right" },

	["dash_shuffle"] = { "_tracker_dash", {
		["dash_shuffle_none"] = "none",
		["dash_shuffle_unified"] = "unified",
		["dash_shuffle_cardinal_loose"] = "cardinal_loose",
		["dash_shuffle_cardinal_restrictive"] = "cardinal_restrictive",
		["dash_shuffle_octal"] = "octal"
	} },
	["climb_shuffle"] = { "_tracker_climb", {
		["climb_shuffle_none"] = "none",
		["climb_shuffle_unified"] = "unified",
		["climb_shuffle_split"] = "split"
	} },
	["crouch_shuffle"] = { "tracker_crouch" },
}


function LayoutChange(code)
	if code == "*" then
		for item_code, layout_segment in pairs(LAYOUT_ITEMS) do
			LayoutChange(item_code)
		end
		return
	end

	local layout_segments = LAYOUT_ITEMS[code]
	local layout_folder = layout_segments[1]
	local layout_path = layout_segments[1]

	-- Visibility controller
	if #layout_segments == 1 then
		local disable_suffix = '_off'
		if Tracker:FindObjectForCode(code).Active then
			disable_suffix = ''
		end
		Tracker:AddLayouts("layouts/components/tracker/"..layout_folder..'/'..layout_path..disable_suffix..'.json')
		return
	end

	-- Layout controller
	for sub_code, layout_segment in pairs(layout_segments[2]) do
		if Tracker:ProviderCountForCode(sub_code) ~= 0 then
			Tracker:AddLayouts("layouts/components/tracker/"..layout_folder..'/'..layout_path..'_'..layout_segment..".json")
			return
		end
	end

	ItemsChange()
end
LayoutChange("*")
for item_code, layout_segment in pairs(LAYOUT_ITEMS) do
	ScriptHost:AddWatchForCode('LayoutChange_'..item_code, item_code, LayoutChange)
end

function ItemsChange()
	local include_b_sides = Tracker:FindObjectForCode('include_b_sides').Active
	local include_c_sides = Tracker:FindObjectForCode('include_c_sides').Active
	
	local include_the_summit_b_side = include_b_sides or Tracker:ProviderCountForCode('goal_area_the_summit_b_side') ~= 0
	local include_the_summit_c_side = include_c_sides or Tracker:ProviderCountForCode('goal_area_the_summit_c_side') ~= 0

	local include_core = Tracker:FindObjectForCode('include_core').Active
	local include_core_a_side = include_core or Tracker:ProviderCountForCode('goal_area_core_a_side') ~= 0
	local include_core_b_side = (include_core and include_b_sides) or Tracker:ProviderCountForCode('goal_area_core_b_side') ~= 0
	local include_core_c_side = (include_core and include_c_sides) or Tracker:ProviderCountForCode('goal_area_core_c_side') ~= 0
	
	local include_farewell = Tracker:ProviderCountForCode('include_farewell') ~= 0 or Tracker:ProviderCountForCode('goal_area_farewell') ~= 0 or Tracker:ProviderCountForCode('goal_area_farewell_golden') ~= 0
	local include_empty_space = include_farewell or Tracker:ProviderCountForCode('include_empty_space') ~= 0 or Tracker:ProviderCountForCode('goal_area_empty_space') ~= 0
	
	local no_split = Tracker:ProviderCountForCode('split_interactables_none') ~= 0 
	local level_split = Tracker:ProviderCountForCode('split_interactables_per_level') ~= 0 
	local side_split = Tracker:ProviderCountForCode('split_interactables_per_side') ~= 0 
	local full_split = Tracker:ProviderCountForCode('split_interactables_per_level_and_side') ~= 0

	local torches = Tracker:ProviderCountForCode('torch_behavior_never_lit') == 0


	-- No split interactables
	if no_split then
		Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_none/wrapper.json")
		Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_none/1_2_3_4_5_6_7/1_2_3_4_6_7.json")

		if torches then
			Tracker:AddLayouts("layouts/components/maps/map_items/map_items_none.json")
			Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_none/1_2_3_4_5_6_7/5.json")
		else
			Tracker:AddLayouts("layouts/components/maps/map_items/map_items_none_no_torches.json")
			Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_none/1_2_3_4_5_6_7/5_no_torches.json")
		end

		if include_core_a_side or include_core_b_side or (include_core_c_side and include_farewell) then
			Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_none/9/9.json")
		elseif include_core_c_side then
			Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_none/9/9c.json")
		elseif include_farewell then
			Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_none/9/farewell.json")
		else
			Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_none/9/off.json")
		end

		if include_farewell then
			Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_none/10/ab.json")
		elseif include_empty_space then
			Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_none/10/a.json")
		else
			Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_none/10/off.json")
		end
		
		if include_farewell then
			Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_none/cassettes/all.json")
		else
			Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_none/cassettes/base.json")
		end


	-- Level split interactables
	elseif level_split then
		Tracker:AddLayouts("layouts/components/maps/map_items/map_items_per_level.json")
		Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_level/wrapper.json")
		Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_level/1_2_3_4_5_6_7/2_3_4_6_7.json")

		if include_c_sides then 
			Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_level/1_2_3_4_5_6_7/1c.json")
		else
			Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_level/1_2_3_4_5_6_7/1.json")
		end
		
		if torches then
			Tracker:AddLayouts("layouts/components/maps/map_items/map_items_per_level.json")
			Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_level/1_2_3_4_5_6_7/5.json")
		else
			Tracker:AddLayouts("layouts/components/maps/map_items/map_items_per_level_no_torches.json")
			Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_level/1_2_3_4_5_6_7/5_no_torches.json")
		end

		local core_level_split_set = ''
		if include_core_a_side then core_level_split_set = core_level_split_set..'a' end
		if include_core_b_side then core_level_split_set = core_level_split_set..'b' end
		if include_core_c_side then core_level_split_set = core_level_split_set..'c' end
		if #core_level_split_set == 0 then core_level_split_set = 'off' end
		Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_level/9/"..core_level_split_set..".json")

		local farewell_level_split_set = ''
		if include_empty_space then farewell_level_split_set = farewell_level_split_set..'a' end
		if include_farewell then farewell_level_split_set = farewell_level_split_set..'b' end
		if #farewell_level_split_set == 0 then farewell_level_split_set = 'off' end
		Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_level/10/"..farewell_level_split_set..".json")


	-- Side split interactables
	elseif side_split then
		local torch_suffix = ''
		if not torches then torch_suffix = '_no_torches' end
		Tracker:AddLayouts("layouts/components/maps/map_items/map_items_per_side"..torch_suffix..".json")
		Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_side/wrapper.json")
		
		-- A sides
		if include_core_a_side then
			if include_farewell then
				Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_side/a/full"..torch_suffix..".json")
			elseif include_empty_space then
				Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_side/a/core_empty_space"..torch_suffix..".json")
			else
				Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_side/a/core"..torch_suffix..".json")
			end
		elseif include_farewell then
			Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_side/a/farewell"..torch_suffix..".json")
		elseif include_empty_space then
			Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_side/a/empty_space"..torch_suffix..".json")
		else
			Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_side/a/base"..torch_suffix..".json")
		end
		
		-- B sides
		if include_b_sides then
			if include_core_b_side then
				Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_side/b/full"..torch_suffix..".json")
			else
				Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_side/b/b"..torch_suffix..".json")
			end
		else
			if include_core_b_side then
				Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_side/b/core"..torch_suffix..".json")
			elseif include_the_summit_b_side then
				Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_side/b/the_summit"..torch_suffix..".json")
			else
				Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_side/b/base"..torch_suffix..".json")
			end
		end
		
		-- C sides
		if include_c_sides then
			if include_core_c_side then
				Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_side/c/full.json")
			else
				Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_side/c/c.json")
			end
		else
			if include_core_c_side then
				Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_side/c/core.json")
			elseif include_the_summit_c_side then
				Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_side/c/the_summit.json")
			else
				Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_side/c/base.json")
			end
		end
	

	-- Full split interactables	
	else
		local torch_suffix = ''
		if not torches then torch_suffix = '_no_torches' end
		Tracker:AddLayouts("layouts/components/maps/map_items/map_items_per_level_and_side"..torch_suffix..".json")
		Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_level_and_side/tabs.json")

		local tab_level_side_split_set = 'a'
		if include_b_sides or include_the_summit_b_side or include_core_b_side then tab_level_side_split_set = tab_level_side_split_set..'b' end
		if include_c_sides or include_the_summit_c_side or include_core_c_side then tab_level_side_split_set = tab_level_side_split_set..'c' end
		Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_level_and_side/wrapper_"..tab_level_side_split_set..".json")

		-- A
		Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_level_and_side/a/base"..torch_suffix..".json")
		local a9 = 'off'
		if include_core_a_side then a9 = 'on' end
		Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_level_and_side/a/9_"..a9..".json")
		local a10 = 'off'
		if include_farewell then a10 = 'b'
		elseif include_empty_space then a10 = 'a' end
		Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_level_and_side/a/10_"..a10..".json")

		-- B
		local bbase = 'off'
		if include_b_sides then bbase = 'on' end
		Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_level_and_side/b/base_"..bbase..torch_suffix..".json")
		local b7 = 'off'
		if include_the_summit_b_side then b7 = 'on' end
		Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_level_and_side/b/7_"..b7..".json")
		local b9 = 'off'
		if include_core_b_side then b9 = 'on' end
		Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_level_and_side/b/9_"..b9..".json")

		-- C
		local cbase = 'off'
		if include_c_sides then cbase = 'on' end
		Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_level_and_side/c/base_"..cbase..".json")
		local c7 = 'off'
		if include_the_summit_c_side then c7 = 'on' end
		Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_level_and_side/c/7_"..c7..".json")
		local c9 = 'off'
		if include_core_c_side then c9 = 'on' end
		Tracker:AddLayouts("layouts/components/tracker/_tracker_items/_tracker_items_per_level_and_side/c/9_"..c9..".json")
	end
end
ScriptHost:AddWatchForCode('ItemsChange_split_interactables', 'split_interactables', ItemsChange)
ScriptHost:AddWatchForCode('ItemsChange_torch_behavior', 'torch_behavior', ItemsChange)

function MapChange()
	local include_b_sides = Tracker:FindObjectForCode('include_b_sides').Active
	local include_c_sides = Tracker:FindObjectForCode('include_c_sides').Active
	
	local include_the_summit_b_side = include_b_sides or Tracker:ProviderCountForCode('goal_area_the_summit_b_side') ~= 0
	local include_the_summit_c_side = include_c_sides or Tracker:ProviderCountForCode('goal_area_the_summit_c_side') ~= 0

	local include_core = Tracker:FindObjectForCode('include_core').Active
	local include_core_a_side = include_core or Tracker:ProviderCountForCode('goal_area_core_a_side') ~= 0
	local include_core_b_side = (include_core and include_b_sides) or Tracker:ProviderCountForCode('goal_area_core_b_side') ~= 0
	local include_core_c_side = (include_core and include_c_sides) or Tracker:ProviderCountForCode('goal_area_core_c_side') ~= 0
	
	local include_farewell = Tracker:ProviderCountForCode('include_farewell') ~= 0 or Tracker:ProviderCountForCode('goal_area_farewell') ~= 0 or Tracker:ProviderCountForCode('goal_area_farewell_golden') ~= 0
	local include_empty_space = include_farewell or Tracker:ProviderCountForCode('include_empty_space') ~= 0 or Tracker:ProviderCountForCode('goal_area_empty_space') ~= 0
	
	
	-- Keys/Gems
	if include_b_sides then
		Tracker:AddLayouts("layouts/components/tracker/_tracker_keys_gems/keys_gems_5b.json")
	else
		Tracker:AddLayouts("layouts/components/tracker/_tracker_keys_gems/keys_gems_5b_off.json")
	end
	if include_empty_space or include_farewell then
		Tracker:AddLayouts('layouts/components/tracker/_tracker_keys_gems/keys_gems_10.json')
	else
		Tracker:AddLayouts('layouts/components/tracker/_tracker_keys_gems/keys_gems_10_off.json')
	end


	-- Checkpoints
	Tracker:AddLayouts("layouts/components/tracker/_tracker_checkpoints/checkpoints_a.json")
	if include_b_sides then
		Tracker:AddLayouts('layouts/components/tracker/_tracker_checkpoints/checkpoints_b.json')
		Tracker:AddLayouts('layouts/components/tracker/_tracker_checkpoints/checkpoints_7b.json')
	elseif include_the_summit_b_side then
		Tracker:AddLayouts('layouts/components/tracker/_tracker_checkpoints/checkpoints_b_off.json') 
		Tracker:AddLayouts('layouts/components/tracker/_tracker_checkpoints/checkpoints_7b.json') 
	else
		Tracker:AddLayouts('layouts/components/tracker/_tracker_checkpoints/checkpoints_b_off.json') 
		Tracker:AddLayouts('layouts/components/tracker/_tracker_checkpoints/checkpoints_7b_off.json') 
	end
	if include_core_a_side then
		Tracker:AddLayouts('layouts/components/tracker/_tracker_checkpoints/checkpoints_9a.json')
	else
		Tracker:AddLayouts('layouts/components/tracker/_tracker_checkpoints/checkpoints_9a_off.json')
	end
	if include_core_b_side then
		Tracker:AddLayouts('layouts/components/tracker/_tracker_checkpoints/checkpoints_9b.json')
	else
		Tracker:AddLayouts('layouts/components/tracker/_tracker_checkpoints/checkpoints_9b_off.json')
	end
	if include_farewell then
		Tracker:AddLayouts('layouts/components/tracker/_tracker_checkpoints/checkpoints_10b.json')
	elseif include_empty_space then
		Tracker:AddLayouts('layouts/components/tracker/_tracker_checkpoints/checkpoints_10a.json')
	else
		Tracker:AddLayouts('layouts/components/tracker/_tracker_checkpoints/checkpoints_10_off.json')
	end

	
	-- Level Tabs
	map_tabs_suffix = ''
	if include_core_a_side or include_core_b_side or include_core_c_side then map_tabs_suffix = map_tabs_suffix..'_core' end
	if include_empty_space or include_farewell then map_tabs_suffix = map_tabs_suffix..'_farewell' end
	Tracker:AddLayouts('layouts/components/maps/tabs/tabbed_maps'..map_tabs_suffix..'.json')


	-- Side Tabs
	Tracker:AddLayouts("layouts/components/maps/tabs/tabbed_summary.json")
	Tracker:AddLayouts("layouts/components/maps/0/0.json")

	local main_game_side_tabs = 'a'
	if include_b_sides then main_game_side_tabs = main_game_side_tabs..'b' end
	if include_c_sides then main_game_side_tabs = main_game_side_tabs..'c' end
	Tracker:AddLayouts("layouts/components/maps/1/1_tabs_"..main_game_side_tabs..".json")
	Tracker:AddLayouts("layouts/components/maps/2/2_tabs_"..main_game_side_tabs..".json")
	Tracker:AddLayouts("layouts/components/maps/3/3_tabs_"..main_game_side_tabs..".json")
	Tracker:AddLayouts("layouts/components/maps/4/4_tabs_"..main_game_side_tabs..".json")
	Tracker:AddLayouts("layouts/components/maps/5/5_tabs_"..main_game_side_tabs..".json")
	Tracker:AddLayouts("layouts/components/maps/6/6_tabs_"..main_game_side_tabs..".json")
	
	local the_summit_side_tabs = 'a'
	if include_the_summit_b_side then the_summit_side_tabs = the_summit_side_tabs..'b' end
	if include_the_summit_c_side then the_summit_side_tabs = the_summit_side_tabs..'c' end
	Tracker:AddLayouts("layouts/components/maps/7/7_tabs_"..the_summit_side_tabs..".json")
	
	Tracker:AddLayouts("layouts/components/maps/8/8.json")
	
	local core_tabs = ''
	if include_core_a_side then core_tabs = core_tabs..'a' end
	if include_core_b_side then core_tabs = core_tabs..'b' end
	if include_core_c_side then core_tabs = core_tabs..'c' end
	if #core_tabs ~= 0 then
		Tracker:AddLayouts("layouts/components/maps/9/9_tabs_"..core_tabs..".json")
	end

	Tracker:AddLayouts("layouts/components/maps/10/10.json")


	-- Checkpoint Tabs
	Tracker:AddLayouts("layouts/components/maps/0/0_a.json")
	Tracker:AddLayouts("layouts/components/maps/1/1_a.json")
	Tracker:AddLayouts("layouts/components/maps/1/1_b.json")
	Tracker:AddLayouts("layouts/components/maps/1/1_c.json")
	Tracker:AddLayouts("layouts/components/maps/2/2_a.json")
	Tracker:AddLayouts("layouts/components/maps/2/2_b.json")
	Tracker:AddLayouts("layouts/components/maps/2/2_c.json")
	Tracker:AddLayouts("layouts/components/maps/3/3_a.json")
	Tracker:AddLayouts("layouts/components/maps/3/3_b.json")
	Tracker:AddLayouts("layouts/components/maps/3/3_c.json")
	Tracker:AddLayouts("layouts/components/maps/4/4_a.json")
	Tracker:AddLayouts("layouts/components/maps/4/4_b.json")
	Tracker:AddLayouts("layouts/components/maps/4/4_c.json")
	Tracker:AddLayouts("layouts/components/maps/5/5_a.json")
	Tracker:AddLayouts("layouts/components/maps/5/5_b.json")
	Tracker:AddLayouts("layouts/components/maps/5/5_c.json")
	Tracker:AddLayouts("layouts/components/maps/6/6_a.json")
	Tracker:AddLayouts("layouts/components/maps/6/6_b.json")
	Tracker:AddLayouts("layouts/components/maps/6/6_c.json")
	Tracker:AddLayouts("layouts/components/maps/7/7_a.json")
	Tracker:AddLayouts("layouts/components/maps/7/7_b.json")
	Tracker:AddLayouts("layouts/components/maps/7/7_c.json")
	Tracker:AddLayouts("layouts/components/maps/8/8_a.json")
	Tracker:AddLayouts("layouts/components/maps/9/9_a.json")
	Tracker:AddLayouts("layouts/components/maps/9/9_b.json")
	Tracker:AddLayouts("layouts/components/maps/9/9_c.json")
	if include_farewell then
		Tracker:AddLayouts("layouts/components/maps/10/10_b.json")
	elseif include_empty_space then
		Tracker:AddLayouts("layouts/components/maps/10/10_a.json")
	end


	-- Items
	ItemsChange()
end
MapChange()
ScriptHost:AddWatchForCode('MapChange_goal_area', 'goal_area', MapChange)
ScriptHost:AddWatchForCode('MapChange_include_b_sides', 'include_b_sides', MapChange)
ScriptHost:AddWatchForCode('MapChange_include_c_sides', 'include_c_sides', MapChange)
ScriptHost:AddWatchForCode('MapChange_include_core', 'include_core', MapChange)
ScriptHost:AddWatchForCode('MapChange_include_farewell', 'include_farewell', MapChange)