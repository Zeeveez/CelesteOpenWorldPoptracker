SLOT_DATA_MAPPING = {
	-- ['item name'] = { { 'slot', 'data', 'path' }, [progressive_string_mapping or consumable_toggle_path] }
	['strawberries_required'] = { { 'strawberries_required' } },
	['goal_area'] = { { 'goal_area' }, {
            ["7a"] = 0,
            ["7b"] = 1,
            ["7c"] = 2,
            ["9a"] = 3,
            ["9b"] = 4,
            ["9c"] = 5,
            ["10a"] = 6,
            ["10b"] = 7,
            ["10c"] = 8
        }
	},
	['lock_goal_area'] = { { 'lock_goal_area' } },

	['include_b_sides'] = { { 'include_b_sides' } },
	['include_c_sides'] = { { 'include_c_sides' } },
	['include_core'] = { { 'include_core' } },
	['include_farewell_setting'] = { { 'include_farewell' } },
	['include_goldens'] = { { 'include_goldens' } },
	
	['carsanity'] = { { 'carsanity' } },
	['roomsanity'] = { { 'roomsanity' } },
	['keysanity'] = { { 'keysanity' } },
	['gemsanity'] = { { 'gemsanity' } },
	['binosanity'] = { { 'binosanity' } },
	['checkpointsanity'] = { { 'checkpointsanity' } },
	
	['trap_link'] = { { 'trap_link' } },
	['baldtrap'] = { { 'active_traps', '32' } },
	['literaturetrap'] = { { 'active_traps', '33' } },
	['stuntrap'] = { { 'active_traps', '34' } },
	['invisibletrap'] = { { 'active_traps', '35' } },
	['fasttrap'] = { { 'active_traps', '36' } },
	['slowtrap'] = { { 'active_traps', '37' } },
	['icetrap'] = { { 'active_traps', '38' } },
	-- No trap with ID 39
	['reversetrap'] = { { 'active_traps', '40' } },
	['screenfliptrap'] = { { 'active_traps', '41' } },
	['laughtertrap'] = { { 'active_traps', '42' } },
	['hiccuptrap'] = { { 'active_traps', '43' } },
	['zoomtrap'] = { { 'active_traps', '44' } },

	['death_link_amnesty'] = { { 'death_link_amnesty' }, { 'death_link' } }
}