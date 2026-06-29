LOCATION_ACCESS_LOGIC = {
	["Prologue - Room -1"] = {
		{ "Prologue - Room -1_main", { {  } } },
		{ "Prologue - Room -1_east", { {  } } },
	},
	["Prologue - Car"] = {
		{ "Prologue - Room -1_main", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Prologue - Room -1_east"] = {
		{ "Prologue - Room -1_main", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Prologue - Room 0_west", { {  } } },
	},
	["Prologue - Room -1_main"] = {
		{ "Prologue - Room -1_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Prologue - Room 0_west"] = {
		{ "Prologue - Start", { {  } } },
		{ "Prologue - Room 0_main", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Prologue - Room -1_east", { {  } } },
	},
	["Prologue - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["Prologue - Room 0"] = {
		{ "Prologue - Room 0_west", { {  } } },
		{ "Prologue - Room 0_main", { {  } } },
		{ "Prologue - Room 0_north", { {  } } },
		{ "Prologue - Room 0_east", { {  } } },
	},
	["Prologue - Room 0_main"] = {
		{ "Prologue - Room 0_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Prologue - Room 0_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Prologue - Room 0_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Prologue - Room 0_east"] = {
		{ "Prologue - Room 0_main", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Prologue - Room 1_west", { {  } } },
	},
	["Prologue - Room 0_north"] = {
		{ "Prologue - Room 0_main", {
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Prologue - Room 0b_south", { {  } } },
	},
	["Prologue - Room 0b"] = {
		{ "Prologue - Room 0b_south", { {  } } },
	},
	["Prologue - Room 1"] = {
		{ "Prologue - Room 1_west", { {  } } },
		{ "Prologue - Room 1_main", { {  } } },
		{ "Prologue - Room 1_east", { {  } } },
	},
	["Prologue - Room 1_main"] = {
		{ "Prologue - Room 1_west", {
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Prologue - Room 1_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Prologue - Room 1_west"] = {
		{ "Prologue - Room 1_main", {
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Prologue - Room 0_east", { {  } } },
	},
	["Prologue - Room 1_east"] = {
		{ "Prologue - Room 1_main", {
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Prologue - Room 2_west", { {  } } },
	},
	["Prologue - Room 2"] = {
		{ "Prologue - Room 2_west", { {  } } },
		{ "Prologue - Room 2_main", { {  } } },
		{ "Prologue - Room 2_east", { {  } } },
	},
	["Prologue - Room 2_main"] = {
		{ "Prologue - Room 2_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Prologue - Room 2_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Prologue - Room 2_west"] = {
		{ "Prologue - Room 2_main", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Prologue - Room 1_east", { {  } } },
	},
	["Prologue - Room 2_east"] = {
		{ "Prologue - Room 2_main", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Prologue - Room 3_west", { {  } } },
	},
	["Prologue - Room 3"] = {
		{ "Prologue - Room 3_west", { {  } } },
		{ "Prologue - Room 3_main", { {  } } },
		{ "Prologue - Room 3_east", { {  } } },
	},
	["Prologue - Room 3_main"] = {
		{ "Prologue - Room 3_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Prologue - Room 3_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Prologue - Room 3_west"] = {
		{ "Prologue - Room 3_main", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Prologue - Room 2_east", { {  } } },
	},
	["Prologue - Room 3_east"] = {
		{ "Prologue - Room 3_main", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Prologue - Level Clear"] = {
		{ "Prologue - Room 3_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Prologue - Room 0b_south"] = {
		{ "Prologue - Room 0_north", { {  } } },
	},
	["Forsaken City A - Room 1_main"] = {
		{ "Forsaken City A - Start", { {  } } },
		{ "Forsaken City A - Room 1_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["Forsaken City A - Room 1"] = {
		{ "Forsaken City A - Room 1_main", { {  } } },
		{ "Forsaken City A - Room 1_east", { {  } } },
	},
	["Forsaken City A - Room 1_east"] = {
		{ "Forsaken City A - Room 1_main", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Forsaken City A - Room 2"] = {
		{ "Forsaken City A - Room 2_west", { {  } } },
		{ "Forsaken City A - Room 2_east", { {  } } },
	},
	["Forsaken City A - Room 2 Strawberry"] = {
		{ "Forsaken City A - Room 2_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
	},
	["Forsaken City A - Room 2_east"] = {
		{ "Forsaken City A - Room 2_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'forsakencity-springs' }
		} },
	},
	["Forsaken City A - Room 2_west"] = {
		{ "Forsaken City A - Room 2_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 1_east", { {  } } },
	},
	["Forsaken City A - Room 3"] = {
		{ "Forsaken City A - Room 3_west", { {  } } },
		{ "Forsaken City A - Room 3_east", { {  } } },
	},
	["Forsaken City A - Room 3_east"] = {
		{ "Forsaken City A - Room 3_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Room 3 Strawberry"] = {
		{ "Forsaken City A - Room 3_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Room 3_west"] = {
		{ "Forsaken City A - Room 3_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 2_east", { {  } } },
	},
	["Forsaken City A - Room 4"] = {
		{ "Forsaken City A - Room 4_west", { {  } } },
		{ "Forsaken City A - Room 4_east", { {  } } },
	},
	["Forsaken City A - Room 4_east"] = {
		{ "Forsaken City A - Room 4_west", {
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' }
		} },
	},
	["Forsaken City A - Room 4_west"] = {
		{ "Forsaken City A - Room 4_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 3_east", { {  } } },
	},
	["Forsaken City A - Room 3b"] = {
		{ "Forsaken City A - Room 3b_west", { {  } } },
		{ "Forsaken City A - Room 3b_east", { {  } } },
		{ "Forsaken City A - Room 3b_top", { {  } } },
	},
	["Forsaken City A - Room 3b_east"] = {
		{ "Forsaken City A - Room 3b_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 3b_top", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Room 3b_west"] = {
		{ "Forsaken City A - Room 3b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 3b_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 4_east", { {  } } },
	},
	["Forsaken City A - Room 3b_top"] = {
		{ "Forsaken City A - Room 3b_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Room 3b Strawberry"] = {
		{ "Forsaken City A - Room 3b_top", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Room 5"] = {
		{ "Forsaken City A - Room 5_bottom", { {  } } },
		{ "Forsaken City A - Room 5_west", { {  } } },
		{ "Forsaken City A - Room 5_north-west", { {  } } },
		{ "Forsaken City A - Room 5_center", { {  } } },
		{ "Forsaken City A - Room 5_south-east", { {  } } },
		{ "Forsaken City A - Room 5_south-east-door", { {  } } },
		{ "Forsaken City A - Room 5_north-east", { {  } } },
		{ "Forsaken City A - Room 5_top", { {  } } },
	},
	["Forsaken City A - Room 5_west"] = {
		{ "Forsaken City A - Room 5_bottom", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 5z_east", { {  } } },
	},
	["Forsaken City A - Room 5_north-west"] = {
		{ "Forsaken City A - Room 5_bottom", {
			{ 'logic_difficulty_assist', 'l_climb', 'forsakencity-traffic_blocks' },
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks', 'l_dash' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Forsaken City A - Room 5_center", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Forsaken City A - Room 5_center"] = {
		{ "Forsaken City A - Room 5_bottom", {
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Forsaken City A - Room 5_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 5_south-east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Forsaken City A - Room 5_north-east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Forsaken City A - Room 5_bottom"] = {
		{ "Forsaken City A - Room 5_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 5_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 5_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 3b_top", { {  } } },
	},
	["Forsaken City A - Room 5 Strawberry"] = {
		{ "Forsaken City A - Room 5_north-west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Room 5_north-east"] = {
		{ "Forsaken City A - Room 5_center", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Forsaken City A - Room 5_south-east", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Forsaken City A - Room 5_top", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Room 5_south-east"] = {
		{ "Forsaken City A - Room 5_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 5_south-east-door", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Room 5_south-east-door"] = {
		{ "Forsaken City A - Room 5_south-east", {
			{ 'logic_difficulty_assist', 'any_dash_dr_r_u_ur' }
		} },
		{ "Forsaken City A - Room 5a_west", { {  } } },
	},
	["Forsaken City A - Room 5_top"] = {
		{ "Forsaken City A - Room 5_north-east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Room 5z"] = {
		{ "Forsaken City A - Room 5z_east", { {  } } },
	},
	["Forsaken City A - Room 5z Strawberry"] = {
		{ "Forsaken City A - Room 5z_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Room 5a"] = {
		{ "Forsaken City A - Room 5a_west", { {  } } },
	},
	["Forsaken City A - Room 5a Strawberry"] = {
		{ "Forsaken City A - Room 5a_west", {
			{ 'logic_difficulty_assist', 'r_dash' },
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks', 'r_climb' },
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks', 'any_dash_l_ul' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
	},
	["Forsaken City A - Crossing"] = {
		{ "Forsaken City A - Room 6_south-west", { {  } } },
	},
	["Forsaken City A - Room 6_south-west"] = {
		{ "<levelselect>", {
			{ 'forsakencitya-crossing' }
		} },
		{ "Forsaken City A - Room 6_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 5_top", { {  } } },
	},
	["Forsaken City A - Room 6"] = {
		{ "Forsaken City A - Room 6_south-west", { {  } } },
		{ "Forsaken City A - Room 6_west", { {  } } },
		{ "Forsaken City A - Room 6_east", { {  } } },
	},
	["Forsaken City A - Room 6_west"] = {
		{ "Forsaken City A - Room 6_south-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 6_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Forsaken City A - Room 6z_east", { {  } } },
	},
	["Forsaken City A - Room 6_east"] = {
		{ "Forsaken City A - Room 6_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 6a_west", { {  } } },
	},
	["Forsaken City A - Room 6 Strawberry"] = {
		{ "Forsaken City A - Room 6_east", {
			{ 'logic_difficulty_assist', 'any_dash_dr_r_ur' }
		} },
	},
	["Forsaken City A - Room 6z"] = {
		{ "Forsaken City A - Room 6z_north-west", { {  } } },
		{ "Forsaken City A - Room 6z_west", { {  } } },
		{ "Forsaken City A - Room 6z_east", { {  } } },
	},
	["Forsaken City A - Room 6z_west"] = {
		{ "Forsaken City A - Room 6z_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 6z_east", {
			{ 'logic_difficulty_assist', 'any_dash_dl_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Forsaken City A - Room 6zb_east", { {  } } },
	},
	["Forsaken City A - Room 6z_north-west"] = {
		{ "Forsaken City A - Room 6z_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Forsaken City A - Room 7zb_east", { {  } } },
	},
	["Forsaken City A - Room 6z_east"] = {
		{ "Forsaken City A - Room 6z_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Forsaken City A - Room 6_west", { {  } } },
	},
	["Forsaken City A - Room 6zb"] = {
		{ "Forsaken City A - Room 6zb_north-west", { {  } } },
		{ "Forsaken City A - Room 6zb_main", { {  } } },
		{ "Forsaken City A - Room 6zb_east", { {  } } },
	},
	["Forsaken City A - Room 6zb_main"] = {
		{ "Forsaken City A - Room 6zb_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 6zb_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Room 6zb_north-west"] = {
		{ "Forsaken City A - Room 6zb_main", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 7zb_west", { {  } } },
	},
	["Forsaken City A - Room 6zb_east"] = {
		{ "Forsaken City A - Room 6zb_main", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Forsaken City A - Room 6z_west", { {  } } },
	},
	["Forsaken City A - Room 7zb"] = {
		{ "Forsaken City A - Room 7zb_west", { {  } } },
		{ "Forsaken City A - Room 7zb_east", { {  } } },
	},
	["Forsaken City A - Room 7zb Strawberry"] = {
		{ "Forsaken City A - Room 7zb_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Room 7zb_east"] = {
		{ "Forsaken City A - Room 7zb_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 6z_north-west", { {  } } },
	},
	["Forsaken City A - Room 7zb_west"] = {
		{ "Forsaken City A - Room 7zb_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Forsaken City A - Room 6a"] = {
		{ "Forsaken City A - Room 6a_west", { {  } } },
		{ "Forsaken City A - Room 6a_east", { {  } } },
	},
	["Forsaken City A - Room 6a_east"] = {
		{ "Forsaken City A - Room 6a_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' }
		} },
		{ "Forsaken City A - Room 6b_south-west", { {  } } },
	},
	["Forsaken City A - Room 6a_west"] = {
		{ "Forsaken City A - Room 6a_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 6_east", { {  } } },
	},
	["Forsaken City A - Room 6b"] = {
		{ "Forsaken City A - Room 6b_south-west", { {  } } },
		{ "Forsaken City A - Room 6b_north-west", { {  } } },
		{ "Forsaken City A - Room 6b_north-east", { {  } } },
	},
	["Forsaken City A - Room 6b_north-west"] = {
		{ "Forsaken City A - Room 6b_south-west", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' }
		} },
		{ "Forsaken City A - Room 6b_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room s0_east", { {  } } },
	},
	["Forsaken City A - Room 6b_north-east"] = {
		{ "Forsaken City A - Room 6b_south-west", {
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks', 'l_dash' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Forsaken City A - Room 6b_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 6c_south-west", { {  } } },
	},
	["Forsaken City A - Room 6b_south-west"] = {
		{ "Forsaken City A - Room 6b_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 6b_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 6a_east", { {  } } },
	},
	["Forsaken City A - Room s0"] = {
		{ "Forsaken City A - Room s0_west", { {  } } },
		{ "Forsaken City A - Room s0_east", { {  } } },
	},
	["Forsaken City A - Room s0_east"] = {
		{ "Forsaken City A - Room s0_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 6b_north-west", { {  } } },
	},
	["Forsaken City A - Room s0_west"] = {
		{ "Forsaken City A - Room s0_east", {
			{ 'logic_difficulty_assist', 'l_climb', 'forsakencity-traffic_blocks' }
		} },
		{ "Forsaken City A - Room s1_east", { {  } } },
	},
	["Forsaken City A - Room s1"] = {
		{ "Forsaken City A - Room s1_east", { {  } } },
	},
	["Forsaken City A - Room s1 Strawberry"] = {
		{ "Forsaken City A - Room s1_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Forsaken City A - Crystal Heart"] = {
		{ "Forsaken City A - Room s1_east", {
			{ 'logic_difficulty_assist', 'dr_dash', 'ur_dash', 'u_dash', 'ul_dash', 'l_dash' }
		} },
	},
	["Forsaken City A - Room 6c"] = {
		{ "Forsaken City A - Room 6c_south-west", { {  } } },
		{ "Forsaken City A - Room 6c_north-west", { {  } } },
		{ "Forsaken City A - Room 6c_north-east", { {  } } },
		{ "Forsaken City A - Room 6c_north-west-door", { {  } } },
	},
	["Forsaken City A - Room 6c_north-west"] = {
		{ "Forsaken City A - Room 6c_south-west", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'forsakencity-springs' }
		} },
		{ "Forsaken City A - Room 6c_north-west-door", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Room 6c_north-east"] = {
		{ "Forsaken City A - Room 6c_south-west", {
			{ 'logic_difficulty_assist', 'forsakencity-springs' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' }
		} },
	},
	["Forsaken City A - Room 6c_south-west"] = {
		{ "Forsaken City A - Room 6c_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 6c_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 6b_north-east", { {  } } },
	},
	["Forsaken City A - Room 6c_north-west-door"] = {
		{ "Forsaken City A - Room 6c_north-west", {
			{ 'logic_difficulty_assist', 'any_dash_dl_l_ul' }
		} },
		{ "Forsaken City A - Room 7z_bottom", { {  } } },
	},
	["Forsaken City A - Room 7"] = {
		{ "Forsaken City A - Room 7_west", { {  } } },
		{ "Forsaken City A - Room 7_east", { {  } } },
	},
	["Forsaken City A - Room 7_east"] = {
		{ "Forsaken City A - Room 7_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Room 7_west"] = {
		{ "Forsaken City A - Room 7_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 6c_north-east", { {  } } },
	},
	["Forsaken City A - Room 7z"] = {
		{ "Forsaken City A - Room 7z_bottom", { {  } } },
		{ "Forsaken City A - Room 7z_top", { {  } } },
	},
	["Forsaken City A - Room 7z Strawberry"] = {
		{ "Forsaken City A - Room 7z_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' },
			{ 'logic_difficulty_assist', 'dl_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'dl_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Forsaken City A - Room 7z_top"] = {
		{ "Forsaken City A - Room 7z_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Forsaken City A - Room 8z_bottom", { {  } } },
	},
	["Forsaken City A - Room 7z_bottom"] = {
		{ "Forsaken City A - Room 7z_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 6c_north-west-door", { {  } } },
	},
	["Forsaken City A - Room 8z"] = {
		{ "Forsaken City A - Room 8z_bottom", { {  } } },
		{ "Forsaken City A - Room 8z_top", { {  } } },
	},
	["Forsaken City A - Room 8z_top"] = {
		{ "Forsaken City A - Room 8z_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Forsaken City A - Room 8zb_west", { {  } } },
	},
	["Forsaken City A - Room 8z_bottom"] = {
		{ "Forsaken City A - Room 8z_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 7z_top", { {  } } },
	},
	["Forsaken City A - Room 8zb"] = {
		{ "Forsaken City A - Room 8zb_west", { {  } } },
		{ "Forsaken City A - Room 8zb_center", { {  } } },
		{ "Forsaken City A - Room 8zb_east", { {  } } },
	},
	["Forsaken City A - Room 8zb_center"] = {
		{ "Forsaken City A - Room 8zb_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Forsaken City A - Room 8zb_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Forsaken City A - Room 8zb Strawberry"] = {
		{ "Forsaken City A - Room 8zb_center", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Room 8zb_west"] = {
		{ "Forsaken City A - Room 8zb_center", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Forsaken City A - Room 8zb_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Forsaken City A - Room 8z_top", { {  } } },
	},
	["Forsaken City A - Room 8zb_east"] = {
		{ "Forsaken City A - Room 8zb_center", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Forsaken City A - Room 8"] = {
		{ "Forsaken City A - Room 8_south-west", { {  } } },
		{ "Forsaken City A - Room 8_west", { {  } } },
		{ "Forsaken City A - Room 8_south", { {  } } },
		{ "Forsaken City A - Room 8_south-east", { {  } } },
		{ "Forsaken City A - Room 8_north", { {  } } },
		{ "Forsaken City A - Room 8_north-east", { {  } } },
	},
	["Forsaken City A - Room 8_south"] = {
		{ "Forsaken City A - Room 8_south-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 8_south-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 8_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 8_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 7a_west", { {  } } },
	},
	["Forsaken City A - Room 8_north"] = {
		{ "Forsaken City A - Room 8_south-west", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_climb' },
			{ 'logic_difficulty_assist', 'ul_dash', 'crouch' },
			{ 'logic_difficulty_assist', 'l_climb', 'crouch' },
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'ul_dash' },
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'l_climb' }
		} },
		{ "Forsaken City A - Room 8_south-east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Forsaken City A - Room 8_north-east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Forsaken City A - Room 9z_east", { {  } } },
	},
	["Forsaken City A - Room 8_north-east"] = {
		{ "Forsaken City A - Room 8_south-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 8_south-east", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Forsaken City A - Room 8_north", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Forsaken City A - Room 8b_west", { {  } } },
	},
	["Forsaken City A - Room 8_south-west"] = {
		{ "Forsaken City A - Room 8_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 7_east", { {  } } },
	},
	["Forsaken City A - Room 7a"] = {
		{ "Forsaken City A - Room 7a_east", { {  } } },
		{ "Forsaken City A - Room 7a_west", { {  } } },
	},
	["Forsaken City A - Room 7a Strawberry"] = {
		{ "Forsaken City A - Room 7a_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Room 7a_west"] = {
		{ "Forsaken City A - Room 7a_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 8_south", { {  } } },
	},
	["Forsaken City A - Room 7a_east"] = {
		{ "Forsaken City A - Room 7a_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Room 9z"] = {
		{ "Forsaken City A - Room 9z_east", { {  } } },
	},
	["Forsaken City A - Room 9z Strawberry"] = {
		{ "Forsaken City A - Room 9z_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Room 8b"] = {
		{ "Forsaken City A - Room 8b_east", { {  } } },
		{ "Forsaken City A - Room 8b_west", { {  } } },
	},
	["Forsaken City A - Room 8b Strawberry"] = {
		{ "Forsaken City A - Room 8b_east", {
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
	},
	["Forsaken City A - Room 8b_west"] = {
		{ "Forsaken City A - Room 8b_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Forsaken City A - Room 8_north-east", { {  } } },
	},
	["Forsaken City A - Room 8b_east"] = {
		{ "Forsaken City A - Room 8b_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Room 9"] = {
		{ "Forsaken City A - Room 9_east", { {  } } },
		{ "Forsaken City A - Room 9_west", { {  } } },
	},
	["Forsaken City A - Room 9_west"] = {
		{ "Forsaken City A - Room 9_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 8b_east", { {  } } },
	},
	["Forsaken City A - Room 9 Strawberry"] = {
		{ "Forsaken City A - Room 9_west", {
			{ 'logic_difficulty_assist', 'l_climb', 'forsakencity-traffic_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' }
		} },
	},
	["Forsaken City A - Room 9_east"] = {
		{ "Forsaken City A - Room 9_west", {
			{ 'logic_difficulty_assist', 'l_climb', 'forsakencity-traffic_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Forsaken City A - Room 9b_south-west", { {  } } },
	},
	["Forsaken City A - Chasm"] = {
		{ "Forsaken City A - Room 9b_west", { {  } } },
	},
	["Forsaken City A - Room 9b_west"] = {
		{ "<levelselect>", {
			{ 'forsakencitya-chasm' }
		} },
		{ "Forsaken City A - Room 9b_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 9b_south-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 9b_north-west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Room 9b"] = {
		{ "Forsaken City A - Room 9b_east", { {  } } },
		{ "Forsaken City A - Room 9b_north-east", { {  } } },
		{ "Forsaken City A - Room 9b_south-west", { {  } } },
		{ "Forsaken City A - Room 9b_west", { {  } } },
		{ "Forsaken City A - Room 9b_north-west", { {  } } },
	},
	["Forsaken City A - Room 9b Strawberry"] = {
		{ "Forsaken City A - Room 9b_east", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Forsaken City A - Room 9b_north-east"] = {
		{ "Forsaken City A - Room 9b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 10a_bottom", { {  } } },
	},
	["Forsaken City A - Room 9b_east"] = {
		{ "Forsaken City A - Room 9b_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 9b_west", {
			{ 'logic_difficulty_assist', 'l_climb', 'forsakencity-traffic_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Forsaken City A - Room 9b_south-west"] = {
		{ "Forsaken City A - Room 9b_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 9_east", { {  } } },
	},
	["Forsaken City A - Room 9b_north-west"] = {
		{ "Forsaken City A - Room 9b_west", {
			{ 'logic_difficulty_assist', 'l_climb', 'forsakencity-traffic_blocks' }
		} },
		{ "Forsaken City A - Room 10_south-east", { {  } } },
	},
	["Forsaken City A - Room 9c"] = {
		{ "Forsaken City A - Room 9c_west", { {  } } },
	},
	["Forsaken City A - Room 9c Strawberry"] = {
		{ "Forsaken City A - Room 9c_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Room 10"] = {
		{ "Forsaken City A - Room 10_south-east", { {  } } },
		{ "Forsaken City A - Room 10_south-west", { {  } } },
		{ "Forsaken City A - Room 10_north-west", { {  } } },
		{ "Forsaken City A - Room 10_north-east", { {  } } },
	},
	["Forsaken City A - Room 10_south-west"] = {
		{ "Forsaken City A - Room 10_south-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 10z_east", { {  } } },
	},
	["Forsaken City A - Room 10_north-west"] = {
		{ "Forsaken City A - Room 10_south-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 11_south-west", { {  } } },
	},
	["Forsaken City A - Room 10_south-east"] = {
		{ "Forsaken City A - Room 10_south-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 10_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 10_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 9b_north-west", { {  } } },
	},
	["Forsaken City A - Room 10z"] = {
		{ "Forsaken City A - Room 10z_west", { {  } } },
		{ "Forsaken City A - Room 10z_east", { {  } } },
	},
	["Forsaken City A - Room 10z_east"] = {
		{ "Forsaken City A - Room 10z_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 10_south-west", { {  } } },
	},
	["Forsaken City A - Room 10z_west"] = {
		{ "Forsaken City A - Room 10z_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 10zb_east", { {  } } },
	},
	["Forsaken City A - Room 10zb"] = {
		{ "Forsaken City A - Room 10zb_east", { {  } } },
	},
	["Forsaken City A - Room 10zb Strawberry"] = {
		{ "Forsaken City A - Room 10zb_east", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Forsaken City A - Room 11"] = {
		{ "Forsaken City A - Room 11_south-east", { {  } } },
		{ "Forsaken City A - Room 11_south-west", { {  } } },
		{ "Forsaken City A - Room 11_north", { {  } } },
		{ "Forsaken City A - Room 11_west", { {  } } },
		{ "Forsaken City A - Room 11_south", { {  } } },
	},
	["Forsaken City A - Room 11_north"] = {
		{ "Forsaken City A - Room 11_south-east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'forsakencity-springs' },
			{ 'logic_difficulty_assist', 'r_climb', 'forsakencity-springs' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Forsaken City A - Room 11_south"] = {
		{ "Forsaken City A - Room 11_south-west", {
			{ 'logic_difficulty_assist', 'l_climb', 'forsakencity-traffic_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Forsaken City A - Room 11_west"] = {
		{ "Forsaken City A - Room 11_south-west", {
			{ 'logic_difficulty_assist', 'l_climb', 'forsakencity-traffic_blocks' }
		} },
		{ "Forsaken City A - Room 11z_east", { {  } } },
	},
	["Forsaken City A - Room 11_south-east"] = {
		{ "Forsaken City A - Room 11_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 10a_top", { {  } } },
	},
	["Forsaken City A - Room 11_south-west"] = {
		{ "Forsaken City A - Room 11_west", {
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks', 'r_climb' }
		} },
		{ "Forsaken City A - Room 11_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 10_north-west", { {  } } },
	},
	["Forsaken City A - Room 11 Strawberry"] = {
		{ "Forsaken City A - Room 11_south", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Room 11z"] = {
		{ "Forsaken City A - Room 11z_east", { {  } } },
	},
	["Forsaken City A - Cassette"] = {
		{ "Forsaken City A - Room 11z_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'any_dash_l_ul', 'r_dash' },
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks', 'any_dash_l_ul' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_dash' },
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks', 'l_climb' }
		} },
	},
	["Forsaken City A - Room 10a"] = {
		{ "Forsaken City A - Room 10a_bottom", { {  } } },
		{ "Forsaken City A - Room 10a_top", { {  } } },
	},
	["Forsaken City A - Room 10a_top"] = {
		{ "Forsaken City A - Room 10a_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Forsaken City A - Room 10a_bottom"] = {
		{ "Forsaken City A - Room 10a_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 9b_north-east", { {  } } },
	},
	["Forsaken City A - Room 12"] = {
		{ "Forsaken City A - Room 12_south-west", { {  } } },
		{ "Forsaken City A - Room 12_north-west", { {  } } },
		{ "Forsaken City A - Room 12_north-west-door", { {  } } },
		{ "Forsaken City A - Room 12_east", { {  } } },
	},
	["Forsaken City A - Room 12_north-west"] = {
		{ "Forsaken City A - Room 12_south-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 12_north-west-door", {
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Forsaken City A - Room 12_south-west"] = {
		{ "Forsaken City A - Room 12_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 12_north-west-door", {
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Forsaken City A - Room 12_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 11_north", { {  } } },
	},
	["Forsaken City A - Room 12_north-west-door"] = {
		{ "Forsaken City A - Room 12_north-west", {
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Forsaken City A - Room 12z_east", { {  } } },
	},
	["Forsaken City A - Room 12_east"] = {
		{ "Forsaken City A - Room 12_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 12a_bottom", { {  } } },
	},
	["Forsaken City A - Room 12z"] = {
		{ "Forsaken City A - Room 12z_east", { {  } } },
	},
	["Forsaken City A - Room 12z Strawberry"] = {
		{ "Forsaken City A - Room 12z_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Room 12a"] = {
		{ "Forsaken City A - Room 12a_bottom", { {  } } },
		{ "Forsaken City A - Room 12a_top", { {  } } },
	},
	["Forsaken City A - Room 12a_top"] = {
		{ "Forsaken City A - Room 12a_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'r_dash', 'forsakencity-springs' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' }
		} },
	},
	["Forsaken City A - Room 12a_bottom"] = {
		{ "Forsaken City A - Room 12a_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 12_east", { {  } } },
	},
	["Forsaken City A - Room end"] = {
		{ "Forsaken City A - Room end_south", { {  } } },
		{ "Forsaken City A - Room end_main", { {  } } },
	},
	["Forsaken City A - Room end_main"] = {
		{ "Forsaken City A - Room end_south", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Level Clear"] = {
		{ "Forsaken City A - Room end_main", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City A - Golden Strawberry"] = {
		{ "Forsaken City A - Room end_main", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'forsakencity-springs' },
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks', 'r_climb', 'forsakencity-springs' },
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' }
		} },
	},
	["Forsaken City A - Winged Golden Strawberry"] = {
		{ "Forsaken City A - Room end_main", {
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks', 'r_climb', 'forsakencity-springs' },
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks', 'l_climb', 'r_climb' }
		} },
	},
	["Forsaken City A - Room end_south"] = {
		{ "Forsaken City A - Room end_main", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City A - Room 12a_top", { {  } } },
	},
	["Forsaken City A - Room 5z_east"] = {
		{ "Forsaken City A - Room 5_west", { {  } } },
	},
	["Forsaken City A - Room 5a_west"] = {
		{ "Forsaken City A - Room 5_south-east-door", { {  } } },
	},
	["Forsaken City A - Room s1_east"] = {
		{ "Forsaken City A - Room s0_west", { {  } } },
	},
	["Forsaken City A - Room 8_west"] = {
		{ "Forsaken City A - Room 8zb_east", { {  } } },
	},
	["Forsaken City A - Room 9z_east"] = {
		{ "Forsaken City A - Room 8_north", { {  } } },
	},
	["Forsaken City A - Room 8_south-east"] = {
		{ "Forsaken City A - Room 7a_east", { {  } } },
	},
	["Forsaken City A - Room 9c_west"] = {
		{ "Forsaken City A - Room 9b_east", { {  } } },
	},
	["Forsaken City A - Room 10zb_east"] = {
		{ "Forsaken City A - Room 10z_west", { {  } } },
	},
	["Forsaken City A - Room 10_north-east"] = {
		{ "Forsaken City A - Room 11_south", { {  } } },
	},
	["Forsaken City A - Room 11z_east"] = {
		{ "Forsaken City A - Room 11_west", { {  } } },
	},
	["Forsaken City A - Room 12z_east"] = {
		{ "Forsaken City A - Room 12_north-west-door", { {  } } },
	},
	["Forsaken City B - Room 00_west"] = {
		{ "Forsaken City B - Start", { {  } } },
		{ "Forsaken City B - Room 00_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City B - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["Forsaken City B - Room 00"] = {
		{ "Forsaken City B - Room 00_west", { {  } } },
		{ "Forsaken City B - Room 00_east", { {  } } },
	},
	["Forsaken City B - Room 00_east"] = {
		{ "Forsaken City B - Room 00_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Forsaken City B - Room 01"] = {
		{ "Forsaken City B - Room 01_west", { {  } } },
		{ "Forsaken City B - Room 01_east", { {  } } },
	},
	["Forsaken City B - Room 01_east"] = {
		{ "Forsaken City B - Room 01_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Forsaken City B - Room 01_west"] = {
		{ "Forsaken City B - Room 01_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City B - Room 00_east", { {  } } },
	},
	["Forsaken City B - Room 02"] = {
		{ "Forsaken City B - Room 02_west", { {  } } },
		{ "Forsaken City B - Room 02_east", { {  } } },
	},
	["Forsaken City B - Room 02_east"] = {
		{ "Forsaken City B - Room 02_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City B - Room 02_west"] = {
		{ "Forsaken City B - Room 02_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City B - Room 01_east", { {  } } },
	},
	["Forsaken City B - Room 02b"] = {
		{ "Forsaken City B - Room 02b_west", { {  } } },
		{ "Forsaken City B - Room 02b_east", { {  } } },
	},
	["Forsaken City B - Room 02b_east"] = {
		{ "Forsaken City B - Room 02b_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Forsaken City B - Room 02b_west"] = {
		{ "Forsaken City B - Room 02b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City B - Room 02_east", { {  } } },
	},
	["Forsaken City B - Room 03"] = {
		{ "Forsaken City B - Room 03_west", { {  } } },
		{ "Forsaken City B - Room 03_east", { {  } } },
	},
	["Forsaken City B - Room 03 Binoculars"] = {
		{ "Forsaken City B - Room 03_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City B - Room 03_east"] = {
		{ "Forsaken City B - Room 03_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Forsaken City B - Room 03_west"] = {
		{ "Forsaken City B - Room 03_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City B - Room 02b_east", { {  } } },
	},
	["Forsaken City B - Contraption"] = {
		{ "Forsaken City B - Room 04_west", { {  } } },
	},
	["Forsaken City B - Room 04_west"] = {
		{ "<levelselect>", {
			{ 'forsakencityb-contraption' }
		} },
		{ "Forsaken City B - Room 04_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City B - Room 03_east", { {  } } },
	},
	["Forsaken City B - Room 04"] = {
		{ "Forsaken City B - Room 04_west", { {  } } },
		{ "Forsaken City B - Room 04_east", { {  } } },
	},
	["Forsaken City B - Room 04_east"] = {
		{ "Forsaken City B - Room 04_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Forsaken City B - Room 05"] = {
		{ "Forsaken City B - Room 05_west", { {  } } },
		{ "Forsaken City B - Room 05_east", { {  } } },
	},
	["Forsaken City B - Room 05_east"] = {
		{ "Forsaken City B - Room 05_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Forsaken City B - Room 05_west"] = {
		{ "Forsaken City B - Room 05_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City B - Room 04_east", { {  } } },
	},
	["Forsaken City B - Room 05b"] = {
		{ "Forsaken City B - Room 05b_west", { {  } } },
		{ "Forsaken City B - Room 05b_east", { {  } } },
	},
	["Forsaken City B - Room 05b_east"] = {
		{ "Forsaken City B - Room 05b_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Forsaken City B - Room 05b_west"] = {
		{ "Forsaken City B - Room 05b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City B - Room 05_east", { {  } } },
	},
	["Forsaken City B - Room 06"] = {
		{ "Forsaken City B - Room 06_west", { {  } } },
		{ "Forsaken City B - Room 06_east", { {  } } },
	},
	["Forsaken City B - Room 06_east"] = {
		{ "Forsaken City B - Room 06_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City B - Room 07_bottom", { {  } } },
	},
	["Forsaken City B - Room 06_west"] = {
		{ "Forsaken City B - Room 06_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City B - Room 05b_east", { {  } } },
	},
	["Forsaken City B - Room 07"] = {
		{ "Forsaken City B - Room 07_bottom", { {  } } },
		{ "Forsaken City B - Room 07_top", { {  } } },
	},
	["Forsaken City B - Room 07_top"] = {
		{ "Forsaken City B - Room 07_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks', 'r_climb' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' }
		} },
	},
	["Forsaken City B - Room 07_bottom"] = {
		{ "Forsaken City B - Room 07_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City B - Room 06_east", { {  } } },
	},
	["Forsaken City B - Scrap Pit"] = {
		{ "Forsaken City B - Room 08_west", { {  } } },
	},
	["Forsaken City B - Room 08_west"] = {
		{ "<levelselect>", {
			{ 'forsakencityb-scrappit' }
		} },
		{ "Forsaken City B - Room 07_top", { {  } } },
	},
	["Forsaken City B - Room 08"] = {
		{ "Forsaken City B - Room 08_west", { {  } } },
		{ "Forsaken City B - Room 08_east", { {  } } },
	},
	["Forsaken City B - Room 08_east"] = {
		{ "Forsaken City B - Room 08_west", {
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks' }
		} },
	},
	["Forsaken City B - Room 08b"] = {
		{ "Forsaken City B - Room 08b_west", { {  } } },
		{ "Forsaken City B - Room 08b_east", { {  } } },
	},
	["Forsaken City B - Room 08b_east"] = {
		{ "Forsaken City B - Room 08b_west", {
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks', 'r_climb' }
		} },
	},
	["Forsaken City B - Room 08b_west"] = {
		{ "Forsaken City B - Room 08b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City B - Room 08_east", { {  } } },
	},
	["Forsaken City B - Room 09"] = {
		{ "Forsaken City B - Room 09_west", { {  } } },
		{ "Forsaken City B - Room 09_east", { {  } } },
	},
	["Forsaken City B - Room 09 Binoculars"] = {
		{ "Forsaken City B - Room 09_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' },
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Forsaken City B - Room 09_east"] = {
		{ "Forsaken City B - Room 09_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks' }
		} },
		{ "Forsaken City B - Room 10_west", { {  } } },
	},
	["Forsaken City B - Room 09_west"] = {
		{ "Forsaken City B - Room 09_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City B - Room 08b_east", { {  } } },
	},
	["Forsaken City B - Room 10"] = {
		{ "Forsaken City B - Room 10_west", { {  } } },
		{ "Forsaken City B - Room 10_east", { {  } } },
	},
	["Forsaken City B - Room 10_east"] = {
		{ "Forsaken City B - Room 10_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks', 'r_climb' },
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks', 'r_dash' }
		} },
		{ "Forsaken City B - Room 11_bottom", { {  } } },
	},
	["Forsaken City B - Room 11"] = {
		{ "Forsaken City B - Room 11_bottom", { {  } } },
		{ "Forsaken City B - Room 11_top", { {  } } },
	},
	["Forsaken City B - Room 11_top"] = {
		{ "Forsaken City B - Room 11_bottom", {
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks', 'r_climb', 'any_dash_l_ul' }
		} },
	},
	["Forsaken City B - Room 11_bottom"] = {
		{ "Forsaken City B - Room 11_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Forsaken City B - Room 10_east", { {  } } },
	},
	["Forsaken City B - Room end"] = {
		{ "Forsaken City B - Room end_west", { {  } } },
		{ "Forsaken City B - Room end_goal", { {  } } },
	},
	["Forsaken City B - Room end_goal"] = {
		{ "Forsaken City B - Room end_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'forsakencity-blue_cassette_blocks', 'r_climb', 'any_dash_dl_l_ul' }
		} },
	},
	["Forsaken City B - Level Clear"] = {
		{ "Forsaken City B - Room end_goal", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City B - Golden Strawberry"] = {
		{ "Forsaken City B - Room end_goal", {
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks', 'r_climb', 'u_dash' },
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks', 'ur_dash', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks', 'ul_dash', 'r_climb', 'r_dash' },
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks', 'forsakencity-blue_cassette_blocks', 'r_climb', 'any_dash_l_ul' }
		} },
	},
	["Forsaken City B - Room 10_west"] = {
		{ "Forsaken City B - Room 09_east", { {  } } },
	},
	["Forsaken City B - Room end_west"] = {
		{ "Forsaken City B - Room 11_top", { {  } } },
	},
	["Forsaken City C - Room 00_west"] = {
		{ "Forsaken City C - Start", { {  } } },
		{ "Forsaken City C - Room 00_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul', 'crouch' },
			{ 'logic_difficulty_assist', 'l_climb', 'crouch' },
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks', 'l_climb' }
		} },
	},
	["Forsaken City C - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["Forsaken City C - Room 00"] = {
		{ "Forsaken City C - Room 00_west", { {  } } },
		{ "Forsaken City C - Room 00_east", { {  } } },
	},
	["Forsaken City C - Room 00_east"] = {
		{ "Forsaken City C - Room 00_west", {
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks', 'r_climb' }
		} },
	},
	["Forsaken City C - Room 01"] = {
		{ "Forsaken City C - Room 01_west", { {  } } },
		{ "Forsaken City C - Room 01_east", { {  } } },
	},
	["Forsaken City C - Room 01 Binoculars"] = {
		{ "Forsaken City C - Room 01_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City C - Room 01_east"] = {
		{ "Forsaken City C - Room 01_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks' }
		} },
	},
	["Forsaken City C - Room 02"] = {
		{ "Forsaken City C - Room 02_west", { {  } } },
		{ "Forsaken City C - Room 02_goal", { {  } } },
	},
	["Forsaken City C - Room 02 Binoculars"] = {
		{ "Forsaken City C - Room 02_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City C - Room 02_goal"] = {
		{ "Forsaken City C - Room 02_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_ur' },
			{ 'logic_difficulty_assist', 'dr_dash', 'l_climb' },
			{ 'logic_difficulty_assist', 'dr_dash', 'r_climb' }
		} },
	},
	["Forsaken City C - Level Clear"] = {
		{ "Forsaken City C - Room 02_goal", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Forsaken City C - Golden Strawberry"] = {
		{ "Forsaken City C - Room 02_goal", {
			{ 'logic_difficulty_assist', 'forsakencity-traffic_blocks', 'r_climb', 'any_dash_dr_r_ur' }
		} },
	},
	["Forsaken City C - Room 01_west"] = {
		{ "Forsaken City C - Room 00_east", { {  } } },
	},
	["Forsaken City C - Room 02_west"] = {
		{ "Forsaken City C - Room 01_east", { {  } } },
	},
	["Old Site A - Room start_main"] = {
		{ "Old Site A - Start", { {  } } },
		{ "Old Site A - Room start_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room start_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Old Site A - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["Old Site A - Room start"] = {
		{ "Old Site A - Room start_main", { {  } } },
		{ "Old Site A - Room start_top", { {  } } },
		{ "Old Site A - Room start_east", { {  } } },
	},
	["Old Site A - Room start_east"] = {
		{ "Old Site A - Room start_main", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room start_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room 0_south-west", { {  } } },
	},
	["Old Site A - Room start_top"] = {
		{ "Old Site A - Room start_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Old Site A - Room s0_bottom", { {  } } },
	},
	["Old Site A - Room s0"] = {
		{ "Old Site A - Room s0_bottom", { {  } } },
		{ "Old Site A - Room s0_top", { {  } } },
	},
	["Old Site A - Room s0_top"] = {
		{ "Old Site A - Room s0_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Old Site A - Room s1_bottom", { {  } } },
	},
	["Old Site A - Room s0_bottom"] = {
		{ "Old Site A - Room s0_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room start_top", { {  } } },
	},
	["Old Site A - Room s1"] = {
		{ "Old Site A - Room s1_bottom", { {  } } },
		{ "Old Site A - Room s1_top", { {  } } },
	},
	["Old Site A - Room s1_top"] = {
		{ "Old Site A - Room s1_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Old Site A - Room s2_bottom", { {  } } },
	},
	["Old Site A - Room s1_bottom"] = {
		{ "Old Site A - Room s1_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room s0_top", { {  } } },
	},
	["Old Site A - Room s2"] = {
		{ "Old Site A - Room s2_bottom", { {  } } },
	},
	["Old Site A - Crystal Heart"] = {
		{ "Old Site A - Room s2_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_dl_dr_l_r_u_ul_ur' }
		} },
	},
	["Old Site A - Room 0"] = {
		{ "Old Site A - Room 0_south-west", { {  } } },
		{ "Old Site A - Room 0_south-east", { {  } } },
		{ "Old Site A - Room 0_north-west", { {  } } },
		{ "Old Site A - Room 0_north-east", { {  } } },
	},
	["Old Site A - Room 0_south-east"] = {
		{ "Old Site A - Room 0_south-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room 0_north-east", {
			{ 'logic_difficulty_assist', 'any_dash_d_dl', 'oldsite-dream_blocks' }
		} },
		{ "Old Site A - Room 1_south-west", { {  } } },
	},
	["Old Site A - Room 0_north-west"] = {
		{ "Old Site A - Room 0_south-west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Old Site A - Room 0_south-east", {
			{ 'logic_difficulty_assist', 'ul_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'r_dash', 'l_dash' }
		} },
		{ "Old Site A - Room 0_north-east", {
			{ 'logic_difficulty_assist', 'dl_dash', 'oldsite-dream_blocks' }
		} },
		{ "Old Site A - Room 3x_bottom", { {  } } },
	},
	["Old Site A - Room 0_north-east"] = {
		{ "Old Site A - Room 0_south-east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur', 'oldsite-dream_blocks' }
		} },
		{ "Old Site A - Room 0_north-west", {
			{ 'logic_difficulty_assist', 'ur_dash', 'oldsite-dream_blocks' }
		} },
		{ "Old Site A - Room 1_north-west", { {  } } },
	},
	["Old Site A - Room 0_south-west"] = {
		{ "Old Site A - Room 0_south-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room 0_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room start_east", { {  } } },
	},
	["Old Site A - Room 1"] = {
		{ "Old Site A - Room 1_south-west", { {  } } },
		{ "Old Site A - Room 1_south", { {  } } },
		{ "Old Site A - Room 1_south-east", { {  } } },
		{ "Old Site A - Room 1_north-west", { {  } } },
	},
	["Old Site A - Room 1_south"] = {
		{ "Old Site A - Room 1_south-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room 1_south-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room d0_north", { {  } } },
	},
	["Old Site A - Room 1_south-west"] = {
		{ "Old Site A - Room 1_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room 0_south-east", { {  } } },
	},
	["Old Site A - Room 1_south-east"] = {
		{ "Old Site A - Room 1_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room 2_south-west", { {  } } },
	},
	["Old Site A - Room 1 Strawberry"] = {
		{ "Old Site A - Room 1_north-west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Old Site A - Room d0"] = {
		{ "Old Site A - Room d0_north", { {  } } },
		{ "Old Site A - Room d0_strawberry", { {  } } },
		{ "Old Site A - Room d0_north-west", { {  } } },
		{ "Old Site A - Room d0_west", { {  } } },
		{ "Old Site A - Room d0_south-west", { {  } } },
		{ "Old Site A - Room d0_south", { {  } } },
		{ "Old Site A - Room d0_south-east", { {  } } },
		{ "Old Site A - Room d0_south-east-door", { {  } } },
		{ "Old Site A - Room d0_east", { {  } } },
		{ "Old Site A - Room d0_north-east", { {  } } },
	},
	["Old Site A - Room d0_north-west"] = {
		{ "Old Site A - Room d0_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room d0_strawberry", {
			{ 'logic_difficulty_assist', 'ul_dash', 'oldsite-dream_blocks' }
		} },
		{ "Old Site A - Room d0_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room d0_north-east", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'any_dash_l_ul' }
		} },
		{ "Old Site A - Room d1_north-east", { {  } } },
	},
	["Old Site A - Room d0_north-east"] = {
		{ "Old Site A - Room d0_north", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'any_dash_dr_r' }
		} },
		{ "Old Site A - Room d0_strawberry", {
			{ 'logic_difficulty_assist', 'ur_dash', 'oldsite-dream_blocks' }
		} },
		{ "Old Site A - Room d0_north-west", {
			{ 'logic_difficulty_assist', 'any_dash_d_dr', 'oldsite-dream_blocks' }
		} },
		{ "Old Site A - Room d4_west", { {  } } },
	},
	["Old Site A - Room d0_west"] = {
		{ "Old Site A - Room d0_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room d0_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room d0_south-west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'ur_dash', 'r_climb' }
		} },
		{ "Old Site A - Room d0_east", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'l_dash' }
		} },
		{ "Old Site A - Room d1_south-east", { {  } } },
	},
	["Old Site A - Room d0_strawberry"] = {
		{ "Old Site A - Room d0_north", {
			{ 'logic_difficulty_assist', 'any_dash_d_dr', 'oldsite-dream_blocks' }
		} },
		{ "Old Site A - Room d0_north-west", {
			{ 'logic_difficulty_assist', 'dr_dash', 'oldsite-dream_blocks' }
		} },
		{ "Old Site A - Room d0_north-east", {
			{ 'logic_difficulty_assist', 'dl_dash', 'oldsite-dream_blocks' }
		} },
	},
	["Old Site A - Room d0 Strawberry"] = {
		{ "Old Site A - Room d0_strawberry", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur', 'oldsite-dream_blocks' }
		} },
	},
	["Old Site A - Room d0_north"] = {
		{ "Old Site A - Room d0_strawberry", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'u_dash' }
		} },
		{ "Old Site A - Room d0_north-west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Old Site A - Room d0_north-east", {
			{ 'logic_difficulty_assist', 'ul_dash', 'oldsite-dream_blocks' }
		} },
		{ "Old Site A - Room 1_south", { {  } } },
	},
	["Old Site A - Room d0_south-west"] = {
		{ "Old Site A - Room d0_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room d0_south", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'u_dash' }
		} },
		{ "Old Site A - Room d0_south-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room d6_east", { {  } } },
	},
	["Old Site A - Room d0_east"] = {
		{ "Old Site A - Room d0_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room d0_south-east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Old Site A - Room d2_west", { {  } } },
	},
	["Old Site A - Room d0_south"] = {
		{ "Old Site A - Room d0_south-west", {
			{ 'logic_difficulty_assist', 'd_dash', 'oldsite-dream_blocks' }
		} },
		{ "Old Site A - Room d9_north-west", { {  } } },
	},
	["Old Site A - Room d0_south-east"] = {
		{ "Old Site A - Room d0_south-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room d0_south-east-door", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room d0_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Old Site A - Room d0_south-east-door"] = {
		{ "Old Site A - Room d0_south-east", {
			{ 'logic_difficulty_assist', 'any_dash_dr_r_ur' }
		} },
		{ "Old Site A - Room d7_west", { {  } } },
	},
	["Old Site A - Room d7"] = {
		{ "Old Site A - Room d7_west", { {  } } },
		{ "Old Site A - Room d7_east", { {  } } },
	},
	["Old Site A - Room d7_east"] = {
		{ "Old Site A - Room d7_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room d8_west", { {  } } },
	},
	["Old Site A - Room d7_west"] = {
		{ "Old Site A - Room d7_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room d0_south-east-door", { {  } } },
	},
	["Old Site A - Room d8"] = {
		{ "Old Site A - Room d8_west", { {  } } },
		{ "Old Site A - Room d8_south-east", { {  } } },
		{ "Old Site A - Room d8_north-east", { {  } } },
	},
	["Old Site A - Room d8_south-east"] = {
		{ "Old Site A - Room d8_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room d3_south", { {  } } },
	},
	["Old Site A - Room d8_west"] = {
		{ "Old Site A - Room d8_south-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room d7_east", { {  } } },
	},
	["Old Site A - Room d8_north-east"] = {
		{ "Old Site A - Room d8_south-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room d3_west", { {  } } },
	},
	["Old Site A - Room d3"] = {
		{ "Old Site A - Room d3_west", { {  } } },
		{ "Old Site A - Room d3_north", { {  } } },
		{ "Old Site A - Room d3_south", { {  } } },
	},
	["Old Site A - Room d3_north"] = {
		{ "Old Site A - Room d3_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur', 'oldsite-dream_blocks' }
		} },
		{ "Old Site A - Room d2_east", { {  } } },
	},
	["Old Site A - Room d3 Binoculars"] = {
		{ "Old Site A - Room d3_north", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Old Site A - Room d3_west"] = {
		{ "Old Site A - Room d3_north", {
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr', 'oldsite-dream_blocks' }
		} },
		{ "Old Site A - Room d8_north-east", { {  } } },
	},
	["Old Site A - Room d3 Strawberry"] = {
		{ "Old Site A - Room d3_south", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Old Site A - Room d2"] = {
		{ "Old Site A - Room d2_west", { {  } } },
		{ "Old Site A - Room d2_north-west", { {  } } },
		{ "Old Site A - Room d2_east", { {  } } },
	},
	["Old Site A - Room d2_east"] = {
		{ "Old Site A - Room d2_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Old Site A - Room d3_north", { {  } } },
	},
	["Old Site A - Room d2 Strawberry 1"] = {
		{ "Old Site A - Room d2_north-west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Old Site A - Room d2_west"] = {
		{ "Old Site A - Room d2_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room d2_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room d0_east", { {  } } },
	},
	["Old Site A - Room d2 Strawberry 2"] = {
		{ "Old Site A - Room d2_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur', 'oldsite-dream_blocks' }
		} },
	},
	["Old Site A - Room d9"] = {
		{ "Old Site A - Room d9_north-west", { {  } } },
	},
	["Old Site A - Cassette"] = {
		{ "Old Site A - Room d9_north-west", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'any_dash_l_ul', 'r_dash' }
		} },
	},
	["Old Site A - Room d1"] = {
		{ "Old Site A - Room d1_south-west", { {  } } },
		{ "Old Site A - Room d1_south-east", { {  } } },
		{ "Old Site A - Room d1_north-east", { {  } } },
	},
	["Old Site A - Room d1_south-east"] = {
		{ "Old Site A - Room d1_south-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room d1_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room d0_west", { {  } } },
	},
	["Old Site A - Room d1 Strawberry"] = {
		{ "Old Site A - Room d1_south-east", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'oldsite-strawberry_seeds', 'u_dash' },
			{ 'logic_difficulty_assist', 'any_dash_l_ul', 'any_dash_r_ur', 'oldsite-dream_blocks', 'oldsite-strawberry_seeds' }
		} },
	},
	["Old Site A - Room d1_south-west"] = {
		{ "Old Site A - Room d1_south-east", {
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr' }
		} },
		{ "Old Site A - Room d6_west", { {  } } },
	},
	["Old Site A - Room d1_north-east"] = {
		{ "Old Site A - Room d1_south-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room d0_north-west", { {  } } },
	},
	["Old Site A - Room d6"] = {
		{ "Old Site A - Room d6_west", { {  } } },
		{ "Old Site A - Room d6_center", { {  } } },
		{ "Old Site A - Room d6_east", { {  } } },
	},
	["Old Site A - Room d6_center"] = {
		{ "Old Site A - Room d6_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room d6_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Old Site A - Room d6 Strawberry"] = {
		{ "Old Site A - Room d6_center", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Old Site A - Room d6_west"] = {
		{ "Old Site A - Room d6_center", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Old Site A - Room d1_south-west", { {  } } },
	},
	["Old Site A - Room d6_east"] = {
		{ "Old Site A - Room d6_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room d0_south-west", { {  } } },
	},
	["Old Site A - Room d4"] = {
		{ "Old Site A - Room d4_west", { {  } } },
		{ "Old Site A - Room d4_east", { {  } } },
		{ "Old Site A - Room d4_south", { {  } } },
	},
	["Old Site A - Room d4 Strawberry"] = {
		{ "Old Site A - Room d4_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Old Site A - Room d4_east"] = {
		{ "Old Site A - Room d4_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room d5_west", { {  } } },
	},
	["Old Site A - Room d4_south"] = {
		{ "Old Site A - Room d4_west", {
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr', 'oldsite-dream_blocks' }
		} },
	},
	["Old Site A - Room d4_west"] = {
		{ "Old Site A - Room d4_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room d4_south", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur', 'oldsite-dream_blocks' }
		} },
		{ "Old Site A - Room d0_north-east", { {  } } },
	},
	["Old Site A - Room d5"] = {
		{ "Old Site A - Room d5_west", { {  } } },
	},
	["Old Site A - Room d5 Strawberry"] = {
		{ "Old Site A - Room d5_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'oldsite-dream_blocks' },
			{ 'logic_difficulty_assist', 'dr_dash', 'u_dash' },
			{ 'logic_difficulty_assist', 'dr_dash', 'r_climb' }
		} },
	},
	["Old Site A - Room 3x"] = {
		{ "Old Site A - Room 3x_bottom", { {  } } },
		{ "Old Site A - Room 3x_top", { {  } } },
	},
	["Old Site A - Room 3x_top"] = {
		{ "Old Site A - Room 3x_bottom", {
			{ 'logic_difficulty_assist', 'ur_dash', 'any_dash_d_dr', 'oldsite-dream_blocks', 'l_dash' }
		} },
	},
	["Old Site A - Room 3x_bottom"] = {
		{ "Old Site A - Room 3x_top", {
			{ 'logic_difficulty_assist', 'dl_dash', 'oldsite-dream_blocks', 'any_dash_u_ul', 'r_dash' }
		} },
		{ "Old Site A - Room 0_north-west", { {  } } },
	},
	["Old Site A - Intervention"] = {
		{ "Old Site A - Room 3_bottom", { {  } } },
	},
	["Old Site A - Room 3_bottom"] = {
		{ "<levelselect>", {
			{ 'oldsitea-intervention' }
		} },
		{ "Old Site A - Room 3_top", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'any_dash_dl_l_ul' }
		} },
		{ "Old Site A - Room 3x_top", { {  } } },
	},
	["Old Site A - Room 3"] = {
		{ "Old Site A - Room 3_bottom", { {  } } },
		{ "Old Site A - Room 3_top", { {  } } },
	},
	["Old Site A - Room 3_top"] = {
		{ "Old Site A - Room 3_bottom", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'any_dash_dr_r_ur' }
		} },
	},
	["Old Site A - Room 4"] = {
		{ "Old Site A - Room 4_south-east", { {  } } },
		{ "Old Site A - Room 4_south-west", { {  } } },
		{ "Old Site A - Room 4_north-east", { {  } } },
		{ "Old Site A - Room 4_north-west", { {  } } },
	},
	["Old Site A - Room 4_south-west"] = {
		{ "Old Site A - Room 4_south-east", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'any_dash_l_ul' }
		} },
		{ "Old Site A - Room 4_north-east", {
			{ 'logic_difficulty_assist', 'any_dash_dl_l', 'oldsite-dream_blocks' }
		} },
		{ "Old Site A - Room 4_north-west", {
			{ 'logic_difficulty_assist', 'any_dash_d_dl', 'oldsite-dream_blocks', 'r_dash' },
			{ 'logic_difficulty_assist', 'dr_dash', 'oldsite-dream_blocks' }
		} },
	},
	["Old Site A - Room 4_south-east"] = {
		{ "Old Site A - Room 4_south-west", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'any_dash_dr_r' }
		} },
		{ "Old Site A - Room 3_top", { {  } } },
	},
	["Old Site A - Room 4_north-east"] = {
		{ "Old Site A - Room 4_south-west", {
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'oldsite-dream_blocks' }
		} },
	},
	["Old Site A - Room 4_north-west"] = {
		{ "Old Site A - Room 4_south-west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur', 'oldsite-dream_blocks', 'l_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'oldsite-dream_blocks' }
		} },
	},
	["Old Site A - Room 4 Strawberry"] = {
		{ "Old Site A - Room 4_north-east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Old Site A - Room 5"] = {
		{ "Old Site A - Room 5_bottom", { {  } } },
		{ "Old Site A - Room 5_center", { {  } } },
		{ "Old Site A - Room 5_top", { {  } } },
	},
	["Old Site A - Room 5_center"] = {
		{ "Old Site A - Room 5_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur', 'oldsite-dream_blocks' }
		} },
		{ "Old Site A - Room 5_top", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'any_dash_dl_l_ul' }
		} },
	},
	["Old Site A - Room 5 Strawberry"] = {
		{ "Old Site A - Room 5_center", {
			{ 'logic_difficulty_assist', 'any_dash_dl_l', 'oldsite-dream_blocks' }
		} },
	},
	["Old Site A - Room 5_bottom"] = {
		{ "Old Site A - Room 5_center", {
			{ 'logic_difficulty_assist', 'any_dash_d_dl', 'oldsite-dream_blocks' }
		} },
		{ "Old Site A - Room 4_north-west", { {  } } },
	},
	["Old Site A - Room 5_top"] = {
		{ "Old Site A - Room 5_center", {
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'oldsite-dream_blocks' },
			{ 'logic_difficulty_assist', 'dr_dash', 'oldsite-dream_blocks', 'u_dash' },
			{ 'logic_difficulty_assist', 'dr_dash', 'oldsite-dream_blocks', 'r_climb' }
		} },
	},
	["Old Site A - Room 6"] = {
		{ "Old Site A - Room 6_bottom", { {  } } },
		{ "Old Site A - Room 6_top", { {  } } },
	},
	["Old Site A - Room 6_top"] = {
		{ "Old Site A - Room 6_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur', 'oldsite-dream_blocks', 'oldsite-coins', 'l_dash' }
		} },
	},
	["Old Site A - Room 7"] = {
		{ "Old Site A - Room 7_bottom", { {  } } },
		{ "Old Site A - Room 7_top", { {  } } },
	},
	["Old Site A - Room 7_top"] = {
		{ "Old Site A - Room 7_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur', 'oldsite-coins' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_climb', 'oldsite-coins', 'l_dash' }
		} },
	},
	["Old Site A - Room 8"] = {
		{ "Old Site A - Room 8_bottom", { {  } } },
		{ "Old Site A - Room 8_top", { {  } } },
	},
	["Old Site A - Room 8 Strawberry"] = {
		{ "Old Site A - Room 8_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'oldsite-springs', 'ur_dash' }
		} },
	},
	["Old Site A - Room 8_top"] = {
		{ "Old Site A - Room 8_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul', 'oldsite-dream_blocks', 'any_dash_dr_r_ur' },
			{ 'logic_difficulty_assist', 'oldsite-springs', 'ur_dash', 'oldsite-dream_blocks' }
		} },
		{ "Old Site A - Room 9_west", { {  } } },
	},
	["Old Site A - Room 9"] = {
		{ "Old Site A - Room 9_west", { {  } } },
		{ "Old Site A - Room 9_north", { {  } } },
		{ "Old Site A - Room 9_north-door", { {  } } },
		{ "Old Site A - Room 9_north-west", { {  } } },
		{ "Old Site A - Room 9_south", { {  } } },
		{ "Old Site A - Room 9_south-east", { {  } } },
	},
	["Old Site A - Room 9_north"] = {
		{ "Old Site A - Room 9_west", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'any_dash_dr_r' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Old Site A - Room 9_north-door", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room 9_south", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
	},
	["Old Site A - Room 9_south"] = {
		{ "Old Site A - Room 9_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Old Site A - Room 9_north", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Old Site A - Room 9_north-door"] = {
		{ "Old Site A - Room 9_north", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Old Site A - Room 9_west"] = {
		{ "Old Site A - Room 9_north", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'l_dash' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Old Site A - Room 9_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room 8_top", { {  } } },
	},
	["Old Site A - Room 9 Strawberry"] = {
		{ "Old Site A - Room 9_south", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Old Site A - Room 9_south-east"] = {
		{ "Old Site A - Room 9_south", {
			{ 'logic_difficulty_assist', 'oldsite-coins' }
		} },
		{ "Old Site A - Room 10_top", { {  } } },
	},
	["Old Site A - Room 9b"] = {
		{ "Old Site A - Room 9b_east", { {  } } },
		{ "Old Site A - Room 9b_west", { {  } } },
	},
	["Old Site A - Room 9b Strawberry"] = {
		{ "Old Site A - Room 9b_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Old Site A - Room 9b_west"] = {
		{ "Old Site A - Room 9b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room 9_north-west", { {  } } },
	},
	["Old Site A - Room 9b_east"] = {
		{ "Old Site A - Room 9b_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room 9_north-door", { {  } } },
	},
	["Old Site A - Room 10"] = {
		{ "Old Site A - Room 10_top", { {  } } },
		{ "Old Site A - Room 10_bottom", { {  } } },
	},
	["Old Site A - Room 10 Strawberry"] = {
		{ "Old Site A - Room 10_top", {
			{ 'logic_difficulty_assist', 'crouch', 'oldsite-dream_blocks', 'l_dash' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur', 'oldsite-dream_blocks', 'l_dash' },
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'r_climb', 'l_dash' }
		} },
	},
	["Old Site A - Room 10_bottom"] = {
		{ "Old Site A - Room 10_top", {
			{ 'logic_difficulty_assist', 'crouch', 'oldsite-coins', 'oldsite-dream_blocks', 'l_dash', 'any_dash_dr_r_ur' },
			{ 'logic_difficulty_assist', 'oldsite-coins', 'any_dash_dr_r_ur', 'oldsite-dream_blocks', 'l_dash', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'oldsite-coins', 'r_climb', 'oldsite-dream_blocks', 'l_dash', 'any_dash_dr_r_ur' }
		} },
	},
	["Old Site A - Room 2"] = {
		{ "Old Site A - Room 2_north-west", { {  } } },
		{ "Old Site A - Room 2_south-west", { {  } } },
		{ "Old Site A - Room 2_south-east", { {  } } },
	},
	["Old Site A - Room 2_south-east"] = {
		{ "Old Site A - Room 2_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room 11_west", { {  } } },
	},
	["Old Site A - Room 2_north-west"] = {
		{ "Old Site A - Room 2_south-east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Old Site A - Room 10_bottom", { {  } } },
	},
	["Old Site A - Room 11"] = {
		{ "Old Site A - Room 11_west", { {  } } },
		{ "Old Site A - Room 11_east", { {  } } },
	},
	["Old Site A - Room 11_east"] = {
		{ "Old Site A - Room 11_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room 12b_west", { {  } } },
	},
	["Old Site A - Room 11_west"] = {
		{ "Old Site A - Room 11_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room 2_south-east", { {  } } },
	},
	["Old Site A - Room 12b"] = {
		{ "Old Site A - Room 12b_west", { {  } } },
		{ "Old Site A - Room 12b_north", { {  } } },
		{ "Old Site A - Room 12b_south", { {  } } },
		{ "Old Site A - Room 12b_east", { {  } } },
		{ "Old Site A - Room 12b_south-east", { {  } } },
	},
	["Old Site A - Room 12b_north"] = {
		{ "Old Site A - Room 12b_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'oldsite-dream_blocks' },
			{ 'logic_difficulty_assist', 'dr_dash', 'oldsite-dream_blocks', 'r_climb' }
		} },
		{ "Old Site A - Room 12b_south", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur', 'oldsite-dream_blocks' }
		} },
		{ "Old Site A - Room 12b_east", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'any_dash_dl_l_ul' }
		} },
		{ "Old Site A - Room 12b_south-east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Old Site A - Room 12c_south", { {  } } },
	},
	["Old Site A - Room 12b_west"] = {
		{ "Old Site A - Room 12b_north", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'any_dash_dl_l_ul' }
		} },
		{ "Old Site A - Room 11_east", { {  } } },
	},
	["Old Site A - Room 12b_south"] = {
		{ "Old Site A - Room 12b_north", {
			{ 'logic_difficulty_assist', 'any_dash_d_dl', 'oldsite-dream_blocks' }
		} },
		{ "Old Site A - Room 12d_north-west", { {  } } },
	},
	["Old Site A - Room 12b_east"] = {
		{ "Old Site A - Room 12b_north", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'any_dash_dr_r_ur' }
		} },
		{ "Old Site A - Room 12_west", { {  } } },
	},
	["Old Site A - Room 12c"] = {
		{ "Old Site A - Room 12c_south", { {  } } },
	},
	["Old Site A - Room 12c Strawberry"] = {
		{ "Old Site A - Room 12c_south", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'u_dash' },
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'oldsite-dream_blocks', 'any_dash_l_ul' }
		} },
	},
	["Old Site A - Room 12d"] = {
		{ "Old Site A - Room 12d_north-west", { {  } } },
		{ "Old Site A - Room 12d_north", { {  } } },
	},
	["Old Site A - Room 12d Strawberry"] = {
		{ "Old Site A - Room 12d_north-west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Old Site A - Room 12d_north"] = {
		{ "Old Site A - Room 12d_north-west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Old Site A - Room 12d_north-west"] = {
		{ "Old Site A - Room 12d_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room 12b_south", { {  } } },
	},
	["Old Site A - Room 12"] = {
		{ "Old Site A - Room 12_west", { {  } } },
		{ "Old Site A - Room 12_east", { {  } } },
	},
	["Old Site A - Room 12_east"] = {
		{ "Old Site A - Room 12_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room 13_west", { {  } } },
	},
	["Old Site A - Room 12_west"] = {
		{ "Old Site A - Room 12_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room 12b_east", { {  } } },
	},
	["Old Site A - Room 13"] = {
		{ "Old Site A - Room 13_west", { {  } } },
		{ "Old Site A - Room 13_phone", { {  } } },
	},
	["Old Site A - Room 13_phone"] = {
		{ "Old Site A - Room 13_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Old Site A - Golden Strawberry"] = {
		{ "Old Site A - Room 13_phone", {
			{ 'logic_difficulty_assist', 'dr_dash', 'ur_dash', 'oldsite-coins', 'd_dash', 'oldsite-dream_blocks', 'l_dash', 'u_dash' }
		} },
	},
	["Old Site A - Room 13_west"] = {
		{ "Old Site A - Room 13_phone", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room 12_east", { {  } } },
	},
	["Old Site A - Room end_0"] = {
		{ "Old Site A - Room end_0_main", { {  } } },
		{ "Old Site A - Room end_0_top", { {  } } },
		{ "Old Site A - Room end_0_east", { {  } } },
	},
	["Old Site A - Room end_0_east"] = {
		{ "Old Site A - Room end_0_main", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room end_0_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room end_1_west", { {  } } },
	},
	["Old Site A - Room end_0_main"] = {
		{ "Old Site A - Room end_0_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room end_0_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room 13_phone", { {  } } },
	},
	["Old Site A - Room end_0_top"] = {
		{ "Old Site A - Room end_0_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Old Site A - Room end_s0_bottom", { {  } } },
	},
	["Old Site A - Room end_s0"] = {
		{ "Old Site A - Room end_s0_bottom", { {  } } },
		{ "Old Site A - Room end_s0_top", { {  } } },
	},
	["Old Site A - Room end_s0_top"] = {
		{ "Old Site A - Room end_s0_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_climb' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'r_dash', 'l_dash' }
		} },
		{ "Old Site A - Room end_s1_bottom", { {  } } },
	},
	["Old Site A - Room end_s0_bottom"] = {
		{ "Old Site A - Room end_s0_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room end_0_top", { {  } } },
	},
	["Old Site A - Room end_s1"] = {
		{ "Old Site A - Room end_s1_bottom", { {  } } },
	},
	["Old Site A - Room end_1"] = {
		{ "Old Site A - Room end_1_west", { {  } } },
		{ "Old Site A - Room end_1_north-north-east", { {  } } },
		{ "Old Site A - Room end_1_north-east", { {  } } },
		{ "Old Site A - Room end_1_east", { {  } } },
	},
	["Old Site A - Room end_1_east"] = {
		{ "Old Site A - Room end_1_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room end_2_west", { {  } } },
	},
	["Old Site A - Room end_1_north-east"] = {
		{ "Old Site A - Room end_1_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Old Site A - Room end_1_north-north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room end_2_north-west", { {  } } },
	},
	["Old Site A - Room end_1_west"] = {
		{ "Old Site A - Room end_1_north-north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room end_1_north-east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Old Site A - Room end_1_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room end_0_east", { {  } } },
	},
	["Old Site A - Room end_1_north-north-east"] = {
		{ "Old Site A - Room end_1_north-east", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Old Site A - Room end_2_north-north-west", { {  } } },
	},
	["Old Site A - Room end_2"] = {
		{ "Old Site A - Room end_2_north-west", { {  } } },
		{ "Old Site A - Room end_2_north-north-west", { {  } } },
		{ "Old Site A - Room end_2_west", { {  } } },
		{ "Old Site A - Room end_2_north-east", { {  } } },
		{ "Old Site A - Room end_2_east", { {  } } },
	},
	["Old Site A - Room end_2_north-east"] = {
		{ "Old Site A - Room end_2_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room end_3_north-west", { {  } } },
	},
	["Old Site A - Room end_2_north-north-west"] = {
		{ "Old Site A - Room end_2_north-west", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Old Site A - Room end_1_north-north-east", { {  } } },
	},
	["Old Site A - Room end_2_north-west"] = {
		{ "Old Site A - Room end_2_north-north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room end_2_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room end_1_north-east", { {  } } },
	},
	["Old Site A - Room end_2_east"] = {
		{ "Old Site A - Room end_2_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room end_3_west", { {  } } },
	},
	["Old Site A - Room end_2_west"] = {
		{ "Old Site A - Room end_2_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room end_1_east", { {  } } },
	},
	["Old Site A - Awake"] = {
		{ "Old Site A - Room end_3_west", { {  } } },
	},
	["Old Site A - Room end_3_west"] = {
		{ "<levelselect>", {
			{ 'oldsitea-awake' }
		} },
		{ "Old Site A - Room end_3_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room end_3_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room end_2_east", { {  } } },
	},
	["Old Site A - Room end_3"] = {
		{ "Old Site A - Room end_3_north-west", { {  } } },
		{ "Old Site A - Room end_3_west", { {  } } },
		{ "Old Site A - Room end_3_east", { {  } } },
	},
	["Old Site A - Room end_3_east"] = {
		{ "Old Site A - Room end_3_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room end_4_west", { {  } } },
	},
	["Old Site A - Room end_3_north-west"] = {
		{ "Old Site A - Room end_3_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Old Site A - Room end_2_north-east", { {  } } },
	},
	["Old Site A - Room end_4"] = {
		{ "Old Site A - Room end_4_west", { {  } } },
		{ "Old Site A - Room end_4_east", { {  } } },
	},
	["Old Site A - Room end_4_east"] = {
		{ "Old Site A - Room end_4_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Old Site A - Room end_3b_west", { {  } } },
	},
	["Old Site A - Room end_4_west"] = {
		{ "Old Site A - Room end_4_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room end_3_east", { {  } } },
	},
	["Old Site A - Room end_3b"] = {
		{ "Old Site A - Room end_3b_west", { {  } } },
		{ "Old Site A - Room end_3b_north", { {  } } },
		{ "Old Site A - Room end_3b_east", { {  } } },
	},
	["Old Site A - Room end_3b_north"] = {
		{ "Old Site A - Room end_3b_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Old Site A - Room end_3cb_bottom", { {  } } },
	},
	["Old Site A - Room end_3b_east"] = {
		{ "Old Site A - Room end_3b_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room end_5_west", { {  } } },
	},
	["Old Site A - Room end_3b_west"] = {
		{ "Old Site A - Room end_3b_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room end_3b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room end_4_east", { {  } } },
	},
	["Old Site A - Room end_3cb"] = {
		{ "Old Site A - Room end_3cb_bottom", { {  } } },
		{ "Old Site A - Room end_3cb_top", { {  } } },
	},
	["Old Site A - Room end_3cb_top"] = {
		{ "Old Site A - Room end_3cb_bottom", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room end_3c_bottom", { {  } } },
	},
	["Old Site A - Room end_3cb_bottom"] = {
		{ "Old Site A - Room end_3cb_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room end_3b_north", { {  } } },
	},
	["Old Site A - Room end_3c"] = {
		{ "Old Site A - Room end_3c_bottom", { {  } } },
	},
	["Old Site A - Room end_3c Strawberry"] = {
		{ "Old Site A - Room end_3c_bottom", {
			{ 'logic_difficulty_assist', 'oldsite-springs', 'any_dash_l_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Old Site A - Room end_5"] = {
		{ "Old Site A - Room end_5_west", { {  } } },
		{ "Old Site A - Room end_5_east", { {  } } },
	},
	["Old Site A - Room end_5_east"] = {
		{ "Old Site A - Room end_5_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room end_6_west", { {  } } },
	},
	["Old Site A - Room end_5_west"] = {
		{ "Old Site A - Room end_5_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room end_3b_east", { {  } } },
	},
	["Old Site A - Room end_6"] = {
		{ "Old Site A - Room end_6_west", { {  } } },
		{ "Old Site A - Room end_6_main", { {  } } },
	},
	["Old Site A - Room end_6_main"] = {
		{ "Old Site A - Room end_6_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Old Site A - Level Clear"] = {
		{ "Old Site A - Room end_6_main", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Old Site A - Room end_6_west"] = {
		{ "Old Site A - Room end_6_main", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site A - Room end_5_east", { {  } } },
	},
	["Old Site A - Room s2_bottom"] = {
		{ "Old Site A - Room s1_top", { {  } } },
	},
	["Old Site A - Room 1_north-west"] = {
		{ "Old Site A - Room 0_north-east", { {  } } },
	},
	["Old Site A - Room 2_south-west"] = {
		{ "Old Site A - Room 1_south-east", { {  } } },
	},
	["Old Site A - Room d9_north-west"] = {
		{ "Old Site A - Room d0_south", { {  } } },
	},
	["Old Site A - Room d5_west"] = {
		{ "Old Site A - Room d4_east", { {  } } },
	},
	["Old Site A - Room d2_north-west"] = {
		{ "Old Site A - Room d4_south", { {  } } },
	},
	["Old Site A - Room d3_south"] = {
		{ "Old Site A - Room d8_south-east", { {  } } },
	},
	["Old Site A - Room 6_bottom"] = {
		{ "Old Site A - Room 5_top", { {  } } },
	},
	["Old Site A - Room 7_bottom"] = {
		{ "Old Site A - Room 6_top", { {  } } },
	},
	["Old Site A - Room 8_bottom"] = {
		{ "Old Site A - Room 7_top", { {  } } },
	},
	["Old Site A - Room 10_top"] = {
		{ "Old Site A - Room 9_south-east", { {  } } },
	},
	["Old Site A - Room 9_north-west"] = {
		{ "Old Site A - Room 9b_west", { {  } } },
	},
	["Old Site A - Room 12c_south"] = {
		{ "Old Site A - Room 12b_north", { {  } } },
	},
	["Old Site A - Room 12b_south-east"] = {
		{ "Old Site A - Room 12d_north", { {  } } },
	},
	["Old Site A - Room end_s1_bottom"] = {
		{ "Old Site A - Room end_s0_top", { {  } } },
	},
	["Old Site A - Room end_3c_bottom"] = {
		{ "Old Site A - Room end_3cb_top", { {  } } },
	},
	["Old Site B - Room start_west"] = {
		{ "Old Site B - Start", { {  } } },
		{ "Old Site B - Room start_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Old Site B - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["Old Site B - Room start"] = {
		{ "Old Site B - Room start_west", { {  } } },
		{ "Old Site B - Room start_east", { {  } } },
	},
	["Old Site B - Room start_east"] = {
		{ "Old Site B - Room start_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Old Site B - Room 00_west", { {  } } },
	},
	["Old Site B - Room 00"] = {
		{ "Old Site B - Room 00_west", { {  } } },
		{ "Old Site B - Room 00_east", { {  } } },
	},
	["Old Site B - Room 00_east"] = {
		{ "Old Site B - Room 00_west", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'r_dash' }
		} },
		{ "Old Site B - Room 01_west", { {  } } },
	},
	["Old Site B - Room 00_west"] = {
		{ "Old Site B - Room 00_east", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'l_dash' }
		} },
		{ "Old Site B - Room start_east", { {  } } },
	},
	["Old Site B - Room 01"] = {
		{ "Old Site B - Room 01_west", { {  } } },
		{ "Old Site B - Room 01_east", { {  } } },
	},
	["Old Site B - Room 01_east"] = {
		{ "Old Site B - Room 01_west", {
			{ 'logic_difficulty_assist', 'u_dash', 'oldsite-dream_blocks', 'r_dash' }
		} },
	},
	["Old Site B - Room 01_west"] = {
		{ "Old Site B - Room 01_east", {
			{ 'logic_difficulty_assist', 'd_dash', 'oldsite-dream_blocks', 'l_dash' }
		} },
		{ "Old Site B - Room 00_east", { {  } } },
	},
	["Old Site B - Room 01b"] = {
		{ "Old Site B - Room 01b_west", { {  } } },
		{ "Old Site B - Room 01b_east", { {  } } },
	},
	["Old Site B - Room 01b_east"] = {
		{ "Old Site B - Room 01b_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Old Site B - Room 01b_west"] = {
		{ "Old Site B - Room 01b_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Old Site B - Room 01_east", { {  } } },
	},
	["Old Site B - Room 02b"] = {
		{ "Old Site B - Room 02b_west", { {  } } },
		{ "Old Site B - Room 02b_east", { {  } } },
	},
	["Old Site B - Room 02b_east"] = {
		{ "Old Site B - Room 02b_west", {
			{ 'logic_difficulty_assist', 'u_dash', 'oldsite-dream_blocks', 'r_dash' }
		} },
	},
	["Old Site B - Room 02b_west"] = {
		{ "Old Site B - Room 02b_east", {
			{ 'logic_difficulty_assist', 'd_dash', 'oldsite-dream_blocks', 'l_dash' }
		} },
		{ "Old Site B - Room 01b_east", { {  } } },
	},
	["Old Site B - Room 02"] = {
		{ "Old Site B - Room 02_west", { {  } } },
		{ "Old Site B - Room 02_east", { {  } } },
	},
	["Old Site B - Room 02_east"] = {
		{ "Old Site B - Room 02_west", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'r_dash' }
		} },
	},
	["Old Site B - Room 02_west"] = {
		{ "Old Site B - Room 02_east", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'l_dash' }
		} },
		{ "Old Site B - Room 02b_east", { {  } } },
	},
	["Old Site B - Combination Lock"] = {
		{ "Old Site B - Room 03_west", { {  } } },
	},
	["Old Site B - Room 03_west"] = {
		{ "<levelselect>", {
			{ 'oldsiteb-combinationlock' }
		} },
		{ "Old Site B - Room 02_east", { {  } } },
	},
	["Old Site B - Room 03"] = {
		{ "Old Site B - Room 03_west", { {  } } },
		{ "Old Site B - Room 03_east", { {  } } },
	},
	["Old Site B - Room 03_east"] = {
		{ "Old Site B - Room 03_west", {
			{ 'logic_difficulty_assist', 'oldsite-coins', 'r_dash', 'any_dash_d_dr', 'oldsite-dream_blocks', 'any_dash_u_ul', 'l_dash' }
		} },
	},
	["Old Site B - Room 04"] = {
		{ "Old Site B - Room 04_bottom", { {  } } },
		{ "Old Site B - Room 04_top", { {  } } },
	},
	["Old Site B - Room 04_top"] = {
		{ "Old Site B - Room 04_bottom", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'l_dash' }
		} },
	},
	["Old Site B - Room 04_bottom"] = {
		{ "Old Site B - Room 04_top", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'r_dash' }
		} },
		{ "Old Site B - Room 03_east", { {  } } },
	},
	["Old Site B - Room 05"] = {
		{ "Old Site B - Room 05_bottom", { {  } } },
		{ "Old Site B - Room 05_top", { {  } } },
	},
	["Old Site B - Room 05_top"] = {
		{ "Old Site B - Room 05_bottom", {
			{ 'logic_difficulty_assist', 'r_dash', 'oldsite-dream_blocks', 'l_dash' },
			{ 'logic_difficulty_assist', 'dl_dash', 'any_dash_u_ul_ur', 'oldsite-dream_blocks', 'r_dash' },
			{ 'logic_difficulty_assist', 'dl_dash', 'l_climb', 'oldsite-dream_blocks', 'r_dash' }
		} },
	},
	["Old Site B - Room 05_bottom"] = {
		{ "Old Site B - Room 05_top", {
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'oldsite-dream_blocks', 'l_dash' }
		} },
		{ "Old Site B - Room 04_top", { {  } } },
	},
	["Old Site B - Room 06"] = {
		{ "Old Site B - Room 06_west", { {  } } },
		{ "Old Site B - Room 06_east", { {  } } },
	},
	["Old Site B - Room 06_east"] = {
		{ "Old Site B - Room 06_west", {
			{ 'logic_difficulty_assist', 'dl_dash', 'oldsite-coins', 'r_dash', 'any_dash_d_dr', 'oldsite-dream_blocks', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'oldsite-coins', 'any_dash_d_dr', 'oldsite-dream_blocks', 'any_dash_l_ul', 'any_dash_u_ur', 'any_dash_dr_r_ur' }
		} },
	},
	["Old Site B - Room 07"] = {
		{ "Old Site B - Room 07_bottom", { {  } } },
		{ "Old Site B - Room 07_top", { {  } } },
	},
	["Old Site B - Room 07_top"] = {
		{ "Old Site B - Room 07_bottom", {
			{ 'logic_difficulty_assist', 'u_dash', 'oldsite-dream_blocks', 'r_dash' }
		} },
	},
	["Old Site B - Room 07_bottom"] = {
		{ "Old Site B - Room 07_top", {
			{ 'logic_difficulty_assist', 'd_dash', 'oldsite-dream_blocks', 'l_dash' }
		} },
		{ "Old Site B - Room 06_east", { {  } } },
	},
	["Old Site B - Dream Altar"] = {
		{ "Old Site B - Room 08b_west", { {  } } },
	},
	["Old Site B - Room 08b_west"] = {
		{ "<levelselect>", {
			{ 'oldsiteb-dreamaltar' }
		} },
		{ "Old Site B - Room 08b_east", {
			{ 'logic_difficulty_assist', 'd_dash', 'oldsite-dream_blocks', 'any_dash_u_ul' }
		} },
		{ "Old Site B - Room 07_top", { {  } } },
	},
	["Old Site B - Room 08b"] = {
		{ "Old Site B - Room 08b_west", { {  } } },
		{ "Old Site B - Room 08b_east", { {  } } },
	},
	["Old Site B - Room 08b_east"] = {
		{ "Old Site B - Room 08b_west", {
			{ 'logic_difficulty_assist', 'any_dash_d_dr', 'oldsite-dream_blocks', 'u_dash' }
		} },
	},
	["Old Site B - Room 08"] = {
		{ "Old Site B - Room 08_west", { {  } } },
		{ "Old Site B - Room 08_east", { {  } } },
	},
	["Old Site B - Room 08_east"] = {
		{ "Old Site B - Room 08_west", {
			{ 'logic_difficulty_assist', 'oldsite-dash_refills', 'r_dash', 'oldsite-dream_blocks', 'u_dash' }
		} },
	},
	["Old Site B - Room 08_west"] = {
		{ "Old Site B - Room 08_east", {
			{ 'logic_difficulty_assist', 'd_dash', 'oldsite-dream_blocks', 'l_dash' }
		} },
		{ "Old Site B - Room 08b_east", { {  } } },
	},
	["Old Site B - Room 09"] = {
		{ "Old Site B - Room 09_west", { {  } } },
		{ "Old Site B - Room 09_east", { {  } } },
	},
	["Old Site B - Room 09_east"] = {
		{ "Old Site B - Room 09_west", {
			{ 'logic_difficulty_assist', 'r_dash', 'oldsite-dream_blocks', 'u_dash' }
		} },
		{ "Old Site B - Room 10_west", { {  } } },
	},
	["Old Site B - Room 09_west"] = {
		{ "Old Site B - Room 09_east", {
			{ 'logic_difficulty_assist', 'd_dash', 'oldsite-dream_blocks', 'l_dash' }
		} },
		{ "Old Site B - Room 08_east", { {  } } },
	},
	["Old Site B - Room 10"] = {
		{ "Old Site B - Room 10_west", { {  } } },
		{ "Old Site B - Room 10_east", { {  } } },
	},
	["Old Site B - Room 10 Binoculars"] = {
		{ "Old Site B - Room 10_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Old Site B - Room 10_east"] = {
		{ "Old Site B - Room 10_west", {
			{ 'logic_difficulty_assist', 'any_dash_dl_l', 'oldsite-coins', 'oldsite-dream_blocks', 'any_dash_dr_r', 'u_dash' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur', 'oldsite-coins', 'd_dash', 'any_dash_r_ur', 'oldsite-dream_blocks', 'any_dash_l_ul' },
			{ 'logic_difficulty_assist', 'any_dash_dl_l', 'any_dash_ul_ur', 'oldsite-coins', 'oldsite-dream_blocks', 'any_dash_dr_r', 'any_dash_l_r' }
		} },
	},
	["Old Site B - Room 11"] = {
		{ "Old Site B - Room 11_bottom", { {  } } },
		{ "Old Site B - Room 11_top", { {  } } },
	},
	["Old Site B - Room 11 Binoculars"] = {
		{ "Old Site B - Room 11_bottom", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Old Site B - Room 11_top"] = {
		{ "Old Site B - Room 11_bottom", {
			{ 'logic_difficulty_assist', 'ul_dash', 'oldsite-dream_blocks', 'oldsite-coins', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'ur_dash', 'oldsite-dream_blocks', 'r_dash' }
		} },
	},
	["Old Site B - Room end"] = {
		{ "Old Site B - Room end_west", { {  } } },
		{ "Old Site B - Room end_goal", { {  } } },
	},
	["Old Site B - Room end_goal"] = {
		{ "Old Site B - Room end_west", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'any_dash_ul_ur', 'oldsite-blue_cassette_blocks' },
			{ 'logic_difficulty_assist', 'ur_dash', 'any_dash_l_ul' },
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'ul_dash' }
		} },
	},
	["Old Site B - Level Clear"] = {
		{ "Old Site B - Room end_goal", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Old Site B - Golden Strawberry"] = {
		{ "Old Site B - Room end_goal", {
			{ 'logic_difficulty_assist', 'oldsite-coins', 'r_dash', 'any_dash_d_dr', 'oldsite-dream_blocks', 'l_dash', 'ul_dash', 'u_dash' }
		} },
	},
	["Old Site B - Room 06_west"] = {
		{ "Old Site B - Room 05_top", { {  } } },
	},
	["Old Site B - Room 10_west"] = {
		{ "Old Site B - Room 09_east", { {  } } },
	},
	["Old Site B - Room 11_bottom"] = {
		{ "Old Site B - Room 10_east", { {  } } },
	},
	["Old Site B - Room end_west"] = {
		{ "Old Site B - Room 11_top", { {  } } },
	},
	["Old Site C - Room 00_west"] = {
		{ "Old Site C - Start", { {  } } },
		{ "Old Site C - Room 00_east", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'l_dash' }
		} },
	},
	["Old Site C - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["Old Site C - Room 00"] = {
		{ "Old Site C - Room 00_west", { {  } } },
		{ "Old Site C - Room 00_east", { {  } } },
	},
	["Old Site C - Room 00_east"] = {
		{ "Old Site C - Room 00_west", {
			{ 'logic_difficulty_assist', 'oldsite-dream_blocks', 'r_dash' }
		} },
		{ "Old Site C - Room 01_west", { {  } } },
	},
	["Old Site C - Room 01"] = {
		{ "Old Site C - Room 01_west", { {  } } },
		{ "Old Site C - Room 01_east", { {  } } },
	},
	["Old Site C - Room 01_east"] = {
		{ "Old Site C - Room 01_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur', 'oldsite-coins' },
			{ 'logic_difficulty_assist', 'r_climb', 'oldsite-coins' },
			{ 'logic_difficulty_assist', 'l_climb', 'oldsite-coins' }
		} },
	},
	["Old Site C - Room 02"] = {
		{ "Old Site C - Room 02_west", { {  } } },
		{ "Old Site C - Room 02_goal", { {  } } },
	},
	["Old Site C - Room 02 Binoculars"] = {
		{ "Old Site C - Room 02_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Old Site C - Room 02_goal"] = {
		{ "Old Site C - Room 02_west", {
			{ 'logic_difficulty_assist', 'l_dash', 'oldsite-dream_blocks', 'r_dash' }
		} },
	},
	["Old Site C - Level Clear"] = {
		{ "Old Site C - Room 02_goal", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Old Site C - Golden Strawberry"] = {
		{ "Old Site C - Room 02_goal", {
			{ 'logic_difficulty_assist', 'l_dash', 'oldsite-dream_blocks', 'oldsite-coins', 'r_dash' }
		} },
	},
	["Old Site C - Room 01_west"] = {
		{ "Old Site C - Room 00_east", { {  } } },
	},
	["Old Site C - Room 02_west"] = {
		{ "Old Site C - Room 01_east", { {  } } },
	},
	["Celestial Resort A - Room s0_main"] = {
		{ "Celestial Resort A - Start", { {  } } },
		{ "Celestial Resort A - Room s0_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["Celestial Resort A - Room s0"] = {
		{ "Celestial Resort A - Room s0_main", { {  } } },
		{ "Celestial Resort A - Room s0_east", { {  } } },
	},
	["Celestial Resort A - Room s0_east"] = {
		{ "Celestial Resort A - Room s0_main", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room s1_west", { {  } } },
	},
	["Celestial Resort A - Room s1"] = {
		{ "Celestial Resort A - Room s1_west", { {  } } },
		{ "Celestial Resort A - Room s1_east", { {  } } },
		{ "Celestial Resort A - Room s1_north-east", { {  } } },
	},
	["Celestial Resort A - Room s1_east"] = {
		{ "Celestial Resort A - Room s1_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room s2_west", { {  } } },
	},
	["Celestial Resort A - Room s1_north-east"] = {
		{ "Celestial Resort A - Room s1_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' }
		} },
		{ "Celestial Resort A - Room s2_north-west", { {  } } },
	},
	["Celestial Resort A - Room s1_west"] = {
		{ "Celestial Resort A - Room s1_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room s1_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room s0_east", { {  } } },
	},
	["Celestial Resort A - Room s2"] = {
		{ "Celestial Resort A - Room s2_west", { {  } } },
		{ "Celestial Resort A - Room s2_north-west", { {  } } },
		{ "Celestial Resort A - Room s2_east", { {  } } },
	},
	["Celestial Resort A - Room s2 Strawberry 1"] = {
		{ "Celestial Resort A - Room s2_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room s2_east"] = {
		{ "Celestial Resort A - Room s2_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Celestial Resort A - Room s2_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room s3_west", { {  } } },
	},
	["Celestial Resort A - Room s2_north-west"] = {
		{ "Celestial Resort A - Room s2_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Celestial Resort A - Room s2_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
		{ "Celestial Resort A - Room s1_north-east", { {  } } },
	},
	["Celestial Resort A - Room s2 Strawberry 2"] = {
		{ "Celestial Resort A - Room s2_north-west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
	},
	["Celestial Resort A - Room s2_west"] = {
		{ "Celestial Resort A - Room s2_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room s1_east", { {  } } },
	},
	["Celestial Resort A - Room s3"] = {
		{ "Celestial Resort A - Room s3_west", { {  } } },
		{ "Celestial Resort A - Room s3_north", { {  } } },
		{ "Celestial Resort A - Room s3_east", { {  } } },
	},
	["Celestial Resort A - Front Door Key"] = {
		{ "Celestial Resort A - Room s3_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_dash' },
			{ 'logic_difficulty_assist', 'l_dash', 'r_dash' }
		} },
	},
	["Celestial Resort A - Room s3_east"] = {
		{ "Celestial Resort A - Room s3_west", {
			{ 'logic_difficulty_assist', 'celestialresorta-frontdoorkey' }
		} },
	},
	["Celestial Resort A - Room s3 Strawberry"] = {
		{ "Celestial Resort A - Room s3_north", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room s3_west"] = {
		{ "Celestial Resort A - Room s3_east", {
			{ 'logic_difficulty_assist', 'celestialresorta-frontdoorkey' }
		} },
		{ "Celestial Resort A - Room s2_east", { {  } } },
	},
	["Celestial Resort A - Room 0x-a"] = {
		{ "Celestial Resort A - Room 0x-a_west", { {  } } },
		{ "Celestial Resort A - Room 0x-a_east", { {  } } },
	},
	["Celestial Resort A - Room 0x-a_east"] = {
		{ "Celestial Resort A - Room 0x-a_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 00-a_west", { {  } } },
	},
	["Celestial Resort A - Room 0x-a_west"] = {
		{ "Celestial Resort A - Room 0x-a_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room s3_east", { {  } } },
	},
	["Celestial Resort A - Room 00-a"] = {
		{ "Celestial Resort A - Room 00-a_west", { {  } } },
		{ "Celestial Resort A - Room 00-a_east", { {  } } },
	},
	["Celestial Resort A - Room 00-a Strawberry"] = {
		{ "Celestial Resort A - Room 00-a_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 00-a_east"] = {
		{ "Celestial Resort A - Room 00-a_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 00-a_west"] = {
		{ "Celestial Resort A - Room 00-a_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 0x-a_east", { {  } } },
	},
	["Celestial Resort A - Room 02-a"] = {
		{ "Celestial Resort A - Room 02-a_west", { {  } } },
		{ "Celestial Resort A - Room 02-a_top", { {  } } },
		{ "Celestial Resort A - Room 02-a_main", { {  } } },
		{ "Celestial Resort A - Room 02-a_east", { {  } } },
	},
	["Celestial Resort A - Room 02-a_main"] = {
		{ "Celestial Resort A - Room 02-a_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 02-a_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 02-a_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 02-a_top"] = {
		{ "Celestial Resort A - Room 02-a_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Celestial Resort A - Room 02-a_main", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Celestial Resort A - Room 02-b_east", { {  } } },
	},
	["Celestial Resort A - Room 02-a_west"] = {
		{ "Celestial Resort A - Room 02-a_top", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Celestial Resort A - Room 02-a_main", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Celestial Resort A - Room 00-a_east", { {  } } },
	},
	["Celestial Resort A - Room 02-a_east"] = {
		{ "Celestial Resort A - Room 02-a_main", {
			{ 'logic_difficulty_assist', 'celestialresorta-hallwaykey1' }
		} },
		{ "Celestial Resort A - Room 03-a_west", { {  } } },
	},
	["Celestial Resort A - Room 02-b"] = {
		{ "Celestial Resort A - Room 02-b_west", { {  } } },
		{ "Celestial Resort A - Room 02-b_east", { {  } } },
		{ "Celestial Resort A - Room 02-b_far-east", { {  } } },
	},
	["Celestial Resort A - Room 02-b_east"] = {
		{ "Celestial Resort A - Room 02-b_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 02-a_top", { {  } } },
	},
	["Celestial Resort A - Hallway Key 1"] = {
		{ "Celestial Resort A - Room 02-b_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 02-b_west"] = {
		{ "Celestial Resort A - Room 02-b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 01-b_east", { {  } } },
	},
	["Celestial Resort A - Room 01-b"] = {
		{ "Celestial Resort A - Room 01-b_west", { {  } } },
		{ "Celestial Resort A - Room 01-b_north-west", { {  } } },
		{ "Celestial Resort A - Room 01-b_east", { {  } } },
	},
	["Celestial Resort A - Room 01-b_east"] = {
		{ "Celestial Resort A - Room 01-b_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 02-b_west", { {  } } },
	},
	["Celestial Resort A - Room 01-b_west"] = {
		{ "Celestial Resort A - Room 01-b_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 01-b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 00-b_south-east", { {  } } },
	},
	["Celestial Resort A - Room 01-b_north-west"] = {
		{ "Celestial Resort A - Room 01-b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 00-b_east", { {  } } },
	},
	["Celestial Resort A - Room 00-b"] = {
		{ "Celestial Resort A - Room 00-b_south-west", { {  } } },
		{ "Celestial Resort A - Room 00-b_south-east", { {  } } },
		{ "Celestial Resort A - Room 00-b_west", { {  } } },
		{ "Celestial Resort A - Room 00-b_north-west", { {  } } },
		{ "Celestial Resort A - Room 00-b_east", { {  } } },
		{ "Celestial Resort A - Room 00-b_north", { {  } } },
	},
	["Celestial Resort A - Room 00-b_south-east"] = {
		{ "Celestial Resort A - Room 00-b_south-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 01-b_west", { {  } } },
	},
	["Celestial Resort A - Room 00-b_south-west"] = {
		{ "Celestial Resort A - Room 00-b_south-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 0x-b_south-east", { {  } } },
	},
	["Celestial Resort A - Room 00-b_north-west"] = {
		{ "Celestial Resort A - Room 00-b_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 00-c_south-west", { {  } } },
	},
	["Celestial Resort A - Room 00-b_west"] = {
		{ "Celestial Resort A - Room 00-b_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 0x-b_north-east", { {  } } },
	},
	["Celestial Resort A - Room 00-b Strawberry"] = {
		{ "Celestial Resort A - Room 00-b_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 00-b_north"] = {
		{ "Celestial Resort A - Room 00-b_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Celestial Resort A - Room 00-c_south-east", { {  } } },
	},
	["Celestial Resort A - Room 00-b_east"] = {
		{ "Celestial Resort A - Room 00-b_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 01-b_north-west", { {  } } },
	},
	["Celestial Resort A - Room 00-c"] = {
		{ "Celestial Resort A - Room 00-c_south-west", { {  } } },
		{ "Celestial Resort A - Room 00-c_south-east", { {  } } },
		{ "Celestial Resort A - Room 00-c_north-east", { {  } } },
	},
	["Celestial Resort A - Room 00-c_south-east"] = {
		{ "Celestial Resort A - Room 00-c_south-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 00-c_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 00-b_north", { {  } } },
	},
	["Celestial Resort A - Room 00-c_south-west"] = {
		{ "Celestial Resort A - Room 00-c_south-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 00-b_north-west", { {  } } },
	},
	["Celestial Resort A - Room 00-c_north-east"] = {
		{ "Celestial Resort A - Room 00-c_south-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 01-c_west", { {  } } },
	},
	["Celestial Resort A - Room 0x-b"] = {
		{ "Celestial Resort A - Room 0x-b_west", { {  } } },
		{ "Celestial Resort A - Room 0x-b_south-east", { {  } } },
		{ "Celestial Resort A - Room 0x-b_north-east", { {  } } },
	},
	["Celestial Resort A - Room 0x-b_south-east"] = {
		{ "Celestial Resort A - Room 0x-b_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 00-b_south-west", { {  } } },
	},
	["Celestial Resort A - Room 0x-b_north-east"] = {
		{ "Celestial Resort A - Room 0x-b_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Celestial Resort A - Room 00-b_west", { {  } } },
	},
	["Celestial Resort A - Room 0x-b_west"] = {
		{ "Celestial Resort A - Room 0x-b_north-east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
		{ "Celestial Resort A - Room s3_north", { {  } } },
	},
	["Celestial Resort A - Room 03-a"] = {
		{ "Celestial Resort A - Room 03-a_west", { {  } } },
		{ "Celestial Resort A - Room 03-a_top", { {  } } },
		{ "Celestial Resort A - Room 03-a_east", { {  } } },
	},
	["Celestial Resort A - Room 03-a_east"] = {
		{ "Celestial Resort A - Room 03-a_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 03-a_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 05-a_west", { {  } } },
	},
	["Celestial Resort A - Room 03-a_top"] = {
		{ "Celestial Resort A - Room 03-a_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' }
		} },
		{ "Celestial Resort A - Room 03-a_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_dash', 'l_dash' }
		} },
		{ "Celestial Resort A - Room 04-b_east", { {  } } },
	},
	["Celestial Resort A - Room 03-a_west"] = {
		{ "Celestial Resort A - Room 03-a_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 02-a_east", { {  } } },
	},
	["Celestial Resort A - Room 04-b"] = {
		{ "Celestial Resort A - Room 04-b_west", { {  } } },
		{ "Celestial Resort A - Room 04-b_east", { {  } } },
	},
	["Celestial Resort A - Room 04-b Strawberry"] = {
		{ "Celestial Resort A - Room 04-b_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 05-a"] = {
		{ "Celestial Resort A - Room 05-a_west", { {  } } },
		{ "Celestial Resort A - Room 05-a_east", { {  } } },
	},
	["Celestial Resort A - Room 05-a_east"] = {
		{ "Celestial Resort A - Room 05-a_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 06-a_west", { {  } } },
	},
	["Celestial Resort A - Room 05-a_west"] = {
		{ "Celestial Resort A - Room 05-a_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 03-a_east", { {  } } },
	},
	["Celestial Resort A - Room 06-a"] = {
		{ "Celestial Resort A - Room 06-a_west", { {  } } },
		{ "Celestial Resort A - Room 06-a_east", { {  } } },
	},
	["Celestial Resort A - Room 06-a Strawberry"] = {
		{ "Celestial Resort A - Room 06-a_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 06-a_east"] = {
		{ "Celestial Resort A - Room 06-a_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 07-a_west", { {  } } },
	},
	["Celestial Resort A - Room 07-a"] = {
		{ "Celestial Resort A - Room 07-a_west", { {  } } },
		{ "Celestial Resort A - Room 07-a_top", { {  } } },
		{ "Celestial Resort A - Room 07-a_east", { {  } } },
	},
	["Celestial Resort A - Room 07-a_east"] = {
		{ "Celestial Resort A - Room 07-a_west", {
			{ 'logic_difficulty_assist', 'celestialresorta-hallwaykey2' }
		} },
	},
	["Celestial Resort A - Room 07-a_top"] = {
		{ "Celestial Resort A - Room 07-a_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 07-b_bottom", { {  } } },
	},
	["Celestial Resort A - Room 07-a_west"] = {
		{ "Celestial Resort A - Room 07-a_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 07-a_east", {
			{ 'logic_difficulty_assist', 'celestialresorta-hallwaykey2' }
		} },
		{ "Celestial Resort A - Room 06-a_east", { {  } } },
	},
	["Celestial Resort A - Room 07-b"] = {
		{ "Celestial Resort A - Room 07-b_bottom", { {  } } },
		{ "Celestial Resort A - Room 07-b_west", { {  } } },
		{ "Celestial Resort A - Room 07-b_top", { {  } } },
		{ "Celestial Resort A - Room 07-b_east", { {  } } },
	},
	["Celestial Resort A - Room 07-b_west"] = {
		{ "Celestial Resort A - Room 07-b_bottom", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 06-b_east", { {  } } },
	},
	["Celestial Resort A - Room 07-b_bottom"] = {
		{ "Celestial Resort A - Room 07-b_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 07-b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 07-a_top", { {  } } },
	},
	["Celestial Resort A - Room 07-b Strawberry"] = {
		{ "Celestial Resort A - Room 07-b_top", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Hallway Key 2"] = {
		{ "Celestial Resort A - Room 07-b_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 06-b"] = {
		{ "Celestial Resort A - Room 06-b_west", { {  } } },
		{ "Celestial Resort A - Room 06-b_strawberry", { {  } } },
		{ "Celestial Resort A - Room 06-b_east", { {  } } },
	},
	["Celestial Resort A - Room 06-b_east"] = {
		{ "Celestial Resort A - Room 06-b_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 06-b_strawberry", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 07-b_west", { {  } } },
	},
	["Celestial Resort A - Room 06-b_strawberry"] = {
		{ "Celestial Resort A - Room 06-b_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 06-b_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 06-b Strawberry"] = {
		{ "Celestial Resort A - Room 06-b_strawberry", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 06-b_west"] = {
		{ "Celestial Resort A - Room 06-b_strawberry", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 06-b_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'celestialresort-sinking_platforms' }
		} },
	},
	["Celestial Resort A - Room 06-c"] = {
		{ "Celestial Resort A - Room 06-c_south-west", { {  } } },
		{ "Celestial Resort A - Room 06-c_center", { {  } } },
		{ "Celestial Resort A - Room 06-c_north-west", { {  } } },
		{ "Celestial Resort A - Room 06-c_south-east", { {  } } },
		{ "Celestial Resort A - Room 06-c_south-east-door", { {  } } },
		{ "Celestial Resort A - Room 06-c_east", { {  } } },
	},
	["Celestial Resort A - Room 06-c_north-west"] = {
		{ "Celestial Resort A - Room 06-c_south-west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' }
		} },
		{ "Celestial Resort A - Room 06-c_center", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
		{ "Celestial Resort A - Room 05-c_east", { {  } } },
	},
	["Celestial Resort A - Room 06-c_center"] = {
		{ "Celestial Resort A - Room 06-c_south-west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Celestial Resort A - Room 06-c_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 06-c_south-east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 06-c Strawberry"] = {
		{ "Celestial Resort A - Room 06-c_center", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 06-c_south-west"] = {
		{ "Celestial Resort A - Room 06-c_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 06-c_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 06-b_west", { {  } } },
	},
	["Celestial Resort A - Room 06-c_south-east"] = {
		{ "Celestial Resort A - Room 06-c_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 06-c_south-east-door", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 06-c_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 06-c_east"] = {
		{ "Celestial Resort A - Room 06-c_south-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 08-c_west", { {  } } },
	},
	["Celestial Resort A - Room 06-c_south-east-door"] = {
		{ "Celestial Resort A - Room 06-c_south-east", {
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr' }
		} },
		{ "Celestial Resort A - Room 07-b_top", { {  } } },
	},
	["Celestial Resort A - Room 05-c"] = {
		{ "Celestial Resort A - Room 05-c_east", { {  } } },
	},
	["Celestial Resort A - Room 05-c Strawberry"] = {
		{ "Celestial Resort A - Room 05-c_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 08-c"] = {
		{ "Celestial Resort A - Room 08-c_west", { {  } } },
		{ "Celestial Resort A - Room 08-c_east", { {  } } },
	},
	["Celestial Resort A - Room 08-c_east"] = {
		{ "Celestial Resort A - Room 08-c_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_r', 'celestialresort-coins', 'celestialresort-springs' },
			{ 'logic_difficulty_assist', 'celestialresort-coins', 'r_climb', 'celestialresort-springs' },
			{ 'logic_difficulty_assist', 'l_climb', 'celestialresort-coins', 'celestialresort-springs' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur', 'celestialresort-coins' }
		} },
		{ "Celestial Resort A - Room 08-b_east", { {  } } },
	},
	["Celestial Resort A - Room 08-b"] = {
		{ "Celestial Resort A - Room 08-b_west", { {  } } },
		{ "Celestial Resort A - Room 08-b_east", { {  } } },
	},
	["Celestial Resort A - Room 08-b_east"] = {
		{ "Celestial Resort A - Room 08-b_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' }
		} },
		{ "Celestial Resort A - Room 08-c_east", { {  } } },
	},
	["Celestial Resort A - Room 08-b_west"] = {
		{ "Celestial Resort A - Room 08-b_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Celestial Resort A - Room 07-b_east", { {  } } },
	},
	["Celestial Resort A - Huge Mess"] = {
		{ "Celestial Resort A - Room 08-a_west", { {  } } },
	},
	["Celestial Resort A - Room 08-a_west"] = {
		{ "<levelselect>", {
			{ 'celestialresorta-hugemess' }
		} },
		{ "Celestial Resort A - Room 08-a_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 07-a_east", { {  } } },
	},
	["Celestial Resort A - Room 08-a"] = {
		{ "Celestial Resort A - Room 08-a_west", { {  } } },
		{ "Celestial Resort A - Room 08-a_bottom", { {  } } },
		{ "Celestial Resort A - Room 08-a_east", { {  } } },
	},
	["Celestial Resort A - Room 08-a_east"] = {
		{ "Celestial Resort A - Room 08-a_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 09-b_west", { {  } } },
	},
	["Celestial Resort A - Room 08-a_bottom"] = {
		{ "Celestial Resort A - Room 08-a_west", {
			{ 'logic_difficulty_assist', 'brown_clutter' },
			{ 'logic_difficulty_assist', 'green_clutter' },
			{ 'logic_difficulty_assist', 'pink_clutter' }
		} },
		{ "Celestial Resort A - Room 08-x_west", { {  } } },
	},
	["Celestial Resort A - Room 09-b"] = {
		{ "Celestial Resort A - Room 09-b_west", { {  } } },
		{ "Celestial Resort A - Room 09-b_north-west", { {  } } },
		{ "Celestial Resort A - Room 09-b_center", { {  } } },
		{ "Celestial Resort A - Room 09-b_south-west", { {  } } },
		{ "Celestial Resort A - Room 09-b_south", { {  } } },
		{ "Celestial Resort A - Room 09-b_south-east", { {  } } },
		{ "Celestial Resort A - Room 09-b_east", { {  } } },
		{ "Celestial Resort A - Room 09-b_north-east-right", { {  } } },
		{ "Celestial Resort A - Room 09-b_north-east-top", { {  } } },
		{ "Celestial Resort A - Room 09-b_north", { {  } } },
	},
	["Celestial Resort A - Room 09-b_center"] = {
		{ "Celestial Resort A - Room 09-b_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 09-b_north-west", {
			{ 'logic_difficulty_assist', 'celestialresorta-hugemesskey' }
		} },
		{ "Celestial Resort A - Room 09-b_south", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Celestial Resort A - Room 09-b_south-east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Celestial Resort A - Room 09-b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 09-b_north-east-right", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 09-b_north-east-top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 09-b_north", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Huge Mess Key"] = {
		{ "Celestial Resort A - Room 09-b_center", {
			{ 'logic_difficulty_assist', 'green_clutter', 'brown_clutter', 'pink_clutter' }
		} },
	},
	["Celestial Resort A - Room 09-b_west"] = {
		{ "Celestial Resort A - Room 09-b_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 08-a_east", { {  } } },
	},
	["Celestial Resort A - Room 09-b_north-west"] = {
		{ "Celestial Resort A - Room 09-b_center", {
			{ 'logic_difficulty_assist', 'celestialresorta-hugemesskey', 'l_climb', 'celestialresort-springs' },
			{ 'logic_difficulty_assist', 'celestialresorta-hugemesskey', 'any_dash_u_ul' }
		} },
	},
	["Celestial Resort A - Room 09-b_south-west"] = {
		{ "Celestial Resort A - Room 09-b_center", {
			{ 'logic_difficulty_assist', 'brown_clutter' },
			{ 'logic_difficulty_assist', 'green_clutter' },
			{ 'logic_difficulty_assist', 'pink_clutter' }
		} },
		{ "Celestial Resort A - Room 08-x_east", { {  } } },
	},
	["Celestial Resort A - Room 09-b_south"] = {
		{ "Celestial Resort A - Room 09-b_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 09-b_south-west", {
			{ 'logic_difficulty_assist', 'brown_clutter' },
			{ 'logic_difficulty_assist', 'green_clutter' },
			{ 'logic_difficulty_assist', 'pink_clutter' }
		} },
		{ "Celestial Resort A - Room 10-x_west", { {  } } },
	},
	["Celestial Resort A - Room 09-b_south-east"] = {
		{ "Celestial Resort A - Room 09-b_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 10-x_north-east-top", { {  } } },
	},
	["Celestial Resort A - Room 09-b_east"] = {
		{ "Celestial Resort A - Room 09-b_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 11-a_west", { {  } } },
	},
	["Celestial Resort A - Room 09-b_north-east-right"] = {
		{ "Celestial Resort A - Room 09-b_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 11-b_west", { {  } } },
	},
	["Celestial Resort A - Room 09-b_north-east-top"] = {
		{ "Celestial Resort A - Room 09-b_center", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Celestial Resort A - Room 10-c_south-east", { {  } } },
	},
	["Celestial Resort A - Room 09-b_north"] = {
		{ "Celestial Resort A - Room 09-b_center", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
		{ "Celestial Resort A - Room 10-c_south-west", { {  } } },
	},
	["Celestial Resort A - Room 10-x"] = {
		{ "Celestial Resort A - Room 10-x_west", { {  } } },
		{ "Celestial Resort A - Room 10-x_south-east", { {  } } },
		{ "Celestial Resort A - Room 10-x_north-east-top", { {  } } },
		{ "Celestial Resort A - Room 10-x_north-east-right", { {  } } },
	},
	["Celestial Resort A - Room 10-x_south-east"] = {
		{ "Celestial Resort A - Room 10-x_west", {
			{ 'logic_difficulty_assist', 'brown_clutter' }
		} },
		{ "Celestial Resort A - Room 10-y_top", { {  } } },
	},
	["Celestial Resort A - Brown Clutter"] = {
		{ "Celestial Resort A - Room 10-x_south-east", {
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr' }
		} },
	},
	["Celestial Resort A - Room 10-x_west"] = {
		{ "Celestial Resort A - Room 10-x_south-east", {
			{ 'logic_difficulty_assist', 'brown_clutter' }
		} },
	},
	["Celestial Resort A - Room 10-x_north-east-right"] = {
		{ "Celestial Resort A - Room 10-x_north-east-top", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 10-x_north-east-top"] = {
		{ "Celestial Resort A - Room 10-x_north-east-right", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 09-b_south-east", { {  } } },
	},
	["Celestial Resort A - Room 11-x"] = {
		{ "Celestial Resort A - Room 11-x_west", { {  } } },
		{ "Celestial Resort A - Room 11-x_south", { {  } } },
	},
	["Celestial Resort A - Room 11-x_south"] = {
		{ "Celestial Resort A - Room 11-x_west", {
			{ 'logic_difficulty_assist', 'celestialresort-coins' }
		} },
		{ "Celestial Resort A - Room 11-y_west", { {  } } },
	},
	["Celestial Resort A - Room 11-y"] = {
		{ "Celestial Resort A - Room 11-y_west", { {  } } },
		{ "Celestial Resort A - Room 11-y_east", { {  } } },
		{ "Celestial Resort A - Room 11-y_south", { {  } } },
	},
	["Celestial Resort A - Room 11-y_east"] = {
		{ "Celestial Resort A - Room 11-y_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Celestial Resort A - Room 11-y_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 12-y_west", { {  } } },
	},
	["Celestial Resort A - Room 11-y_west"] = {
		{ "Celestial Resort A - Room 11-y_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Celestial Resort A - Room 11-x_south", { {  } } },
	},
	["Celestial Resort A - Room 11-y_south"] = {
		{ "Celestial Resort A - Room 11-y_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 11-z_east", { {  } } },
	},
	["Celestial Resort A - Room 12-y"] = {
		{ "Celestial Resort A - Room 12-y_west", { {  } } },
	},
	["Celestial Resort A - Room 12-y Strawberry"] = {
		{ "Celestial Resort A - Room 12-y_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 11-z"] = {
		{ "Celestial Resort A - Room 11-z_west", { {  } } },
		{ "Celestial Resort A - Room 11-z_east", { {  } } },
	},
	["Celestial Resort A - Room 11-z_east"] = {
		{ "Celestial Resort A - Room 11-z_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Celestial Resort A - Room 11-y_south", { {  } } },
	},
	["Celestial Resort A - Room 11-z_west"] = {
		{ "Celestial Resort A - Room 11-z_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 10-z_bottom", { {  } } },
	},
	["Celestial Resort A - Room 10-z"] = {
		{ "Celestial Resort A - Room 10-z_bottom", { {  } } },
		{ "Celestial Resort A - Room 10-z_top", { {  } } },
	},
	["Celestial Resort A - Room 10-z_top"] = {
		{ "Celestial Resort A - Room 10-z_bottom", {
			{ 'logic_difficulty_assist', 'celestialresort-sinking_platforms', 'any_dash_l_ul' },
			{ 'logic_difficulty_assist', 'celestialresort-sinking_platforms', 'l_climb' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Celestial Resort A - Room 10-z_bottom"] = {
		{ "Celestial Resort A - Room 10-z_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 11-z_west", { {  } } },
	},
	["Celestial Resort A - Room 10-y"] = {
		{ "Celestial Resort A - Room 10-y_bottom", { {  } } },
		{ "Celestial Resort A - Room 10-y_top", { {  } } },
	},
	["Celestial Resort A - Room 10-y Strawberry"] = {
		{ "Celestial Resort A - Room 10-y_bottom", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 10-y_top"] = {
		{ "Celestial Resort A - Room 10-y_bottom", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 10-y_bottom"] = {
		{ "Celestial Resort A - Room 10-y_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 10-z_top", { {  } } },
	},
	["Celestial Resort A - Room 10-c"] = {
		{ "Celestial Resort A - Room 10-c_south-east", { {  } } },
		{ "Celestial Resort A - Room 10-c_north-east", { {  } } },
		{ "Celestial Resort A - Room 10-c_north-west", { {  } } },
		{ "Celestial Resort A - Room 10-c_south-west", { {  } } },
	},
	["Celestial Resort A - Room 10-c_north-east"] = {
		{ "Celestial Resort A - Room 10-c_south-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 11-c_west", { {  } } },
	},
	["Celestial Resort A - Room 10-c_south-east"] = {
		{ "Celestial Resort A - Room 10-c_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 09-b_north-east-top", { {  } } },
	},
	["Celestial Resort A - Room 10-c_south-west"] = {
		{ "Celestial Resort A - Room 10-c_north-west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 10-c_north-west"] = {
		{ "Celestial Resort A - Room 10-c_south-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 10-d_west", { {  } } },
	},
	["Celestial Resort A - Room 11-c"] = {
		{ "Celestial Resort A - Room 11-c_west", { {  } } },
		{ "Celestial Resort A - Room 11-c_east", { {  } } },
		{ "Celestial Resort A - Room 11-c_south-east", { {  } } },
		{ "Celestial Resort A - Room 11-c_south-west", { {  } } },
	},
	["Celestial Resort A - Room 11-c_east"] = {
		{ "Celestial Resort A - Room 11-c_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Celestial Resort A - Room 12-c_west", { {  } } },
	},
	["Celestial Resort A - Room 11-c_west"] = {
		{ "Celestial Resort A - Room 11-c_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Celestial Resort A - Room 10-c_north-east", { {  } } },
	},
	["Celestial Resort A - Crystal Heart"] = {
		{ "Celestial Resort A - Room 11-c_south-east", {
			{ 'logic_difficulty_assist', 'any_dash_dl_dr_l_r_u_ul_ur' }
		} },
	},
	["Celestial Resort A - Room 11-c_south-west"] = {
		{ "Celestial Resort A - Room 11-c_south-east", {
			{ 'logic_difficulty_assist', 'any_dash_dl_dr_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'pink_clutter' }
		} },
		{ "Celestial Resort A - Room 11-b_north-west", { {  } } },
	},
	["Celestial Resort A - Room 11-c_south-east"] = {
		{ "Celestial Resort A - Room 11-c_south-west", {
			{ 'logic_difficulty_assist', 'any_dash_dl_dr_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'pink_clutter' }
		} },
		{ "Celestial Resort A - Room 11-b_north-east", { {  } } },
	},
	["Celestial Resort A - Room 12-c"] = {
		{ "Celestial Resort A - Room 12-c_west", { {  } } },
		{ "Celestial Resort A - Room 12-c_top", { {  } } },
	},
	["Celestial Resort A - Room 12-c Strawberry"] = {
		{ "Celestial Resort A - Room 12-c_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 12-c_top"] = {
		{ "Celestial Resort A - Room 12-c_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 12-c_west"] = {
		{ "Celestial Resort A - Room 12-c_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 11-c_east", { {  } } },
	},
	["Celestial Resort A - Room 12-d"] = {
		{ "Celestial Resort A - Room 12-d_bottom", { {  } } },
		{ "Celestial Resort A - Room 12-d_top", { {  } } },
	},
	["Celestial Resort A - Room 12-d_top"] = {
		{ "Celestial Resort A - Room 12-d_bottom", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 11-d_east", { {  } } },
	},
	["Celestial Resort A - Room 11-d"] = {
		{ "Celestial Resort A - Room 11-d_west", { {  } } },
		{ "Celestial Resort A - Room 11-d_strawberry", { {  } } },
		{ "Celestial Resort A - Room 11-d_east", { {  } } },
	},
	["Celestial Resort A - Room 11-d_east"] = {
		{ "Celestial Resort A - Room 11-d_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'brown_clutter' },
			{ 'logic_difficulty_assist', 'brown_clutter', 'r_climb' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Celestial Resort A - Room 12-d_top", { {  } } },
	},
	["Celestial Resort A - Room 11-d_strawberry"] = {
		{ "Celestial Resort A - Room 11-d_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Celestial Resort A - Room 11-d_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 11-d Strawberry"] = {
		{ "Celestial Resort A - Room 11-d_strawberry", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 11-d_west"] = {
		{ "Celestial Resort A - Room 11-d_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Celestial Resort A - Room 10-d_east", { {  } } },
	},
	["Celestial Resort A - Room 10-d"] = {
		{ "Celestial Resort A - Room 10-d_west", { {  } } },
		{ "Celestial Resort A - Room 10-d_main", { {  } } },
		{ "Celestial Resort A - Room 10-d_east", { {  } } },
	},
	["Celestial Resort A - Room 10-d_main"] = {
		{ "Celestial Resort A - Room 10-d_west", {
			{ 'logic_difficulty_assist', 'green_clutter' }
		} },
		{ "Celestial Resort A - Room 10-d_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Green Clutter"] = {
		{ "Celestial Resort A - Room 10-d_main", {
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr' }
		} },
	},
	["Celestial Resort A - Room 10-d_west"] = {
		{ "Celestial Resort A - Room 10-d_main", {
			{ 'logic_difficulty_assist', 'green_clutter' }
		} },
		{ "Celestial Resort A - Room 10-c_north-west", { {  } } },
	},
	["Celestial Resort A - Room 11-b"] = {
		{ "Celestial Resort A - Room 11-b_west", { {  } } },
		{ "Celestial Resort A - Room 11-b_north-west", { {  } } },
		{ "Celestial Resort A - Room 11-b_center", { {  } } },
		{ "Celestial Resort A - Room 11-b_east", { {  } } },
		{ "Celestial Resort A - Room 11-b_north-east", { {  } } },
	},
	["Celestial Resort A - Room 11-b_center"] = {
		{ "Celestial Resort A - Room 11-b_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 11-b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 11-b_north-east", {
			{ 'logic_difficulty_assist', 'pink_clutter' }
		} },
	},
	["Celestial Resort A - Room 11-b_west"] = {
		{ "Celestial Resort A - Room 11-b_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 11-b_center", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Celestial Resort A - Room 09-b_north-east-right", { {  } } },
	},
	["Celestial Resort A - Room 11-b_north-east"] = {
		{ "Celestial Resort A - Room 11-b_center", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul', 'pink_clutter' },
			{ 'logic_difficulty_assist', 'l_climb', 'pink_clutter' }
		} },
		{ "Celestial Resort A - Room 11-b_east", {
			{ 'logic_difficulty_assist', 'l_dash', 'pink_clutter' }
		} },
	},
	["Celestial Resort A - Room 11-b_east"] = {
		{ "Celestial Resort A - Room 11-b_center", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Celestial Resort A - Room 12-b_west", { {  } } },
	},
	["Celestial Resort A - Room 12-b"] = {
		{ "Celestial Resort A - Room 12-b_west", { {  } } },
		{ "Celestial Resort A - Room 12-b_east", { {  } } },
	},
	["Celestial Resort A - Room 12-b_east"] = {
		{ "Celestial Resort A - Room 12-b_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 13-b_top", { {  } } },
	},
	["Celestial Resort A - Room 12-b_west"] = {
		{ "Celestial Resort A - Room 12-b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 11-b_east", { {  } } },
	},
	["Celestial Resort A - Room 13-b"] = {
		{ "Celestial Resort A - Room 13-b_top", { {  } } },
		{ "Celestial Resort A - Room 13-b_bottom", { {  } } },
	},
	["Celestial Resort A - Room 13-b Strawberry"] = {
		{ "Celestial Resort A - Room 13-b_top", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 13-b_bottom"] = {
		{ "Celestial Resort A - Room 13-b_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 13-a_west", { {  } } },
	},
	["Celestial Resort A - Room 13-b_top"] = {
		{ "Celestial Resort A - Room 13-b_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Celestial Resort A - Room 12-b_east", { {  } } },
	},
	["Celestial Resort A - Room 13-a"] = {
		{ "Celestial Resort A - Room 13-a_west", { {  } } },
		{ "Celestial Resort A - Room 13-a_south-west", { {  } } },
		{ "Celestial Resort A - Room 13-a_east", { {  } } },
	},
	["Celestial Resort A - Room 13-a_east"] = {
		{ "Celestial Resort A - Room 13-a_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Celestial Resort A - Room 13-x_east", { {  } } },
	},
	["Celestial Resort A - Room 13-a_south-west"] = {
		{ "Celestial Resort A - Room 13-a_west", {
			{ 'logic_difficulty_assist', 'pink_clutter' }
		} },
		{ "Celestial Resort A - Room 11-a_south-east-right", { {  } } },
	},
	["Celestial Resort A - Room 13-a_west"] = {
		{ "Celestial Resort A - Room 13-a_south-west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul', 'pink_clutter' },
			{ 'logic_difficulty_assist', 'l_climb', 'pink_clutter' }
		} },
		{ "Celestial Resort A - Room 13-b_bottom", { {  } } },
	},
	["Celestial Resort A - Room 13-x"] = {
		{ "Celestial Resort A - Room 13-x_west", { {  } } },
		{ "Celestial Resort A - Room 13-x_strawberry", { {  } } },
		{ "Celestial Resort A - Room 13-x_east", { {  } } },
	},
	["Celestial Resort A - Room 13-x Strawberry"] = {
		{ "Celestial Resort A - Room 13-x_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 13-x_strawberry", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 13-x_east"] = {
		{ "Celestial Resort A - Room 13-x_west", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'ul_dash' },
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'l_climb' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_climb' }
		} },
		{ "Celestial Resort A - Room 13-a_east", { {  } } },
	},
	["Celestial Resort A - Room 13-x_strawberry"] = {
		{ "Celestial Resort A - Room 13-x_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Celestial Resort A - Room 13-x_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 13-x_west"] = {
		{ "Celestial Resort A - Room 13-x_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 12-x"] = {
		{ "Celestial Resort A - Room 12-x_west", { {  } } },
		{ "Celestial Resort A - Room 12-x_north-east", { {  } } },
		{ "Celestial Resort A - Room 12-x_east", { {  } } },
	},
	["Celestial Resort A - Room 12-x_east"] = {
		{ "Celestial Resort A - Room 12-x_west", {
			{ 'logic_difficulty_assist', 'pink_clutter' }
		} },
		{ "Celestial Resort A - Room 12-x_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 13-x_west", { {  } } },
	},
	["Celestial Resort A - Pink Clutter"] = {
		{ "Celestial Resort A - Room 12-x_east", {
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr' }
		} },
	},
	["Celestial Resort A - Room 12-x_west"] = {
		{ "Celestial Resort A - Room 12-x_east", {
			{ 'logic_difficulty_assist', 'pink_clutter' }
		} },
	},
	["Celestial Resort A - Room 12-x_north-east"] = {
		{ "Celestial Resort A - Room 12-x_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Celestial Resort A - Room 11-a_south-east-bottom", { {  } } },
	},
	["Celestial Resort A - Room 11-a"] = {
		{ "Celestial Resort A - Room 11-a_west", { {  } } },
		{ "Celestial Resort A - Room 11-a_south", { {  } } },
		{ "Celestial Resort A - Room 11-a_south-east-bottom", { {  } } },
		{ "Celestial Resort A - Room 11-a_south-east-right", { {  } } },
	},
	["Celestial Resort A - Room 11-a_south"] = {
		{ "Celestial Resort A - Room 11-a_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 12-x_west", { {  } } },
	},
	["Celestial Resort A - Room 11-a_west"] = {
		{ "Celestial Resort A - Room 11-a_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 09-b_east", { {  } } },
	},
	["Celestial Resort A - Room 11-a_south-east-right"] = {
		{ "Celestial Resort A - Room 11-a_south-east-bottom", {
			{ 'logic_difficulty_assist', 'pink_clutter' }
		} },
		{ "Celestial Resort A - Room 13-a_south-west", { {  } } },
	},
	["Celestial Resort A - Room 11-a_south-east-bottom"] = {
		{ "Celestial Resort A - Room 11-a_south-east-right", {
			{ 'logic_difficulty_assist', 'pink_clutter' }
		} },
		{ "Celestial Resort A - Room 12-x_north-east", { {  } } },
	},
	["Celestial Resort A - Room 08-x"] = {
		{ "Celestial Resort A - Room 08-x_west", { {  } } },
		{ "Celestial Resort A - Room 08-x_east", { {  } } },
	},
	["Celestial Resort A - Room 08-x_east"] = {
		{ "Celestial Resort A - Room 08-x_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 08-x Strawberry"] = {
		{ "Celestial Resort A - Room 08-x_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 08-x_west"] = {
		{ "Celestial Resort A - Room 08-x_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Celestial Resort A - Room 08-a_bottom", { {  } } },
	},
	["Celestial Resort A - Elevator Shaft"] = {
		{ "Celestial Resort A - Room 09-d_bottom", { {  } } },
	},
	["Celestial Resort A - Room 09-d_bottom"] = {
		{ "<levelselect>", {
			{ 'celestialresorta-elevatorshaft' }
		} },
		{ "Celestial Resort A - Room 09-b_north-west", { {  } } },
	},
	["Celestial Resort A - Room 09-d"] = {
		{ "Celestial Resort A - Room 09-d_bottom", { {  } } },
		{ "Celestial Resort A - Room 09-d_top", { {  } } },
	},
	["Celestial Resort A - Room 09-d_top"] = {
		{ "Celestial Resort A - Room 09-d_bottom", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 08-d"] = {
		{ "Celestial Resort A - Room 08-d_west", { {  } } },
		{ "Celestial Resort A - Room 08-d_east", { {  } } },
	},
	["Celestial Resort A - Room 08-d_west"] = {
		{ "Celestial Resort A - Room 08-d_east", {
			{ 'logic_difficulty_assist', 'celestialresort-coins', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb', 'celestialresort-coins' }
		} },
	},
	["Celestial Resort A - Room 06-d"] = {
		{ "Celestial Resort A - Room 06-d_west", { {  } } },
		{ "Celestial Resort A - Room 06-d_east", { {  } } },
	},
	["Celestial Resort A - Room 06-d_east"] = {
		{ "Celestial Resort A - Room 06-d_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 08-d_west", { {  } } },
	},
	["Celestial Resort A - Room 06-d Strawberry"] = {
		{ "Celestial Resort A - Room 06-d_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_dash' }
		} },
	},
	["Celestial Resort A - Room 06-d_west"] = {
		{ "Celestial Resort A - Room 06-d_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Celestial Resort A - Room 04-d_east", { {  } } },
	},
	["Celestial Resort A - Room 04-d"] = {
		{ "Celestial Resort A - Room 04-d_west", { {  } } },
		{ "Celestial Resort A - Room 04-d_south-west", { {  } } },
		{ "Celestial Resort A - Room 04-d_south", { {  } } },
		{ "Celestial Resort A - Room 04-d_east", { {  } } },
	},
	["Celestial Resort A - Room 04-d_south-west"] = {
		{ "Celestial Resort A - Room 04-d_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 04-d_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 04-c_north-west", { {  } } },
	},
	["Celestial Resort A - Room 04-d_west"] = {
		{ "Celestial Resort A - Room 04-d_south-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 02-d_east", { {  } } },
	},
	["Celestial Resort A - Room 04-d_south"] = {
		{ "Celestial Resort A - Room 04-d_south-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 04-d_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Celestial Resort A - Room 04-c_east", { {  } } },
	},
	["Celestial Resort A - Room 04-c"] = {
		{ "Celestial Resort A - Room 04-c_west", { {  } } },
		{ "Celestial Resort A - Room 04-c_north-west", { {  } } },
		{ "Celestial Resort A - Room 04-c_east", { {  } } },
	},
	["Celestial Resort A - Room 04-c_north-west"] = {
		{ "Celestial Resort A - Room 04-c_west", {
			{ 'logic_difficulty_assist', 'celestialresorta-presidentialsuitekey' }
		} },
		{ "Celestial Resort A - Room 04-d_south-west", { {  } } },
	},
	["Celestial Resort A - Room 04-c_east"] = {
		{ "Celestial Resort A - Room 04-c_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Celestial Resort A - Room 04-d_south", { {  } } },
	},
	["Celestial Resort A - Room 04-c_west"] = {
		{ "Celestial Resort A - Room 04-c_north-west", {
			{ 'logic_difficulty_assist', 'celestialresorta-presidentialsuitekey' }
		} },
		{ "Celestial Resort A - Room 04-c_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 02-c_east", { {  } } },
	},
	["Celestial Resort A - Room 04-c Strawberry"] = {
		{ "Celestial Resort A - Room 04-c_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 02-c"] = {
		{ "Celestial Resort A - Room 02-c_west", { {  } } },
		{ "Celestial Resort A - Room 02-c_east", { {  } } },
		{ "Celestial Resort A - Room 02-c_south-east", { {  } } },
	},
	["Celestial Resort A - Presidential Suite Key"] = {
		{ "Celestial Resort A - Room 02-c_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 02-c_east"] = {
		{ "Celestial Resort A - Room 02-c_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 02-c_south-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 04-c_west", { {  } } },
	},
	["Celestial Resort A - Room 02-c_west"] = {
		{ "Celestial Resort A - Room 02-c_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 01-c_east", { {  } } },
	},
	["Celestial Resort A - Room 02-c_south-east"] = {
		{ "Celestial Resort A - Room 02-c_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 03-b_north", { {  } } },
	},
	["Celestial Resort A - Room 03-b"] = {
		{ "Celestial Resort A - Room 03-b_west", { {  } } },
		{ "Celestial Resort A - Room 03-b_east", { {  } } },
		{ "Celestial Resort A - Room 03-b_north", { {  } } },
	},
	["Celestial Resort A - Room 03-b Strawberry 1"] = {
		{ "Celestial Resort A - Room 03-b_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 03-b Strawberry 2"] = {
		{ "Celestial Resort A - Room 03-b_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 03-b_east"] = {
		{ "Celestial Resort A - Room 03-b_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 03-b_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 04-b_west", { {  } } },
	},
	["Celestial Resort A - Room 03-b_west"] = {
		{ "Celestial Resort A - Room 03-b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 02-b_far-east", { {  } } },
	},
	["Celestial Resort A - Room 03-b_north"] = {
		{ "Celestial Resort A - Room 03-b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 02-c_south-east", { {  } } },
	},
	["Celestial Resort A - Room 01-c"] = {
		{ "Celestial Resort A - Room 01-c_west", { {  } } },
		{ "Celestial Resort A - Room 01-c_east", { {  } } },
	},
	["Celestial Resort A - Cassette"] = {
		{ "Celestial Resort A - Room 01-c_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room 02-d"] = {
		{ "Celestial Resort A - Room 02-d_west", { {  } } },
		{ "Celestial Resort A - Room 02-d_east", { {  } } },
	},
	["Celestial Resort A - Room 02-d_east"] = {
		{ "Celestial Resort A - Room 02-d_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Celestial Resort A - Room 04-d_west", { {  } } },
	},
	["Celestial Resort A - Room 02-d_west"] = {
		{ "Celestial Resort A - Room 02-d_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Celestial Resort A - Presidential Suite"] = {
		{ "Celestial Resort A - Room 00-d_east", { {  } } },
	},
	["Celestial Resort A - Room 00-d_east"] = {
		{ "<levelselect>", {
			{ 'celestialresorta-presidentialsuite' }
		} },
		{ "Celestial Resort A - Room 00-d_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room 02-d_west", { {  } } },
	},
	["Celestial Resort A - Room 00-d"] = {
		{ "Celestial Resort A - Room 00-d_west", { {  } } },
		{ "Celestial Resort A - Room 00-d_east", { {  } } },
	},
	["Celestial Resort A - Room 00-d_west"] = {
		{ "Celestial Resort A - Room 00-d_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
	},
	["Celestial Resort A - Room roof00"] = {
		{ "Celestial Resort A - Room roof00_west", { {  } } },
		{ "Celestial Resort A - Room roof00_east", { {  } } },
	},
	["Celestial Resort A - Room roof00_east"] = {
		{ "Celestial Resort A - Room roof00_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Celestial Resort A - Room roof01_west", { {  } } },
	},
	["Celestial Resort A - Room roof00_west"] = {
		{ "Celestial Resort A - Room roof00_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Celestial Resort A - Room 00-d_west", { {  } } },
	},
	["Celestial Resort A - Room roof01"] = {
		{ "Celestial Resort A - Room roof01_west", { {  } } },
		{ "Celestial Resort A - Room roof01_east", { {  } } },
	},
	["Celestial Resort A - Room roof01_east"] = {
		{ "Celestial Resort A - Room roof01_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room roof02_west", { {  } } },
	},
	["Celestial Resort A - Room roof01_west"] = {
		{ "Celestial Resort A - Room roof01_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'celestialresort-springs' }
		} },
		{ "Celestial Resort A - Room roof00_east", { {  } } },
	},
	["Celestial Resort A - Room roof02"] = {
		{ "Celestial Resort A - Room roof02_west", { {  } } },
		{ "Celestial Resort A - Room roof02_east", { {  } } },
	},
	["Celestial Resort A - Room roof02_east"] = {
		{ "Celestial Resort A - Room roof02_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room roof03_west", { {  } } },
	},
	["Celestial Resort A - Room roof02_west"] = {
		{ "Celestial Resort A - Room roof02_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room roof01_east", { {  } } },
	},
	["Celestial Resort A - Room roof03"] = {
		{ "Celestial Resort A - Room roof03_west", { {  } } },
		{ "Celestial Resort A - Room roof03_east", { {  } } },
	},
	["Celestial Resort A - Room roof03 Strawberry"] = {
		{ "Celestial Resort A - Room roof03_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room roof03_east"] = {
		{ "Celestial Resort A - Room roof03_west", {
			{ 'logic_difficulty_assist', 'celestialresort-coins' }
		} },
		{ "Celestial Resort A - Room roof04_west", { {  } } },
	},
	["Celestial Resort A - Room roof04"] = {
		{ "Celestial Resort A - Room roof04_west", { {  } } },
		{ "Celestial Resort A - Room roof04_east", { {  } } },
	},
	["Celestial Resort A - Room roof04_east"] = {
		{ "Celestial Resort A - Room roof04_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room roof05_west", { {  } } },
	},
	["Celestial Resort A - Room roof04_west"] = {
		{ "Celestial Resort A - Room roof04_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room roof03_east", { {  } } },
	},
	["Celestial Resort A - Room roof05"] = {
		{ "Celestial Resort A - Room roof05_west", { {  } } },
		{ "Celestial Resort A - Room roof05_east", { {  } } },
	},
	["Celestial Resort A - Room roof05_east"] = {
		{ "Celestial Resort A - Room roof05_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room roof06b_west", { {  } } },
	},
	["Celestial Resort A - Room roof05_west"] = {
		{ "Celestial Resort A - Room roof05_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room roof04_east", { {  } } },
	},
	["Celestial Resort A - Room roof06b"] = {
		{ "Celestial Resort A - Room roof06b_west", { {  } } },
		{ "Celestial Resort A - Room roof06b_east", { {  } } },
	},
	["Celestial Resort A - Room roof06b_east"] = {
		{ "Celestial Resort A - Room roof06b_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room roof06_west", { {  } } },
	},
	["Celestial Resort A - Room roof06b_west"] = {
		{ "Celestial Resort A - Room roof06b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room roof05_east", { {  } } },
	},
	["Celestial Resort A - Room roof06"] = {
		{ "Celestial Resort A - Room roof06_west", { {  } } },
		{ "Celestial Resort A - Room roof06_east", { {  } } },
	},
	["Celestial Resort A - Room roof06 Strawberry 1"] = {
		{ "Celestial Resort A - Room roof06_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room roof06 Strawberry 2"] = {
		{ "Celestial Resort A - Room roof06_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Room roof06_east"] = {
		{ "Celestial Resort A - Room roof06_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room roof07_west", { {  } } },
	},
	["Celestial Resort A - Room roof06_west"] = {
		{ "Celestial Resort A - Room roof06_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room roof06b_east", { {  } } },
	},
	["Celestial Resort A - Room roof07"] = {
		{ "Celestial Resort A - Room roof07_west", { {  } } },
		{ "Celestial Resort A - Room roof07_main", { {  } } },
	},
	["Celestial Resort A - Room roof07_main"] = {
		{ "Celestial Resort A - Room roof07_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Level Clear"] = {
		{ "Celestial Resort A - Room roof07_main", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort A - Golden Strawberry"] = {
		{ "Celestial Resort A - Room roof07_main", {
			{ 'logic_difficulty_assist', 'celestialresorta-hugemesskey', 'celestialresort-coins', 'celestialresorta-hallwaykey2', 'celestialresorta-hallwaykey1', 'celestialresorta-frontdoorkey', 'u_dash' },
			{ 'logic_difficulty_assist', 'celestialresorta-hugemesskey', 'celestialresort-coins', 'celestialresorta-hallwaykey2', 'celestialresorta-hallwaykey1', 'celestialresorta-frontdoorkey', 'any_dash_r_ur', 'ul_dash' },
			{ 'logic_difficulty_assist', 'celestialresorta-hugemesskey', 'celestialresort-coins', 'celestialresorta-hallwaykey2', 'celestialresorta-hallwaykey1', 'celestialresorta-frontdoorkey', 'r_climb', 'ul_dash' },
			{ 'logic_difficulty_assist', 'celestialresorta-hugemesskey', 'celestialresort-coins', 'celestialresorta-hallwaykey2', 'ur_dash', 'celestialresorta-hallwaykey1', 'celestialresorta-frontdoorkey', 'any_dash_l_ul' },
			{ 'logic_difficulty_assist', 'celestialresorta-hugemesskey', 'celestialresort-coins', 'celestialresorta-hallwaykey2', 'ur_dash', 'celestialresorta-hallwaykey1', 'celestialresorta-frontdoorkey', 'l_climb' }
		} },
	},
	["Celestial Resort A - Room roof07_west"] = {
		{ "Celestial Resort A - Room roof07_main", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort A - Room roof06_east", { {  } } },
	},
	["Celestial Resort A - Room 01-c_west"] = {
		{ "Celestial Resort A - Room 00-c_north-east", { {  } } },
	},
	["Celestial Resort A - Room s3_north"] = {
		{ "Celestial Resort A - Room 0x-b_west", { {  } } },
	},
	["Celestial Resort A - Room 04-b_east"] = {
		{ "Celestial Resort A - Room 03-a_top", { {  } } },
	},
	["Celestial Resort A - Room 06-a_west"] = {
		{ "Celestial Resort A - Room 05-a_east", { {  } } },
	},
	["Celestial Resort A - Room 05-c_east"] = {
		{ "Celestial Resort A - Room 06-c_north-west", { {  } } },
	},
	["Celestial Resort A - Room 08-c_west"] = {
		{ "Celestial Resort A - Room 06-c_east", { {  } } },
	},
	["Celestial Resort A - Room 07-b_top"] = {
		{ "Celestial Resort A - Room 06-c_south-east-door", { {  } } },
	},
	["Celestial Resort A - Room 07-b_east"] = {
		{ "Celestial Resort A - Room 08-b_west", { {  } } },
	},
	["Celestial Resort A - Room 11-x_west"] = {
		{ "Celestial Resort A - Room 10-x_north-east-right", { {  } } },
	},
	["Celestial Resort A - Room 12-y_west"] = {
		{ "Celestial Resort A - Room 11-y_east", { {  } } },
	},
	["Celestial Resort A - Room 11-b_north-west"] = {
		{ "Celestial Resort A - Room 11-c_south-west", { {  } } },
	},
	["Celestial Resort A - Room 12-d_bottom"] = {
		{ "Celestial Resort A - Room 12-c_top", { {  } } },
	},
	["Celestial Resort A - Room 10-d_east"] = {
		{ "Celestial Resort A - Room 11-d_west", { {  } } },
	},
	["Celestial Resort A - Room 08-d_east"] = {
		{ "Celestial Resort A - Room 09-d_top", { {  } } },
	},
	["Celestial Resort A - Room 04-d_east"] = {
		{ "Celestial Resort A - Room 06-d_west", { {  } } },
	},
	["Celestial Resort A - Room 01-c_east"] = {
		{ "Celestial Resort A - Room 02-c_west", { {  } } },
	},
	["Celestial Resort A - Room 04-b_west"] = {
		{ "Celestial Resort A - Room 03-b_east", { {  } } },
	},
	["Celestial Resort A - Room 02-b_far-east"] = {
		{ "Celestial Resort A - Room 03-b_west", { {  } } },
	},
	["Celestial Resort A - Room roof03_west"] = {
		{ "Celestial Resort A - Room roof02_east", { {  } } },
	},
	["Celestial Resort B - Room 00_west"] = {
		{ "Celestial Resort B - Start", { {  } } },
		{ "Celestial Resort B - Room 00_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Celestial Resort B - Room back_east", { {  } } },
	},
	["Celestial Resort B - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["Celestial Resort B - Room 00"] = {
		{ "Celestial Resort B - Room 00_west", { {  } } },
		{ "Celestial Resort B - Room 00_east", { {  } } },
	},
	["Celestial Resort B - Room 00_east"] = {
		{ "Celestial Resort B - Room 00_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Celestial Resort B - Room 01_west", { {  } } },
	},
	["Celestial Resort B - Room back"] = {
		{ "Celestial Resort B - Room back_east", { {  } } },
	},
	["Celestial Resort B - Room back Binoculars"] = {
		{ "Celestial Resort B - Room back_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Celestial Resort B - Room 01"] = {
		{ "Celestial Resort B - Room 01_west", { {  } } },
		{ "Celestial Resort B - Room 01_east", { {  } } },
	},
	["Celestial Resort B - Room 01_east"] = {
		{ "Celestial Resort B - Room 01_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort B - Room 01_west"] = {
		{ "Celestial Resort B - Room 01_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Celestial Resort B - Room 00_east", { {  } } },
	},
	["Celestial Resort B - Room 02"] = {
		{ "Celestial Resort B - Room 02_west", { {  } } },
		{ "Celestial Resort B - Room 02_east", { {  } } },
	},
	["Celestial Resort B - Room 02_east"] = {
		{ "Celestial Resort B - Room 02_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Celestial Resort B - Room 03_west", { {  } } },
	},
	["Celestial Resort B - Room 02_west"] = {
		{ "Celestial Resort B - Room 02_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort B - Room 01_east", { {  } } },
	},
	["Celestial Resort B - Room 03"] = {
		{ "Celestial Resort B - Room 03_west", { {  } } },
		{ "Celestial Resort B - Room 03_east", { {  } } },
	},
	["Celestial Resort B - Room 03_east"] = {
		{ "Celestial Resort B - Room 03_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort B - Room 04_west", { {  } } },
	},
	["Celestial Resort B - Room 03_west"] = {
		{ "Celestial Resort B - Room 03_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort B - Room 02_east", { {  } } },
	},
	["Celestial Resort B - Room 04"] = {
		{ "Celestial Resort B - Room 04_west", { {  } } },
		{ "Celestial Resort B - Room 04_east", { {  } } },
	},
	["Celestial Resort B - Room 04_east"] = {
		{ "Celestial Resort B - Room 04_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort B - Room 05_west", { {  } } },
	},
	["Celestial Resort B - Room 04_west"] = {
		{ "Celestial Resort B - Room 04_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort B - Room 03_east", { {  } } },
	},
	["Celestial Resort B - Room 05"] = {
		{ "Celestial Resort B - Room 05_west", { {  } } },
		{ "Celestial Resort B - Room 05_east", { {  } } },
	},
	["Celestial Resort B - Room 05_east"] = {
		{ "Celestial Resort B - Room 05_west", {
			{ 'logic_difficulty_assist', 'celestialresort-coins', 'celestialresort-springs' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur', 'celestialresort-coins' }
		} },
	},
	["Celestial Resort B - Staff Quarters"] = {
		{ "Celestial Resort B - Room 06_west", { {  } } },
	},
	["Celestial Resort B - Room 06_west"] = {
		{ "<levelselect>", {
			{ 'celestialresortb-staffquarters' }
		} },
		{ "Celestial Resort B - Room 06_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort B - Room 05_east", { {  } } },
	},
	["Celestial Resort B - Room 06"] = {
		{ "Celestial Resort B - Room 06_west", { {  } } },
		{ "Celestial Resort B - Room 06_east", { {  } } },
	},
	["Celestial Resort B - Room 06_east"] = {
		{ "Celestial Resort B - Room 06_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Celestial Resort B - Room 07_west", { {  } } },
	},
	["Celestial Resort B - Room 07"] = {
		{ "Celestial Resort B - Room 07_west", { {  } } },
		{ "Celestial Resort B - Room 07_east", { {  } } },
	},
	["Celestial Resort B - Room 07_east"] = {
		{ "Celestial Resort B - Room 07_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Celestial Resort B - Room 08_bottom", { {  } } },
	},
	["Celestial Resort B - Room 07_west"] = {
		{ "Celestial Resort B - Room 07_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Celestial Resort B - Room 06_east", { {  } } },
	},
	["Celestial Resort B - Room 08"] = {
		{ "Celestial Resort B - Room 08_bottom", { {  } } },
		{ "Celestial Resort B - Room 08_top", { {  } } },
	},
	["Celestial Resort B - Room 08_top"] = {
		{ "Celestial Resort B - Room 08_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Celestial Resort B - Room 08_bottom"] = {
		{ "Celestial Resort B - Room 08_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort B - Room 07_east", { {  } } },
	},
	["Celestial Resort B - Room 09"] = {
		{ "Celestial Resort B - Room 09_west", { {  } } },
		{ "Celestial Resort B - Room 09_east", { {  } } },
	},
	["Celestial Resort B - Room 09_east"] = {
		{ "Celestial Resort B - Room 09_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Celestial Resort B - Room 10_west", { {  } } },
	},
	["Celestial Resort B - Room 09_west"] = {
		{ "Celestial Resort B - Room 09_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort B - Room 08_top", { {  } } },
	},
	["Celestial Resort B - Room 10"] = {
		{ "Celestial Resort B - Room 10_west", { {  } } },
		{ "Celestial Resort B - Room 10_east", { {  } } },
	},
	["Celestial Resort B - Room 10_east"] = {
		{ "Celestial Resort B - Room 10_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort B - Room 10_west"] = {
		{ "Celestial Resort B - Room 10_east", {
			{ 'logic_difficulty_assist', 'any_dash_r_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Celestial Resort B - Room 09_east", { {  } } },
	},
	["Celestial Resort B - Library"] = {
		{ "Celestial Resort B - Room 11_west", { {  } } },
	},
	["Celestial Resort B - Room 11_west"] = {
		{ "<levelselect>", {
			{ 'celestialresortb-library' }
		} },
		{ "Celestial Resort B - Room 11_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Celestial Resort B - Room 10_east", { {  } } },
	},
	["Celestial Resort B - Room 11"] = {
		{ "Celestial Resort B - Room 11_west", { {  } } },
		{ "Celestial Resort B - Room 11_east", { {  } } },
	},
	["Celestial Resort B - Room 11_east"] = {
		{ "Celestial Resort B - Room 11_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Celestial Resort B - Room 13_west", { {  } } },
	},
	["Celestial Resort B - Room 13"] = {
		{ "Celestial Resort B - Room 13_west", { {  } } },
		{ "Celestial Resort B - Room 13_east", { {  } } },
	},
	["Celestial Resort B - Room 13_east"] = {
		{ "Celestial Resort B - Room 13_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Celestial Resort B - Room 14_west", { {  } } },
	},
	["Celestial Resort B - Room 13_west"] = {
		{ "Celestial Resort B - Room 13_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Celestial Resort B - Room 11_east", { {  } } },
	},
	["Celestial Resort B - Room 14"] = {
		{ "Celestial Resort B - Room 14_west", { {  } } },
		{ "Celestial Resort B - Room 14_east", { {  } } },
	},
	["Celestial Resort B - Room 14_east"] = {
		{ "Celestial Resort B - Room 14_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort B - Room 15_west", { {  } } },
	},
	["Celestial Resort B - Room 14_west"] = {
		{ "Celestial Resort B - Room 14_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Celestial Resort B - Room 13_east", { {  } } },
	},
	["Celestial Resort B - Room 15"] = {
		{ "Celestial Resort B - Room 15_west", { {  } } },
		{ "Celestial Resort B - Room 15_east", { {  } } },
	},
	["Celestial Resort B - Room 15_east"] = {
		{ "Celestial Resort B - Room 15_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort B - Room 12_west", { {  } } },
	},
	["Celestial Resort B - Room 15_west"] = {
		{ "Celestial Resort B - Room 15_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort B - Room 14_east", { {  } } },
	},
	["Celestial Resort B - Room 12"] = {
		{ "Celestial Resort B - Room 12_west", { {  } } },
		{ "Celestial Resort B - Room 12_east", { {  } } },
	},
	["Celestial Resort B - Room 12 Binoculars"] = {
		{ "Celestial Resort B - Room 12_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Celestial Resort B - Room 12_east"] = {
		{ "Celestial Resort B - Room 12_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Celestial Resort B - Room 12_west"] = {
		{ "Celestial Resort B - Room 12_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
		{ "Celestial Resort B - Room 15_east", { {  } } },
	},
	["Celestial Resort B - Rooftop"] = {
		{ "Celestial Resort B - Room 16_west", { {  } } },
	},
	["Celestial Resort B - Room 16_west"] = {
		{ "<levelselect>", {
			{ 'celestialresortb-rooftop' }
		} },
		{ "Celestial Resort B - Room 16_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort B - Room 12_east", { {  } } },
	},
	["Celestial Resort B - Room 16"] = {
		{ "Celestial Resort B - Room 16_west", { {  } } },
		{ "Celestial Resort B - Room 16_top", { {  } } },
	},
	["Celestial Resort B - Room 16_top"] = {
		{ "Celestial Resort B - Room 16_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
	},
	["Celestial Resort B - Room 17"] = {
		{ "Celestial Resort B - Room 17_west", { {  } } },
		{ "Celestial Resort B - Room 17_east", { {  } } },
	},
	["Celestial Resort B - Room 17_east"] = {
		{ "Celestial Resort B - Room 17_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort B - Room 17_west"] = {
		{ "Celestial Resort B - Room 17_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort B - Room 16_top", { {  } } },
	},
	["Celestial Resort B - Room 18"] = {
		{ "Celestial Resort B - Room 18_west", { {  } } },
		{ "Celestial Resort B - Room 18_east", { {  } } },
	},
	["Celestial Resort B - Room 18_east"] = {
		{ "Celestial Resort B - Room 18_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort B - Room 18_west"] = {
		{ "Celestial Resort B - Room 18_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort B - Room 17_east", { {  } } },
	},
	["Celestial Resort B - Room 19"] = {
		{ "Celestial Resort B - Room 19_west", { {  } } },
		{ "Celestial Resort B - Room 19_east", { {  } } },
	},
	["Celestial Resort B - Room 19_east"] = {
		{ "Celestial Resort B - Room 19_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort B - Room 19_west"] = {
		{ "Celestial Resort B - Room 19_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort B - Room 18_east", { {  } } },
	},
	["Celestial Resort B - Room 21"] = {
		{ "Celestial Resort B - Room 21_west", { {  } } },
		{ "Celestial Resort B - Room 21_east", { {  } } },
	},
	["Celestial Resort B - Room 21_east"] = {
		{ "Celestial Resort B - Room 21_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort B - Room 21_west"] = {
		{ "Celestial Resort B - Room 21_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Celestial Resort B - Room 19_east", { {  } } },
	},
	["Celestial Resort B - Room 20"] = {
		{ "Celestial Resort B - Room 20_west", { {  } } },
		{ "Celestial Resort B - Room 20_east", { {  } } },
	},
	["Celestial Resort B - Room 20_east"] = {
		{ "Celestial Resort B - Room 20_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort B - Room end"] = {
		{ "Celestial Resort B - Room end_west", { {  } } },
		{ "Celestial Resort B - Room end_goal", { {  } } },
	},
	["Celestial Resort B - Room end_goal"] = {
		{ "Celestial Resort B - Room end_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb', 'any_dash_l_ul' },
			{ 'logic_difficulty_assist', 'celestialresort-pink_cassette_blocks', 'ul_dash' }
		} },
	},
	["Celestial Resort B - Level Clear"] = {
		{ "Celestial Resort B - Room end_goal", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort B - Golden Strawberry"] = {
		{ "Celestial Resort B - Room end_goal", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur', 'celestialresort-coins', 'celestialresort-springs' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash', 'celestialresort-coins', 'celestialresort-springs' },
			{ 'logic_difficulty_assist', 'ul_dash', 'celestialresort-coins', 'r_climb', 'celestialresort-springs' }
		} },
	},
	["Celestial Resort B - Room back_east"] = {
		{ "Celestial Resort B - Room 00_west", { {  } } },
	},
	["Celestial Resort B - Room 05_west"] = {
		{ "Celestial Resort B - Room 04_east", { {  } } },
	},
	["Celestial Resort B - Room 20_west"] = {
		{ "Celestial Resort B - Room 21_east", { {  } } },
	},
	["Celestial Resort B - Room end_west"] = {
		{ "Celestial Resort B - Room 20_east", { {  } } },
	},
	["Celestial Resort C - Room 00_west"] = {
		{ "Celestial Resort C - Start", { {  } } },
		{ "Celestial Resort C - Room 00_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Celestial Resort C - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["Celestial Resort C - Room 00"] = {
		{ "Celestial Resort C - Room 00_west", { {  } } },
		{ "Celestial Resort C - Room 00_east", { {  } } },
	},
	["Celestial Resort C - Room 00_east"] = {
		{ "Celestial Resort C - Room 00_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' }
		} },
		{ "Celestial Resort C - Room 01_west", { {  } } },
	},
	["Celestial Resort C - Room 01"] = {
		{ "Celestial Resort C - Room 01_west", { {  } } },
		{ "Celestial Resort C - Room 01_east", { {  } } },
	},
	["Celestial Resort C - Room 01_east"] = {
		{ "Celestial Resort C - Room 01_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Celestial Resort C - Room 02"] = {
		{ "Celestial Resort C - Room 02_west", { {  } } },
		{ "Celestial Resort C - Room 02_goal", { {  } } },
	},
	["Celestial Resort C - Room 02 Binoculars"] = {
		{ "Celestial Resort C - Room 02_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort C - Room 02_goal"] = {
		{ "Celestial Resort C - Room 02_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' }
		} },
	},
	["Celestial Resort C - Level Clear"] = {
		{ "Celestial Resort C - Room 02_goal", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Celestial Resort C - Golden Strawberry"] = {
		{ "Celestial Resort C - Room 02_goal", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' }
		} },
	},
	["Celestial Resort C - Room 01_west"] = {
		{ "Celestial Resort C - Room 00_east", { {  } } },
	},
	["Celestial Resort C - Room 02_west"] = {
		{ "Celestial Resort C - Room 01_east", { {  } } },
	},
	["Golden Ridge A - Room a-00_west"] = {
		{ "Golden Ridge A - Start", { {  } } },
		{ "Golden Ridge A - Room a-00_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge A - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["Golden Ridge A - Room a-00"] = {
		{ "Golden Ridge A - Room a-00_west", { {  } } },
		{ "Golden Ridge A - Room a-00_east", { {  } } },
	},
	["Golden Ridge A - Room a-00_east"] = {
		{ "Golden Ridge A - Room a-00_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Golden Ridge A - Room a-01_west", { {  } } },
	},
	["Golden Ridge A - Room a-01"] = {
		{ "Golden Ridge A - Room a-01_west", { {  } } },
		{ "Golden Ridge A - Room a-01_east", { {  } } },
	},
	["Golden Ridge A - Room a-01_east"] = {
		{ "Golden Ridge A - Room a-01_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Golden Ridge A - Room a-01x_west", { {  } } },
	},
	["Golden Ridge A - Room a-01_west"] = {
		{ "Golden Ridge A - Room a-01_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room a-00_east", { {  } } },
	},
	["Golden Ridge A - Room a-01x"] = {
		{ "Golden Ridge A - Room a-01x_west", { {  } } },
		{ "Golden Ridge A - Room a-01x_east", { {  } } },
	},
	["Golden Ridge A - Room a-01x Strawberry"] = {
		{ "Golden Ridge A - Room a-01x_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Golden Ridge A - Room a-01x_east"] = {
		{ "Golden Ridge A - Room a-01x_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Golden Ridge A - Room a-02_west", { {  } } },
	},
	["Golden Ridge A - Room a-01x_west"] = {
		{ "Golden Ridge A - Room a-01x_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room a-01_east", { {  } } },
	},
	["Golden Ridge A - Room a-02"] = {
		{ "Golden Ridge A - Room a-02_west", { {  } } },
		{ "Golden Ridge A - Room a-02_center", { {  } } },
		{ "Golden Ridge A - Room a-02_east", { {  } } },
	},
	["Golden Ridge A - Room a-02_center"] = {
		{ "Golden Ridge A - Room a-02_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Golden Ridge A - Room a-02_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge A - Room a-02 Strawberry"] = {
		{ "Golden Ridge A - Room a-02_center", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge A - Room a-02_west"] = {
		{ "Golden Ridge A - Room a-02_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room a-01x_east", { {  } } },
	},
	["Golden Ridge A - Room a-02_east"] = {
		{ "Golden Ridge A - Room a-02_center", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Golden Ridge A - Room a-03_west", { {  } } },
	},
	["Golden Ridge A - Room a-03"] = {
		{ "Golden Ridge A - Room a-03_west", { {  } } },
		{ "Golden Ridge A - Room a-03_east", { {  } } },
	},
	["Golden Ridge A - Room a-03 Strawberry"] = {
		{ "Golden Ridge A - Room a-03_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge A - Room a-03_east"] = {
		{ "Golden Ridge A - Room a-03_west", {
			{ 'logic_difficulty_assist', 'goldenridge-blue_boosters' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' }
		} },
		{ "Golden Ridge A - Room a-04_west", { {  } } },
	},
	["Golden Ridge A - Room a-03_west"] = {
		{ "Golden Ridge A - Room a-03_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Golden Ridge A - Room a-02_east", { {  } } },
	},
	["Golden Ridge A - Room a-04"] = {
		{ "Golden Ridge A - Room a-04_west", { {  } } },
		{ "Golden Ridge A - Room a-04_east", { {  } } },
	},
	["Golden Ridge A - Room a-04_east"] = {
		{ "Golden Ridge A - Room a-04_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'goldenridge-blue_clouds' },
			{ 'logic_difficulty_assist', 'r_climb', 'goldenridge-pink_clouds' }
		} },
		{ "Golden Ridge A - Room a-05_west", { {  } } },
	},
	["Golden Ridge A - Room a-04 Strawberry"] = {
		{ "Golden Ridge A - Room a-04_east", {
			{ 'logic_difficulty_assist', 'goldenridge-blue_clouds' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
	},
	["Golden Ridge A - Room a-04_west"] = {
		{ "Golden Ridge A - Room a-04_east", {
			{ 'logic_difficulty_assist', 'goldenridge-blue_clouds' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
		{ "Golden Ridge A - Room a-03_east", { {  } } },
	},
	["Golden Ridge A - Room a-05"] = {
		{ "Golden Ridge A - Room a-05_west", { {  } } },
		{ "Golden Ridge A - Room a-05_east", { {  } } },
	},
	["Golden Ridge A - Room a-05_east"] = {
		{ "Golden Ridge A - Room a-05_west", {
			{ 'logic_difficulty_assist', 'goldenridge-moving_platforms' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Golden Ridge A - Room a-06_west", { {  } } },
	},
	["Golden Ridge A - Room a-05_west"] = {
		{ "Golden Ridge A - Room a-05_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room a-04_east", { {  } } },
	},
	["Golden Ridge A - Room a-06"] = {
		{ "Golden Ridge A - Room a-06_west", { {  } } },
		{ "Golden Ridge A - Room a-06_east", { {  } } },
	},
	["Golden Ridge A - Room a-06 Strawberry"] = {
		{ "Golden Ridge A - Room a-06_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge A - Room a-06_east"] = {
		{ "Golden Ridge A - Room a-06_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room a-07_west", { {  } } },
	},
	["Golden Ridge A - Room a-06_west"] = {
		{ "Golden Ridge A - Room a-06_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Golden Ridge A - Room a-05_east", { {  } } },
	},
	["Golden Ridge A - Room a-07"] = {
		{ "Golden Ridge A - Room a-07_west", { {  } } },
		{ "Golden Ridge A - Room a-07_east", { {  } } },
	},
	["Golden Ridge A - Room a-07_east"] = {
		{ "Golden Ridge A - Room a-07_west", {
			{ 'logic_difficulty_assist', 'goldenridge-coins', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'l_dash', 'goldenridge-coins', 'goldenridge-blue_boosters' },
			{ 'logic_difficulty_assist', 'goldenridge-coins', 'l_climb', 'goldenridge-blue_boosters' }
		} },
		{ "Golden Ridge A - Room a-08_west", { {  } } },
	},
	["Golden Ridge A - Room a-07 Strawberry"] = {
		{ "Golden Ridge A - Room a-07_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'any_dash_dl_ur', 'l_climb' }
		} },
	},
	["Golden Ridge A - Room a-08"] = {
		{ "Golden Ridge A - Room a-08_west", { {  } } },
		{ "Golden Ridge A - Room a-08_north-west", { {  } } },
		{ "Golden Ridge A - Room a-08_east", { {  } } },
	},
	["Golden Ridge A - Room a-08_north-west"] = {
		{ "Golden Ridge A - Room a-08_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'goldenridge-blue_clouds', 'l_dash' }
		} },
		{ "Golden Ridge A - Room a-08_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
		{ "Golden Ridge A - Room a-10_east", { {  } } },
	},
	["Golden Ridge A - Room a-08_east"] = {
		{ "Golden Ridge A - Room a-08_west", {
			{ 'logic_difficulty_assist', 'goldenridge-blue_clouds', 'goldenridge-blue_boosters' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
	},
	["Golden Ridge A - Room a-08_west"] = {
		{ "Golden Ridge A - Room a-08_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room a-08_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room a-07_east", { {  } } },
	},
	["Golden Ridge A - Room a-10"] = {
		{ "Golden Ridge A - Room a-10_west", { {  } } },
		{ "Golden Ridge A - Room a-10_east", { {  } } },
	},
	["Golden Ridge A - Room a-10_east"] = {
		{ "Golden Ridge A - Room a-10_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room a-08_north-west", { {  } } },
	},
	["Golden Ridge A - Room a-10 Strawberry"] = {
		{ "Golden Ridge A - Room a-10_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur', 'goldenridge-strawberry_seeds' },
			{ 'logic_difficulty_assist', 'ul_dash', 'goldenridge-strawberry_seeds', 'r_climb' }
		} },
	},
	["Golden Ridge A - Room a-10_west"] = {
		{ "Golden Ridge A - Room a-10_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room a-11_east", { {  } } },
	},
	["Golden Ridge A - Room a-11"] = {
		{ "Golden Ridge A - Room a-11_east", { {  } } },
	},
	["Golden Ridge A - Room a-11 Binoculars"] = {
		{ "Golden Ridge A - Room a-11_east", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Golden Ridge A - Cassette"] = {
		{ "Golden Ridge A - Room a-11_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge A - Room a-09"] = {
		{ "Golden Ridge A - Room a-09_bottom", { {  } } },
		{ "Golden Ridge A - Room a-09_top", { {  } } },
	},
	["Golden Ridge A - Room a-09_top"] = {
		{ "Golden Ridge A - Room a-09_bottom", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge A - Room a-09 Strawberry"] = {
		{ "Golden Ridge A - Room a-09_top", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
	},
	["Golden Ridge A - Room a-09_bottom"] = {
		{ "Golden Ridge A - Room a-09_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room a-08_east", { {  } } },
	},
	["Golden Ridge A - Shrine"] = {
		{ "Golden Ridge A - Room b-00_south", { {  } } },
	},
	["Golden Ridge A - Room b-00_south"] = {
		{ "<levelselect>", {
			{ 'goldenridgea-shrine' }
		} },
		{ "Golden Ridge A - Room b-00_south-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room b-00_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room b-00_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room b-00_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room a-09_top", { {  } } },
	},
	["Golden Ridge A - Room b-00"] = {
		{ "Golden Ridge A - Room b-00_south", { {  } } },
		{ "Golden Ridge A - Room b-00_south-east", { {  } } },
		{ "Golden Ridge A - Room b-00_east", { {  } } },
		{ "Golden Ridge A - Room b-00_west", { {  } } },
		{ "Golden Ridge A - Room b-00_north-east", { {  } } },
		{ "Golden Ridge A - Room b-00_north-west", { {  } } },
		{ "Golden Ridge A - Room b-00_north", { {  } } },
	},
	["Golden Ridge A - Room b-00_south-east"] = {
		{ "Golden Ridge A - Room b-00_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room b-01_west", { {  } } },
	},
	["Golden Ridge A - Room b-00_west"] = {
		{ "Golden Ridge A - Room b-00_south", {
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks', 'r_climb' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul' }
		} },
		{ "Golden Ridge A - Room b-03_east", { {  } } },
	},
	["Golden Ridge A - Room b-00_east"] = {
		{ "Golden Ridge A - Room b-00_south", {
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Golden Ridge A - Room b-00_west", {
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Golden Ridge A - Room b-02_south-west", { {  } } },
	},
	["Golden Ridge A - Room b-00_north-east"] = {
		{ "Golden Ridge A - Room b-00_south", {
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Golden Ridge A - Room b-00_north-west", {
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' }
		} },
		{ "Golden Ridge A - Room b-02_north-west", { {  } } },
	},
	["Golden Ridge A - Room b-00_north-west"] = {
		{ "Golden Ridge A - Room b-00_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room b-00_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room b-00_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room b-04_east", { {  } } },
	},
	["Golden Ridge A - Room b-00_north"] = {
		{ "Golden Ridge A - Room b-00_north-west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
	},
	["Golden Ridge A - Room b-01"] = {
		{ "Golden Ridge A - Room b-01_west", { {  } } },
	},
	["Golden Ridge A - Room b-01 Strawberry 1"] = {
		{ "Golden Ridge A - Room b-01_west", {
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
	},
	["Golden Ridge A - Room b-01 Strawberry 2"] = {
		{ "Golden Ridge A - Room b-01_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' }
		} },
	},
	["Golden Ridge A - Room b-04"] = {
		{ "Golden Ridge A - Room b-04_west", { {  } } },
		{ "Golden Ridge A - Room b-04_north-west", { {  } } },
		{ "Golden Ridge A - Room b-04_east", { {  } } },
	},
	["Golden Ridge A - Room b-04_east"] = {
		{ "Golden Ridge A - Room b-04_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room b-04_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room b-00_north-west", { {  } } },
	},
	["Golden Ridge A - Room b-04 Strawberry"] = {
		{ "Golden Ridge A - Room b-04_north-west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge A - Room b-04_west"] = {
		{ "Golden Ridge A - Room b-04_east", {
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Golden Ridge A - Room b-06_east", { {  } } },
	},
	["Golden Ridge A - Room b-06"] = {
		{ "Golden Ridge A - Room b-06_west", { {  } } },
		{ "Golden Ridge A - Room b-06_east", { {  } } },
	},
	["Golden Ridge A - Room b-06_east"] = {
		{ "Golden Ridge A - Room b-06_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room b-04_west", { {  } } },
	},
	["Golden Ridge A - Room b-06_west"] = {
		{ "Golden Ridge A - Room b-06_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_climb' },
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks', 'l_climb' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks', 'crouch', 'r_climb' },
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks', 'crouch', 'goldenridge-blue_boosters' },
			{ 'logic_difficulty_assist', 'l_dash', 'r_dash' }
		} },
		{ "Golden Ridge A - Room b-07_west", { {  } } },
	},
	["Golden Ridge A - Room b-07"] = {
		{ "Golden Ridge A - Room b-07_west", { {  } } },
		{ "Golden Ridge A - Room b-07_east", { {  } } },
	},
	["Golden Ridge A - Room b-07 Strawberry"] = {
		{ "Golden Ridge A - Room b-07_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks' }
		} },
	},
	["Golden Ridge A - Room b-07_east"] = {
		{ "Golden Ridge A - Room b-07_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks' }
		} },
		{ "Golden Ridge A - Room b-03_west", { {  } } },
	},
	["Golden Ridge A - Room b-03"] = {
		{ "Golden Ridge A - Room b-03_west", { {  } } },
		{ "Golden Ridge A - Room b-03_east", { {  } } },
	},
	["Golden Ridge A - Room b-03 Strawberry"] = {
		{ "Golden Ridge A - Room b-03_west", {
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
	},
	["Golden Ridge A - Room b-03_east"] = {
		{ "Golden Ridge A - Room b-03_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room b-00_west", { {  } } },
	},
	["Golden Ridge A - Room b-03_west"] = {
		{ "Golden Ridge A - Room b-03_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room b-07_east", { {  } } },
	},
	["Golden Ridge A - Room b-02"] = {
		{ "Golden Ridge A - Room b-02_south-west", { {  } } },
		{ "Golden Ridge A - Room b-02_north-west", { {  } } },
		{ "Golden Ridge A - Room b-02_north-east", { {  } } },
		{ "Golden Ridge A - Room b-02_north", { {  } } },
	},
	["Golden Ridge A - Room b-02 Strawberry 1"] = {
		{ "Golden Ridge A - Room b-02_south-west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge A - Room b-02 Binoculars"] = {
		{ "Golden Ridge A - Room b-02_south-west", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'goldenridge-springs' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Golden Ridge A - Room b-02 Strawberry 2"] = {
		{ "Golden Ridge A - Room b-02_north-west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge A - Room b-02_north-east"] = {
		{ "Golden Ridge A - Room b-02_north-west", {
			{ 'logic_difficulty_assist', 'any_dash_dr_r_ur' }
		} },
		{ "Golden Ridge A - Room b-sec_west", { {  } } },
	},
	["Golden Ridge A - Room b-02_north"] = {
		{ "Golden Ridge A - Room b-02_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room b-05_east", { {  } } },
	},
	["Golden Ridge A - Room b-02_north-west"] = {
		{ "Golden Ridge A - Room b-02_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room b-02_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room b-00_north-east", { {  } } },
	},
	["Golden Ridge A - Room b-sec"] = {
		{ "Golden Ridge A - Room b-sec_west", { {  } } },
		{ "Golden Ridge A - Room b-sec_east", { {  } } },
	},
	["Golden Ridge A - Crystal Heart"] = {
		{ "Golden Ridge A - Room b-sec_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'goldenridge-white_block', 'any_dash_d_dl_dr_l_r', 'crouch' }
		} },
	},
	["Golden Ridge A - Room b-sec_east"] = {
		{ "Golden Ridge A - Room b-sec_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room b-secb_west", { {  } } },
	},
	["Golden Ridge A - Room b-sec_west"] = {
		{ "Golden Ridge A - Room b-sec_east", {
			{ 'logic_difficulty_assist', 'any_dash_dr_r_ur' }
		} },
		{ "Golden Ridge A - Room b-02_north-east", { {  } } },
	},
	["Golden Ridge A - Room b-secb"] = {
		{ "Golden Ridge A - Room b-secb_west", { {  } } },
	},
	["Golden Ridge A - Room b-secb Strawberry"] = {
		{ "Golden Ridge A - Room b-secb_west", {
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'r_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_dash' }
		} },
	},
	["Golden Ridge A - Room b-05"] = {
		{ "Golden Ridge A - Room b-05_center", { {  } } },
		{ "Golden Ridge A - Room b-05_west", { {  } } },
		{ "Golden Ridge A - Room b-05_north-east", { {  } } },
		{ "Golden Ridge A - Room b-05_east", { {  } } },
	},
	["Golden Ridge A - Room b-05_west"] = {
		{ "Golden Ridge A - Room b-05_center", {
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks', 'goldenridge-pink_clouds' },
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks', 'any_dash_r_ur' },
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Golden Ridge A - Room b-04_north-west", { {  } } },
	},
	["Golden Ridge A - Room b-05_center"] = {
		{ "Golden Ridge A - Room b-05_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Golden Ridge A - Room b-00_north", { {  } } },
	},
	["Golden Ridge A - Room b-05_east"] = {
		{ "Golden Ridge A - Room b-05_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room b-02_north", { {  } } },
	},
	["Golden Ridge A - Room b-05_north-east"] = {
		{ "Golden Ridge A - Room b-05_east", {
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_dash' }
		} },
		{ "Golden Ridge A - Room b-08b_west", { {  } } },
	},
	["Golden Ridge A - Room b-08b"] = {
		{ "Golden Ridge A - Room b-08b_west", { {  } } },
		{ "Golden Ridge A - Room b-08b_east", { {  } } },
	},
	["Golden Ridge A - Room b-08b_east"] = {
		{ "Golden Ridge A - Room b-08b_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Golden Ridge A - Room b-08_west", { {  } } },
	},
	["Golden Ridge A - Room b-08b_west"] = {
		{ "Golden Ridge A - Room b-08b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room b-05_north-east", { {  } } },
	},
	["Golden Ridge A - Room b-08"] = {
		{ "Golden Ridge A - Room b-08_west", { {  } } },
		{ "Golden Ridge A - Room b-08_east", { {  } } },
	},
	["Golden Ridge A - Room b-08 Strawberry"] = {
		{ "Golden Ridge A - Room b-08_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks', 'l_climb', 'goldenridge-blue_clouds' },
			{ 'logic_difficulty_assist', 'r_dash', 'goldenridge-move_blocks', 'l_climb', 'l_dash' }
		} },
	},
	["Golden Ridge A - Room b-08_east"] = {
		{ "Golden Ridge A - Room b-08_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks', 'l_climb', 'goldenridge-blue_clouds' },
			{ 'logic_difficulty_assist', 'r_dash', 'goldenridge-move_blocks', 'l_climb', 'l_dash' }
		} },
	},
	["Golden Ridge A - Old Trail"] = {
		{ "Golden Ridge A - Room c-00_west", { {  } } },
	},
	["Golden Ridge A - Room c-00_west"] = {
		{ "<levelselect>", {
			{ 'goldenridgea-oldtrail' }
		} },
		{ "Golden Ridge A - Room c-00_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room c-00_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room b-08_east", { {  } } },
	},
	["Golden Ridge A - Room c-00"] = {
		{ "Golden Ridge A - Room c-00_west", { {  } } },
		{ "Golden Ridge A - Room c-00_center", { {  } } },
		{ "Golden Ridge A - Room c-00_east", { {  } } },
		{ "Golden Ridge A - Room c-00_north-west", { {  } } },
	},
	["Golden Ridge A - Room c-00_center"] = {
		{ "Golden Ridge A - Room c-00_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Golden Ridge A - Room c-00_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge A - Room c-00_north-west"] = {
		{ "Golden Ridge A - Room c-00_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Golden Ridge A - Room c-00_center", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
		{ "Golden Ridge A - Room c-01_east", { {  } } },
	},
	["Golden Ridge A - Room c-00 Strawberry"] = {
		{ "Golden Ridge A - Room c-00_center", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge A - Room c-00_east"] = {
		{ "Golden Ridge A - Room c-00_center", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'goldenridge-blue_boosters' }
		} },
		{ "Golden Ridge A - Room c-02_west", { {  } } },
	},
	["Golden Ridge A - Room c-01"] = {
		{ "Golden Ridge A - Room c-01_east", { {  } } },
	},
	["Golden Ridge A - Room c-01 Strawberry"] = {
		{ "Golden Ridge A - Room c-01_east", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' }
		} },
	},
	["Golden Ridge A - Room c-02"] = {
		{ "Golden Ridge A - Room c-02_west", { {  } } },
		{ "Golden Ridge A - Room c-02_east", { {  } } },
	},
	["Golden Ridge A - Room c-02_east"] = {
		{ "Golden Ridge A - Room c-02_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'r_dash', 'goldenridge-blue_boosters' }
		} },
	},
	["Golden Ridge A - Room c-02_west"] = {
		{ "Golden Ridge A - Room c-02_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room c-00_east", { {  } } },
	},
	["Golden Ridge A - Room c-04"] = {
		{ "Golden Ridge A - Room c-04_west", { {  } } },
		{ "Golden Ridge A - Room c-04_east", { {  } } },
	},
	["Golden Ridge A - Room c-04_east"] = {
		{ "Golden Ridge A - Room c-04_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room c-05_west", { {  } } },
	},
	["Golden Ridge A - Room c-05"] = {
		{ "Golden Ridge A - Room c-05_west", { {  } } },
		{ "Golden Ridge A - Room c-05_strawberry", { {  } } },
		{ "Golden Ridge A - Room c-05_east", { {  } } },
	},
	["Golden Ridge A - Room c-05_east"] = {
		{ "Golden Ridge A - Room c-05_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks', 'goldenridge-blue_boosters' },
			{ 'logic_difficulty_assist', 'goldenridge-blue_boosters', 'r_dash' },
			{ 'logic_difficulty_assist', 'l_dash', 'r_dash' }
		} },
		{ "Golden Ridge A - Room c-06_bottom", { {  } } },
	},
	["Golden Ridge A - Room c-05_strawberry"] = {
		{ "Golden Ridge A - Room c-05_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks' }
		} },
		{ "Golden Ridge A - Room c-05_east", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks' }
		} },
	},
	["Golden Ridge A - Room c-05 Strawberry"] = {
		{ "Golden Ridge A - Room c-05_strawberry", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge A - Room c-05_west"] = {
		{ "Golden Ridge A - Room c-05_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room c-04_east", { {  } } },
	},
	["Golden Ridge A - Room c-06"] = {
		{ "Golden Ridge A - Room c-06_bottom", { {  } } },
		{ "Golden Ridge A - Room c-06_west", { {  } } },
		{ "Golden Ridge A - Room c-06_top", { {  } } },
	},
	["Golden Ridge A - Room c-06_west"] = {
		{ "Golden Ridge A - Room c-06_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Golden Ridge A - Room c-06b_east", { {  } } },
	},
	["Golden Ridge A - Room c-06 Strawberry"] = {
		{ "Golden Ridge A - Room c-06_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge A - Room c-06_bottom"] = {
		{ "Golden Ridge A - Room c-06_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room c-05_east", { {  } } },
	},
	["Golden Ridge A - Room c-06_top"] = {
		{ "Golden Ridge A - Room c-06_west", {
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks', 'l_climb' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Golden Ridge A - Room c-06b"] = {
		{ "Golden Ridge A - Room c-06b_east", { {  } } },
	},
	["Golden Ridge A - Room c-06b Strawberry"] = {
		{ "Golden Ridge A - Room c-06b_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge A - Room c-09"] = {
		{ "Golden Ridge A - Room c-09_west", { {  } } },
		{ "Golden Ridge A - Room c-09_east", { {  } } },
	},
	["Golden Ridge A - Room c-09_east"] = {
		{ "Golden Ridge A - Room c-09_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Golden Ridge A - Room c-09_west"] = {
		{ "Golden Ridge A - Room c-09_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room c-06_top", { {  } } },
	},
	["Golden Ridge A - Room c-07"] = {
		{ "Golden Ridge A - Room c-07_west", { {  } } },
		{ "Golden Ridge A - Room c-07_east", { {  } } },
	},
	["Golden Ridge A - Room c-07_east"] = {
		{ "Golden Ridge A - Room c-07_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room c-08_bottom", { {  } } },
	},
	["Golden Ridge A - Room c-08"] = {
		{ "Golden Ridge A - Room c-08_bottom", { {  } } },
		{ "Golden Ridge A - Room c-08_center", { {  } } },
		{ "Golden Ridge A - Room c-08_east", { {  } } },
		{ "Golden Ridge A - Room c-08_top", { {  } } },
	},
	["Golden Ridge A - Room c-08_center"] = {
		{ "Golden Ridge A - Room c-08_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Golden Ridge A - Room c-08_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
		{ "Golden Ridge A - Room c-08_top", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge A - Room c-08_east"] = {
		{ "Golden Ridge A - Room c-08_bottom", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room c-08_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room c-10_bottom", { {  } } },
	},
	["Golden Ridge A - Room c-08_bottom"] = {
		{ "Golden Ridge A - Room c-08_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room c-07_east", { {  } } },
	},
	["Golden Ridge A - Room c-08_top"] = {
		{ "Golden Ridge A - Room c-08_center", {
			{ 'logic_difficulty_assist', 'ur_dash', 'goldenridge-blue_boosters' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul' }
		} },
	},
	["Golden Ridge A - Room c-08 Strawberry"] = {
		{ "Golden Ridge A - Room c-08_top", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge A - Room c-10"] = {
		{ "Golden Ridge A - Room c-10_bottom", { {  } } },
		{ "Golden Ridge A - Room c-10_top", { {  } } },
	},
	["Golden Ridge A - Room c-10_top"] = {
		{ "Golden Ridge A - Room c-10_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Golden Ridge A - Room c-10 Strawberry"] = {
		{ "Golden Ridge A - Room c-10_top", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge A - Room c-10_bottom"] = {
		{ "Golden Ridge A - Room c-10_top", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'goldenridge-blue_boosters' }
		} },
		{ "Golden Ridge A - Room c-08_east", { {  } } },
	},
	["Golden Ridge A - Cliff Face"] = {
		{ "Golden Ridge A - Room d-00_west", { {  } } },
	},
	["Golden Ridge A - Room d-00_west"] = {
		{ "<levelselect>", {
			{ 'goldenridgea-cliffface' }
		} },
		{ "Golden Ridge A - Room d-00_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room d-00_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room d-00_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room c-08_top", { {  } } },
	},
	["Golden Ridge A - Room d-00"] = {
		{ "Golden Ridge A - Room d-00_west", { {  } } },
		{ "Golden Ridge A - Room d-00_south", { {  } } },
		{ "Golden Ridge A - Room d-00_east", { {  } } },
		{ "Golden Ridge A - Room d-00_north-west", { {  } } },
	},
	["Golden Ridge A - Room d-00_east"] = {
		{ "Golden Ridge A - Room d-00_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room d-01_west", { {  } } },
	},
	["Golden Ridge A - Room d-00_south"] = {
		{ "Golden Ridge A - Room d-00_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room c-10_top", { {  } } },
	},
	["Golden Ridge A - Room d-00_north-west"] = {
		{ "Golden Ridge A - Room d-00_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Golden Ridge A - Room d-00b_east", { {  } } },
	},
	["Golden Ridge A - Room d-00b"] = {
		{ "Golden Ridge A - Room d-00b_east", { {  } } },
	},
	["Golden Ridge A - Room d-00b Strawberry"] = {
		{ "Golden Ridge A - Room d-00b_east", {
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks', 'crouch' },
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks', 'r_climb' },
			{ 'logic_difficulty_assist', 'ul_dash', 'crouch' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'u_dash' }
		} },
	},
	["Golden Ridge A - Room d-00b Binoculars"] = {
		{ "Golden Ridge A - Room d-00b_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge A - Room d-01"] = {
		{ "Golden Ridge A - Room d-01_west", { {  } } },
		{ "Golden Ridge A - Room d-01_center", { {  } } },
		{ "Golden Ridge A - Room d-01_east", { {  } } },
	},
	["Golden Ridge A - Room d-01_center"] = {
		{ "Golden Ridge A - Room d-01_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Golden Ridge A - Room d-01_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge A - Room d-01 Strawberry"] = {
		{ "Golden Ridge A - Room d-01_center", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge A - Room d-01_west"] = {
		{ "Golden Ridge A - Room d-01_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room d-00_east", { {  } } },
	},
	["Golden Ridge A - Room d-01_east"] = {
		{ "Golden Ridge A - Room d-01_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room d-02_west", { {  } } },
	},
	["Golden Ridge A - Room d-02"] = {
		{ "Golden Ridge A - Room d-02_west", { {  } } },
		{ "Golden Ridge A - Room d-02_east", { {  } } },
	},
	["Golden Ridge A - Room d-02_east"] = {
		{ "Golden Ridge A - Room d-02_west", {
			{ 'logic_difficulty_assist', 'goldenridge-blue_boosters', 'goldenridge-coins', 'r_climb', 'goldenridge-pink_clouds' },
			{ 'logic_difficulty_assist', 'goldenridge-coins', 'any_dash_r_ur' }
		} },
		{ "Golden Ridge A - Room d-03_west", { {  } } },
	},
	["Golden Ridge A - Room d-03"] = {
		{ "Golden Ridge A - Room d-03_west", { {  } } },
		{ "Golden Ridge A - Room d-03_east", { {  } } },
	},
	["Golden Ridge A - Room d-03_east"] = {
		{ "Golden Ridge A - Room d-03_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Golden Ridge A - Room d-04_west", { {  } } },
	},
	["Golden Ridge A - Room d-03_west"] = {
		{ "Golden Ridge A - Room d-03_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room d-02_east", { {  } } },
	},
	["Golden Ridge A - Room d-04"] = {
		{ "Golden Ridge A - Room d-04_west", { {  } } },
		{ "Golden Ridge A - Room d-04_east", { {  } } },
	},
	["Golden Ridge A - Room d-04_east"] = {
		{ "Golden Ridge A - Room d-04_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room d-05_west", { {  } } },
	},
	["Golden Ridge A - Room d-04 Strawberry"] = {
		{ "Golden Ridge A - Room d-04_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge A - Room d-04_west"] = {
		{ "Golden Ridge A - Room d-04_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room d-03_east", { {  } } },
	},
	["Golden Ridge A - Room d-05"] = {
		{ "Golden Ridge A - Room d-05_west", { {  } } },
		{ "Golden Ridge A - Room d-05_east", { {  } } },
	},
	["Golden Ridge A - Room d-05_east"] = {
		{ "Golden Ridge A - Room d-05_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_ur' }
		} },
		{ "Golden Ridge A - Room d-06_west", { {  } } },
	},
	["Golden Ridge A - Room d-05_west"] = {
		{ "Golden Ridge A - Room d-05_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room d-04_east", { {  } } },
	},
	["Golden Ridge A - Room d-06"] = {
		{ "Golden Ridge A - Room d-06_west", { {  } } },
		{ "Golden Ridge A - Room d-06_east", { {  } } },
	},
	["Golden Ridge A - Room d-06_east"] = {
		{ "Golden Ridge A - Room d-06_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_ur' }
		} },
		{ "Golden Ridge A - Room d-07_west", { {  } } },
	},
	["Golden Ridge A - Room d-06_west"] = {
		{ "Golden Ridge A - Room d-06_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room d-05_east", { {  } } },
	},
	["Golden Ridge A - Room d-07"] = {
		{ "Golden Ridge A - Room d-07_west", { {  } } },
		{ "Golden Ridge A - Room d-07_east", { {  } } },
	},
	["Golden Ridge A - Room d-07 Strawberry"] = {
		{ "Golden Ridge A - Room d-07_west", {
			{ 'logic_difficulty_assist', 'goldenridge-blue_boosters' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
	},
	["Golden Ridge A - Room d-07_east"] = {
		{ "Golden Ridge A - Room d-07_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_ur' }
		} },
		{ "Golden Ridge A - Room d-08_west", { {  } } },
	},
	["Golden Ridge A - Room d-07_west"] = {
		{ "Golden Ridge A - Room d-07_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge A - Room d-06_east", { {  } } },
	},
	["Golden Ridge A - Room d-08"] = {
		{ "Golden Ridge A - Room d-08_west", { {  } } },
		{ "Golden Ridge A - Room d-08_east", { {  } } },
	},
	["Golden Ridge A - Room d-08_east"] = {
		{ "Golden Ridge A - Room d-08_west", {
			{ 'logic_difficulty_assist', 'goldenridge-blue_clouds', 'goldenridge-blue_boosters' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_climb' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' }
		} },
		{ "Golden Ridge A - Room d-09_west", { {  } } },
	},
	["Golden Ridge A - Room d-09"] = {
		{ "Golden Ridge A - Room d-09_west", { {  } } },
		{ "Golden Ridge A - Room d-09_east", { {  } } },
	},
	["Golden Ridge A - Room d-09 Strawberry"] = {
		{ "Golden Ridge A - Room d-09_west", {
			{ 'logic_difficulty_assist', 'goldenridge-blue_boosters' },
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Golden Ridge A - Room d-09_east"] = {
		{ "Golden Ridge A - Room d-09_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
	},
	["Golden Ridge A - Room d-09_west"] = {
		{ "Golden Ridge A - Room d-09_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Golden Ridge A - Room d-08_east", { {  } } },
	},
	["Golden Ridge A - Room d-10"] = {
		{ "Golden Ridge A - Room d-10_west", { {  } } },
		{ "Golden Ridge A - Room d-10_goal", { {  } } },
	},
	["Golden Ridge A - Room d-10_goal"] = {
		{ "Golden Ridge A - Room d-10_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge A - Level Clear"] = {
		{ "Golden Ridge A - Room d-10_goal", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge A - Golden Strawberry"] = {
		{ "Golden Ridge A - Room d-10_goal", {
			{ 'logic_difficulty_assist', 'u_dash', 'goldenridge-coins', 'r_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'goldenridge-coins', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'goldenridge-coins', 'ul_dash' },
			{ 'logic_difficulty_assist', 'goldenridge-coins', 'goldenridge-blue_boosters', 'r_dash', 'goldenridge-move_blocks', 'l_climb', 'l_dash' }
		} },
	},
	["Golden Ridge A - Room a-07_west"] = {
		{ "Golden Ridge A - Room a-06_east", { {  } } },
	},
	["Golden Ridge A - Room a-11_east"] = {
		{ "Golden Ridge A - Room a-10_west", { {  } } },
	},
	["Golden Ridge A - Room b-01_west"] = {
		{ "Golden Ridge A - Room b-00_south-east", { {  } } },
	},
	["Golden Ridge A - Room b-07_west"] = {
		{ "Golden Ridge A - Room b-06_west", { {  } } },
	},
	["Golden Ridge A - Room b-02_south-west"] = {
		{ "Golden Ridge A - Room b-00_east", { {  } } },
	},
	["Golden Ridge A - Room b-secb_west"] = {
		{ "Golden Ridge A - Room b-sec_east", { {  } } },
	},
	["Golden Ridge A - Room b-04_north-west"] = {
		{ "Golden Ridge A - Room b-05_west", { {  } } },
	},
	["Golden Ridge A - Room b-08_west"] = {
		{ "Golden Ridge A - Room b-08b_east", { {  } } },
	},
	["Golden Ridge A - Room c-01_east"] = {
		{ "Golden Ridge A - Room c-00_north-west", { {  } } },
	},
	["Golden Ridge A - Room c-04_west"] = {
		{ "Golden Ridge A - Room c-02_east", { {  } } },
	},
	["Golden Ridge A - Room c-06b_east"] = {
		{ "Golden Ridge A - Room c-06_west", { {  } } },
	},
	["Golden Ridge A - Room c-07_west"] = {
		{ "Golden Ridge A - Room c-09_east", { {  } } },
	},
	["Golden Ridge A - Room d-00b_east"] = {
		{ "Golden Ridge A - Room d-00_north-west", { {  } } },
	},
	["Golden Ridge A - Room d-02_west"] = {
		{ "Golden Ridge A - Room d-01_east", { {  } } },
	},
	["Golden Ridge A - Room d-08_west"] = {
		{ "Golden Ridge A - Room d-07_east", { {  } } },
	},
	["Golden Ridge A - Room d-10_west"] = {
		{ "Golden Ridge A - Room d-09_east", { {  } } },
	},
	["Golden Ridge B - Room a-00_west"] = {
		{ "Golden Ridge B - Start", { {  } } },
		{ "Golden Ridge B - Room a-00_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge B - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["Golden Ridge B - Room a-00"] = {
		{ "Golden Ridge B - Room a-00_west", { {  } } },
		{ "Golden Ridge B - Room a-00_east", { {  } } },
	},
	["Golden Ridge B - Room a-00_east"] = {
		{ "Golden Ridge B - Room a-00_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Golden Ridge B - Room a-01_west", { {  } } },
	},
	["Golden Ridge B - Room a-01"] = {
		{ "Golden Ridge B - Room a-01_west", { {  } } },
		{ "Golden Ridge B - Room a-01_east", { {  } } },
	},
	["Golden Ridge B - Room a-01_east"] = {
		{ "Golden Ridge B - Room a-01_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Golden Ridge B - Room a-02_west", { {  } } },
	},
	["Golden Ridge B - Room a-01_west"] = {
		{ "Golden Ridge B - Room a-01_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge B - Room a-00_east", { {  } } },
	},
	["Golden Ridge B - Room a-02"] = {
		{ "Golden Ridge B - Room a-02_west", { {  } } },
		{ "Golden Ridge B - Room a-02_east", { {  } } },
	},
	["Golden Ridge B - Room a-02_east"] = {
		{ "Golden Ridge B - Room a-02_west", {
			{ 'logic_difficulty_assist', 'ur_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'any_dash_dr_r' },
			{ 'logic_difficulty_assist', 'u_dash', 'any_dash_dr_r' }
		} },
		{ "Golden Ridge B - Room a-03_west", { {  } } },
	},
	["Golden Ridge B - Room a-03"] = {
		{ "Golden Ridge B - Room a-03_west", { {  } } },
		{ "Golden Ridge B - Room a-03_east", { {  } } },
	},
	["Golden Ridge B - Room a-03_east"] = {
		{ "Golden Ridge B - Room a-03_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'ul_dash', 'goldenridge-move_blocks', 'crouch' },
			{ 'logic_difficulty_assist', 'goldenridge-springs', 'goldenridge-move_blocks', 'crouch' }
		} },
		{ "Golden Ridge B - Room a-04_west", { {  } } },
	},
	["Golden Ridge B - Room a-03_west"] = {
		{ "Golden Ridge B - Room a-03_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Golden Ridge B - Room a-02_east", { {  } } },
	},
	["Golden Ridge B - Room a-04"] = {
		{ "Golden Ridge B - Room a-04_west", { {  } } },
		{ "Golden Ridge B - Room a-04_east", { {  } } },
	},
	["Golden Ridge B - Room a-04_east"] = {
		{ "Golden Ridge B - Room a-04_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks', 'r_dash' },
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks', 'r_climb', 'l_dash' }
		} },
		{ "Golden Ridge B - Room b-00_west", { {  } } },
	},
	["Golden Ridge B - Room a-04_west"] = {
		{ "Golden Ridge B - Room a-04_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Golden Ridge B - Room a-03_east", { {  } } },
	},
	["Golden Ridge B - Stepping Stones"] = {
		{ "Golden Ridge B - Room b-00_west", { {  } } },
	},
	["Golden Ridge B - Room b-00_west"] = {
		{ "<levelselect>", {
			{ 'goldenridgeb-steppingstones' }
		} },
		{ "Golden Ridge B - Room b-00_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge B - Room a-04_east", { {  } } },
	},
	["Golden Ridge B - Room b-00"] = {
		{ "Golden Ridge B - Room b-00_west", { {  } } },
		{ "Golden Ridge B - Room b-00_east", { {  } } },
	},
	["Golden Ridge B - Room b-00_east"] = {
		{ "Golden Ridge B - Room b-00_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_ur' }
		} },
		{ "Golden Ridge B - Room b-01_west", { {  } } },
	},
	["Golden Ridge B - Room b-01"] = {
		{ "Golden Ridge B - Room b-01_west", { {  } } },
		{ "Golden Ridge B - Room b-01_east", { {  } } },
	},
	["Golden Ridge B - Room b-01_east"] = {
		{ "Golden Ridge B - Room b-01_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
	},
	["Golden Ridge B - Room b-01_west"] = {
		{ "Golden Ridge B - Room b-01_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Golden Ridge B - Room b-00_east", { {  } } },
	},
	["Golden Ridge B - Room b-02"] = {
		{ "Golden Ridge B - Room b-02_bottom", { {  } } },
		{ "Golden Ridge B - Room b-02_top", { {  } } },
	},
	["Golden Ridge B - Room b-02 Binoculars"] = {
		{ "Golden Ridge B - Room b-02_bottom", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge B - Room b-02_top"] = {
		{ "Golden Ridge B - Room b-02_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Golden Ridge B - Room b-02_bottom"] = {
		{ "Golden Ridge B - Room b-02_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge B - Room b-01_east", { {  } } },
	},
	["Golden Ridge B - Room b-03"] = {
		{ "Golden Ridge B - Room b-03_west", { {  } } },
		{ "Golden Ridge B - Room b-03_east", { {  } } },
	},
	["Golden Ridge B - Room b-03_east"] = {
		{ "Golden Ridge B - Room b-03_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'goldenridge-blue_boosters' }
		} },
	},
	["Golden Ridge B - Room b-04"] = {
		{ "Golden Ridge B - Room b-04_west", { {  } } },
		{ "Golden Ridge B - Room b-04_east", { {  } } },
	},
	["Golden Ridge B - Room b-04_east"] = {
		{ "Golden Ridge B - Room b-04_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Golden Ridge B - Room c-00_west", { {  } } },
	},
	["Golden Ridge B - Gusty Canyon"] = {
		{ "Golden Ridge B - Room c-00_west", { {  } } },
	},
	["Golden Ridge B - Room c-00_west"] = {
		{ "<levelselect>", {
			{ 'goldenridgeb-gustycanyon' }
		} },
		{ "Golden Ridge B - Room c-00_east", {
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'any_dash_l_ul' }
		} },
		{ "Golden Ridge B - Room b-04_east", { {  } } },
	},
	["Golden Ridge B - Room c-00"] = {
		{ "Golden Ridge B - Room c-00_west", { {  } } },
		{ "Golden Ridge B - Room c-00_east", { {  } } },
	},
	["Golden Ridge B - Room c-00_east"] = {
		{ "Golden Ridge B - Room c-00_west", {
			{ 'logic_difficulty_assist', 'dl_dash', 'goldenridge-blue_boosters' },
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' }
		} },
		{ "Golden Ridge B - Room c-01_west", { {  } } },
	},
	["Golden Ridge B - Room c-01"] = {
		{ "Golden Ridge B - Room c-01_west", { {  } } },
		{ "Golden Ridge B - Room c-01_east", { {  } } },
	},
	["Golden Ridge B - Room c-01_east"] = {
		{ "Golden Ridge B - Room c-01_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge B - Room c-02_west", { {  } } },
	},
	["Golden Ridge B - Room c-01_west"] = {
		{ "Golden Ridge B - Room c-01_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Golden Ridge B - Room c-00_east", { {  } } },
	},
	["Golden Ridge B - Room c-02"] = {
		{ "Golden Ridge B - Room c-02_west", { {  } } },
		{ "Golden Ridge B - Room c-02_east", { {  } } },
	},
	["Golden Ridge B - Room c-02_east"] = {
		{ "Golden Ridge B - Room c-02_west", {
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Golden Ridge B - Room c-03_bottom", { {  } } },
	},
	["Golden Ridge B - Room c-03"] = {
		{ "Golden Ridge B - Room c-03_bottom", { {  } } },
		{ "Golden Ridge B - Room c-03_top", { {  } } },
	},
	["Golden Ridge B - Room c-03 Binoculars"] = {
		{ "Golden Ridge B - Room c-03_bottom", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge B - Room c-03_top"] = {
		{ "Golden Ridge B - Room c-03_bottom", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_climb' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'goldenridge-blue_clouds' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'r_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks', 'l_climb', 'r_climb' }
		} },
	},
	["Golden Ridge B - Room c-03_bottom"] = {
		{ "Golden Ridge B - Room c-03_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge B - Room c-02_east", { {  } } },
	},
	["Golden Ridge B - Room c-04"] = {
		{ "Golden Ridge B - Room c-04_west", { {  } } },
		{ "Golden Ridge B - Room c-04_east", { {  } } },
	},
	["Golden Ridge B - Room c-04_east"] = {
		{ "Golden Ridge B - Room c-04_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Golden Ridge B - Room d-00_west", { {  } } },
	},
	["Golden Ridge B - Room c-04_west"] = {
		{ "Golden Ridge B - Room c-04_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Golden Ridge B - Room c-03_top", { {  } } },
	},
	["Golden Ridge B - Eye of the Storm"] = {
		{ "Golden Ridge B - Room d-00_west", { {  } } },
	},
	["Golden Ridge B - Room d-00_west"] = {
		{ "<levelselect>", {
			{ 'goldenridgeb-eyeofthestorm' }
		} },
		{ "Golden Ridge B - Room d-00_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge B - Room c-04_east", { {  } } },
	},
	["Golden Ridge B - Room d-00"] = {
		{ "Golden Ridge B - Room d-00_west", { {  } } },
		{ "Golden Ridge B - Room d-00_east", { {  } } },
	},
	["Golden Ridge B - Room d-00_east"] = {
		{ "Golden Ridge B - Room d-00_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge B - Room d-01_west", { {  } } },
	},
	["Golden Ridge B - Room d-01"] = {
		{ "Golden Ridge B - Room d-01_west", { {  } } },
		{ "Golden Ridge B - Room d-01_east", { {  } } },
	},
	["Golden Ridge B - Room d-01 Binoculars"] = {
		{ "Golden Ridge B - Room d-01_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge B - Room d-01_east"] = {
		{ "Golden Ridge B - Room d-01_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'any_dash_l_ul', 'goldenridge-pink_clouds' }
		} },
	},
	["Golden Ridge B - Room d-01_west"] = {
		{ "Golden Ridge B - Room d-01_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Golden Ridge B - Room d-00_east", { {  } } },
	},
	["Golden Ridge B - Room d-02"] = {
		{ "Golden Ridge B - Room d-02_west", { {  } } },
		{ "Golden Ridge B - Room d-02_east", { {  } } },
	},
	["Golden Ridge B - Room d-02_east"] = {
		{ "Golden Ridge B - Room d-02_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_climb' },
			{ 'logic_difficulty_assist', 'r_climb', 'any_dash_l_ul' }
		} },
		{ "Golden Ridge B - Room d-03_west", { {  } } },
	},
	["Golden Ridge B - Room d-02_west"] = {
		{ "Golden Ridge B - Room d-02_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge B - Room d-01_east", { {  } } },
	},
	["Golden Ridge B - Room d-03"] = {
		{ "Golden Ridge B - Room d-03_west", { {  } } },
		{ "Golden Ridge B - Room d-03_east", { {  } } },
	},
	["Golden Ridge B - Room d-03_east"] = {
		{ "Golden Ridge B - Room d-03_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge B - Room end_west", { {  } } },
	},
	["Golden Ridge B - Room d-03_west"] = {
		{ "Golden Ridge B - Room d-03_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_ul' }
		} },
		{ "Golden Ridge B - Room d-02_east", { {  } } },
	},
	["Golden Ridge B - Room end"] = {
		{ "Golden Ridge B - Room end_west", { {  } } },
		{ "Golden Ridge B - Room end_goal", { {  } } },
	},
	["Golden Ridge B - Room end Binoculars"] = {
		{ "Golden Ridge B - Room end_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge B - Room end_goal"] = {
		{ "Golden Ridge B - Room end_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'goldenridge-pink_cassette_blocks', 'any_dash_d_dl_dr_l' }
		} },
	},
	["Golden Ridge B - Level Clear"] = {
		{ "Golden Ridge B - Room end_goal", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge B - Golden Strawberry"] = {
		{ "Golden Ridge B - Room end_goal", {
			{ 'logic_difficulty_assist', 'r_dash', 'u_dash' },
			{ 'logic_difficulty_assist', 'dr_dash', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' }
		} },
	},
	["Golden Ridge B - Room a-02_west"] = {
		{ "Golden Ridge B - Room a-01_east", { {  } } },
	},
	["Golden Ridge B - Room b-03_west"] = {
		{ "Golden Ridge B - Room b-02_top", { {  } } },
	},
	["Golden Ridge B - Room b-04_west"] = {
		{ "Golden Ridge B - Room b-03_east", { {  } } },
	},
	["Golden Ridge B - Room c-02_west"] = {
		{ "Golden Ridge B - Room c-01_east", { {  } } },
	},
	["Golden Ridge B - Room end_west"] = {
		{ "Golden Ridge B - Room d-03_east", { {  } } },
	},
	["Golden Ridge C - Room 00_west"] = {
		{ "Golden Ridge C - Start", { {  } } },
		{ "Golden Ridge C - Room 00_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Golden Ridge C - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["Golden Ridge C - Room 00"] = {
		{ "Golden Ridge C - Room 00_west", { {  } } },
		{ "Golden Ridge C - Room 00_east", { {  } } },
	},
	["Golden Ridge C - Room 00_east"] = {
		{ "Golden Ridge C - Room 00_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'goldenridge-blue_boosters' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Golden Ridge C - Room 01_west", { {  } } },
	},
	["Golden Ridge C - Room 01"] = {
		{ "Golden Ridge C - Room 01_west", { {  } } },
		{ "Golden Ridge C - Room 01_east", { {  } } },
	},
	["Golden Ridge C - Room 01 Binoculars"] = {
		{ "Golden Ridge C - Room 01_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge C - Room 01_east"] = {
		{ "Golden Ridge C - Room 01_west", {
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks' },
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_dash' },
			{ 'logic_difficulty_assist', 'l_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_climb' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' }
		} },
		{ "Golden Ridge C - Room 02_west", { {  } } },
	},
	["Golden Ridge C - Room 01_west"] = {
		{ "Golden Ridge C - Room 01_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Golden Ridge C - Room 00_east", { {  } } },
	},
	["Golden Ridge C - Room 02"] = {
		{ "Golden Ridge C - Room 02_west", { {  } } },
		{ "Golden Ridge C - Room 02_goal", { {  } } },
	},
	["Golden Ridge C - Room 02 Binoculars"] = {
		{ "Golden Ridge C - Room 02_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Golden Ridge C - Room 02_goal"] = {
		{ "Golden Ridge C - Room 02_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' }
		} },
	},
	["Golden Ridge C - Level Clear"] = {
		{ "Golden Ridge C - Room 02_goal", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Golden Ridge C - Golden Strawberry"] = {
		{ "Golden Ridge C - Room 02_goal", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks', 'ul_dash', 'goldenridge-blue_boosters' },
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'l_climb' },
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'l_dash' },
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'ul_dash' },
			{ 'logic_difficulty_assist', 'goldenridge-move_blocks', 'any_dash_r_ur' }
		} },
	},
	["Golden Ridge C - Room 02_west"] = {
		{ "Golden Ridge C - Room 01_east", { {  } } },
	},
	["Mirror Temple A - Room a-00b_west"] = {
		{ "Mirror Temple A - Start", { {  } } },
		{ "Mirror Temple A - Room a-00b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-00x_east", { {  } } },
	},
	["Mirror Temple A - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["Mirror Temple A - Room a-00b"] = {
		{ "Mirror Temple A - Room a-00b_west", { {  } } },
		{ "Mirror Temple A - Room a-00b_east", { {  } } },
	},
	["Mirror Temple A - Room a-00b_east"] = {
		{ "Mirror Temple A - Room a-00b_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-00d_west", { {  } } },
	},
	["Mirror Temple A - Room a-00x"] = {
		{ "Mirror Temple A - Room a-00x_east", { {  } } },
	},
	["Mirror Temple A - Room a-00x Strawberry"] = {
		{ "Mirror Temple A - Room a-00x_east", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
	},
	["Mirror Temple A - Room a-00d"] = {
		{ "Mirror Temple A - Room a-00d_west", { {  } } },
		{ "Mirror Temple A - Room a-00d_east", { {  } } },
	},
	["Mirror Temple A - Room a-00d_east"] = {
		{ "Mirror Temple A - Room a-00d_west", {
			{ 'logic_difficulty_assist', 'crouch' }
		} },
		{ "Mirror Temple A - Room a-00c_west", { {  } } },
	},
	["Mirror Temple A - Room a-00d_west"] = {
		{ "Mirror Temple A - Room a-00d_east", {
			{ 'logic_difficulty_assist', 'crouch' }
		} },
		{ "Mirror Temple A - Room a-00b_east", { {  } } },
	},
	["Mirror Temple A - Room a-00c"] = {
		{ "Mirror Temple A - Room a-00c_west", { {  } } },
		{ "Mirror Temple A - Room a-00c_east", { {  } } },
	},
	["Mirror Temple A - Room a-00c_east"] = {
		{ "Mirror Temple A - Room a-00c_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'mirrortemple-swap_blocks' }
		} },
		{ "Mirror Temple A - Room a-00_west", { {  } } },
	},
	["Mirror Temple A - Room a-00c_west"] = {
		{ "Mirror Temple A - Room a-00c_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-00d_east", { {  } } },
	},
	["Mirror Temple A - Room a-00"] = {
		{ "Mirror Temple A - Room a-00_west", { {  } } },
		{ "Mirror Temple A - Room a-00_east", { {  } } },
	},
	["Mirror Temple A - Room a-00_east"] = {
		{ "Mirror Temple A - Room a-00_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters', 'mirrortemple-dash_switches' },
			{ 'logic_difficulty_assist', 'mirrortemple-dash_switches', 'any_dash_r_ur' },
			{ 'logic_difficulty_assist', 'dr_dash', 'mirrortemple-dash_switches', 'r_climb' },
			{ 'logic_difficulty_assist', 'dr_dash', 'mirrortemple-dash_switches', 'u_dash' }
		} },
	},
	["Mirror Temple A - Room a-01"] = {
		{ "Mirror Temple A - Room a-01_west", { {  } } },
		{ "Mirror Temple A - Room a-01_center", { {  } } },
		{ "Mirror Temple A - Room a-01_east", { {  } } },
		{ "Mirror Temple A - Room a-01_south", { {  } } },
		{ "Mirror Temple A - Room a-01_south-west", { {  } } },
		{ "Mirror Temple A - Room a-01_south-east", { {  } } },
		{ "Mirror Temple A - Room a-01_north", { {  } } },
	},
	["Mirror Temple A - Room a-01_center"] = {
		{ "Mirror Temple A - Room a-01_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Mirror Temple A - Room a-01_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-01_north", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room a-01_south"] = {
		{ "Mirror Temple A - Room a-01_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-01_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-01_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-01_south-west", {
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters' },
			{ 'logic_difficulty_assist', 'mirrortemple-swap_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Mirror Temple A - Room a-01_south-east", {
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters' },
			{ 'logic_difficulty_assist', 'mirrortemple-swap_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
	},
	["Mirror Temple A - Room a-01 Strawberry 1"] = {
		{ "Mirror Temple A - Room a-01_center", {
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters' },
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
	},
	["Mirror Temple A - Room a-01 Strawberry 2"] = {
		{ "Mirror Temple A - Room a-01_center", {
			{ 'logic_difficulty_assist', 'any_dash_l_ul' },
			{ 'logic_difficulty_assist', 'dl_dash', 'u_dash' }
		} },
	},
	["Mirror Temple A - Room a-01_west"] = {
		{ "Mirror Temple A - Room a-01_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-01_south", {
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
		{ "Mirror Temple A - Room a-00_east", { {  } } },
	},
	["Mirror Temple A - Room a-01_east"] = {
		{ "Mirror Temple A - Room a-01_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-01_south", {
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Mirror Temple A - Room a-13_west", { {  } } },
	},
	["Mirror Temple A - Room a-01_north"] = {
		{ "Mirror Temple A - Room a-01_center", {
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Mirror Temple A - Room a-08_south", { {  } } },
	},
	["Mirror Temple A - Room a-01_south-west"] = {
		{ "Mirror Temple A - Room a-01_south", {
			{ 'logic_difficulty_assist', 'mirrortemple-swap_blocks' }
		} },
		{ "Mirror Temple A - Room a-04_north", { {  } } },
	},
	["Mirror Temple A - Room a-01_south-east"] = {
		{ "Mirror Temple A - Room a-01_south", {
			{ 'logic_difficulty_assist', 'mirrortemple-swap_blocks' }
		} },
		{ "Mirror Temple A - Room a-02_north", { {  } } },
	},
	["Mirror Temple A - Room a-02"] = {
		{ "Mirror Temple A - Room a-02_west", { {  } } },
		{ "Mirror Temple A - Room a-02_north", { {  } } },
		{ "Mirror Temple A - Room a-02_south", { {  } } },
	},
	["Mirror Temple A - Room a-02 Strawberry"] = {
		{ "Mirror Temple A - Room a-02_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room a-02_north"] = {
		{ "Mirror Temple A - Room a-02_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-01_south-east", { {  } } },
	},
	["Mirror Temple A - Room a-02_south"] = {
		{ "Mirror Temple A - Room a-02_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-05_north-east", { {  } } },
	},
	["Mirror Temple A - Room a-02_west"] = {
		{ "Mirror Temple A - Room a-02_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-02_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-03_east", { {  } } },
	},
	["Mirror Temple A - Room a-03"] = {
		{ "Mirror Temple A - Room a-03_west", { {  } } },
		{ "Mirror Temple A - Room a-03_east", { {  } } },
	},
	["Mirror Temple A - Room a-03 Strawberry"] = {
		{ "Mirror Temple A - Room a-03_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room a-03_east"] = {
		{ "Mirror Temple A - Room a-03_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-02_west", { {  } } },
	},
	["Mirror Temple A - Room a-03_west"] = {
		{ "Mirror Temple A - Room a-03_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-04_east", { {  } } },
	},
	["Mirror Temple A - Room a-04"] = {
		{ "Mirror Temple A - Room a-04_east", { {  } } },
		{ "Mirror Temple A - Room a-04_north", { {  } } },
		{ "Mirror Temple A - Room a-04_south", { {  } } },
	},
	["Mirror Temple A - Room a-04 Strawberry"] = {
		{ "Mirror Temple A - Room a-04_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room a-04_north"] = {
		{ "Mirror Temple A - Room a-04_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-01_south-west", { {  } } },
	},
	["Mirror Temple A - Room a-04_south"] = {
		{ "Mirror Temple A - Room a-04_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-05_north-west", { {  } } },
	},
	["Mirror Temple A - Room a-04_east"] = {
		{ "Mirror Temple A - Room a-04_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-04_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-03_west", { {  } } },
	},
	["Mirror Temple A - Room a-05"] = {
		{ "Mirror Temple A - Room a-05_north-west", { {  } } },
		{ "Mirror Temple A - Room a-05_center", { {  } } },
		{ "Mirror Temple A - Room a-05_north-east", { {  } } },
		{ "Mirror Temple A - Room a-05_south-west", { {  } } },
		{ "Mirror Temple A - Room a-05_south-east", { {  } } },
	},
	["Mirror Temple A - Room a-05_center"] = {
		{ "Mirror Temple A - Room a-05_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-05_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-05_south-west", {
			{ 'logic_difficulty_assist', 'mirrortemple-dash_switches', 'any_dash_u_ul_ur' }
		} },
		{ "Mirror Temple A - Room a-05_south-east", {
			{ 'logic_difficulty_assist', 'mirrortemple-dash_switches', 'any_dash_u_ul_ur' }
		} },
	},
	["Mirror Temple A - Room a-05 Strawberry"] = {
		{ "Mirror Temple A - Room a-05_center", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room a-05_north-west"] = {
		{ "Mirror Temple A - Room a-05_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-04_south", { {  } } },
	},
	["Mirror Temple A - Room a-05_north-east"] = {
		{ "Mirror Temple A - Room a-05_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-02_south", { {  } } },
	},
	["Mirror Temple A - Room a-05_south-west"] = {
		{ "Mirror Temple A - Room a-05_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-07_east", { {  } } },
	},
	["Mirror Temple A - Room a-05_south-east"] = {
		{ "Mirror Temple A - Room a-05_center", {
			{ 'logic_difficulty_assist', 'mirrortemple-swap_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Mirror Temple A - Room a-06_west", { {  } } },
	},
	["Mirror Temple A - Room a-06"] = {
		{ "Mirror Temple A - Room a-06_west", { {  } } },
	},
	["Mirror Temple A - Room a-06 Strawberry"] = {
		{ "Mirror Temple A - Room a-06_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room a-07"] = {
		{ "Mirror Temple A - Room a-07_east", { {  } } },
	},
	["Mirror Temple A - Room a-07 Strawberry"] = {
		{ "Mirror Temple A - Room a-07_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room a-08"] = {
		{ "Mirror Temple A - Room a-08_west", { {  } } },
		{ "Mirror Temple A - Room a-08_center", { {  } } },
		{ "Mirror Temple A - Room a-08_east", { {  } } },
		{ "Mirror Temple A - Room a-08_south", { {  } } },
		{ "Mirror Temple A - Room a-08_south-east", { {  } } },
		{ "Mirror Temple A - Room a-08_north-east", { {  } } },
		{ "Mirror Temple A - Room a-08_north", { {  } } },
	},
	["Mirror Temple A - Room a-08_center"] = {
		{ "Mirror Temple A - Room a-08_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-08_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-08_south-east", {
			{ 'logic_difficulty_assist', 'mirrortemple-dash_switches', 'any_dash_d_dl_dr' }
		} },
		{ "Mirror Temple A - Room a-08_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-08_north", {
			{ 'logic_difficulty_assist', 'mirrortemple-swap_blocks' }
		} },
	},
	["Mirror Temple A - Room a-08_north-east"] = {
		{ "Mirror Temple A - Room a-08_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-08_center", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Mirror Temple A - Room a-08_north", {
			{ 'logic_difficulty_assist', 'mirrortemple-swap_blocks' }
		} },
		{ "Mirror Temple A - Room a-12_north-west", { {  } } },
	},
	["Mirror Temple A - Room a-08_north"] = {
		{ "Mirror Temple A - Room a-08_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-swap_blocks' }
		} },
		{ "Mirror Temple A - Room a-08_north-east", {
			{ 'logic_difficulty_assist', 'mirrortemple-swap_blocks' }
		} },
		{ "Mirror Temple A - Room a-14_south", { {  } } },
	},
	["Mirror Temple A - Room a-08_west"] = {
		{ "Mirror Temple A - Room a-08_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-10_east", { {  } } },
	},
	["Mirror Temple A - Room a-08_south"] = {
		{ "Mirror Temple A - Room a-08_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-01_north", { {  } } },
	},
	["Mirror Temple A - Entrance Key"] = {
		{ "Mirror Temple A - Room a-08_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room a-08_south-east"] = {
		{ "Mirror Temple A - Room a-08_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-12_south-west", { {  } } },
	},
	["Mirror Temple A - Room a-08_east"] = {
		{ "Mirror Temple A - Room a-08_south-east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Mirror Temple A - Room a-12_west", { {  } } },
	},
	["Mirror Temple A - Room a-10"] = {
		{ "Mirror Temple A - Room a-10_west", { {  } } },
		{ "Mirror Temple A - Room a-10_east", { {  } } },
	},
	["Mirror Temple A - Room a-10_east"] = {
		{ "Mirror Temple A - Room a-10_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Mirror Temple A - Room a-08_west", { {  } } },
	},
	["Mirror Temple A - Room a-10_west"] = {
		{ "Mirror Temple A - Room a-10_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Mirror Temple A - Room a-09_east", { {  } } },
	},
	["Mirror Temple A - Room a-09"] = {
		{ "Mirror Temple A - Room a-09_west", { {  } } },
		{ "Mirror Temple A - Room a-09_east", { {  } } },
	},
	["Mirror Temple A - Room a-09_east"] = {
		{ "Mirror Temple A - Room a-09_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters' }
		} },
		{ "Mirror Temple A - Room a-10_west", { {  } } },
	},
	["Mirror Temple A - Room a-09_west"] = {
		{ "Mirror Temple A - Room a-09_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters' }
		} },
		{ "Mirror Temple A - Room a-11_east", { {  } } },
	},
	["Mirror Temple A - Room a-11"] = {
		{ "Mirror Temple A - Room a-11_east", { {  } } },
	},
	["Mirror Temple A - Room a-11 Strawberry"] = {
		{ "Mirror Temple A - Room a-11_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'mirrortemple-swap_blocks' },
			{ 'logic_difficulty_assist', 'r_climb', 'mirrortemple-swap_blocks' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Mirror Temple A - Room a-12"] = {
		{ "Mirror Temple A - Room a-12_north-west", { {  } } },
		{ "Mirror Temple A - Room a-12_west", { {  } } },
		{ "Mirror Temple A - Room a-12_south-west", { {  } } },
		{ "Mirror Temple A - Room a-12_east", { {  } } },
	},
	["Mirror Temple A - Room a-12_west"] = {
		{ "Mirror Temple A - Room a-12_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-08_east", { {  } } },
	},
	["Mirror Temple A - Room a-12_east"] = {
		{ "Mirror Temple A - Room a-12_south-west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Mirror Temple A - Room a-15_south", { {  } } },
	},
	["Mirror Temple A - Room a-15"] = {
		{ "Mirror Temple A - Room a-15_south", { {  } } },
	},
	["Mirror Temple A - Room a-15 Strawberry"] = {
		{ "Mirror Temple A - Room a-15_south", {
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'r_climb' },
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'mirrortemple-red_boosters', 'any_dash_l_ul' },
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'mirrortemple-red_boosters', 'l_climb' }
		} },
	},
	["Mirror Temple A - Room a-14"] = {
		{ "Mirror Temple A - Room a-14_south", { {  } } },
	},
	["Mirror Temple A - Room a-14 Strawberry"] = {
		{ "Mirror Temple A - Room a-14_south", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'mirrortemple-swap_blocks', 'l_dash' }
		} },
	},
	["Mirror Temple A - Room a-13"] = {
		{ "Mirror Temple A - Room a-13_west", { {  } } },
		{ "Mirror Temple A - Room a-13_east", { {  } } },
	},
	["Mirror Temple A - Room a-13_east"] = {
		{ "Mirror Temple A - Room a-13_west", {
			{ 'logic_difficulty_assist', 'mirrortemplea-entrancekey' }
		} },
	},
	["Mirror Temple A - Room a-13_west"] = {
		{ "Mirror Temple A - Room a-13_east", {
			{ 'logic_difficulty_assist', 'mirrortemplea-entrancekey' }
		} },
		{ "Mirror Temple A - Room a-01_east", { {  } } },
	},
	["Mirror Temple A - Depths"] = {
		{ "Mirror Temple A - Room b-00_west", { {  } } },
	},
	["Mirror Temple A - Room b-00_west"] = {
		{ "<levelselect>", {
			{ 'mirrortemplea-depths' }
		} },
		{ "Mirror Temple A - Room b-00_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room a-13_east", { {  } } },
	},
	["Mirror Temple A - Room b-00"] = {
		{ "Mirror Temple A - Room b-00_west", { {  } } },
		{ "Mirror Temple A - Room b-00_north-west", { {  } } },
		{ "Mirror Temple A - Room b-00_east", { {  } } },
	},
	["Mirror Temple A - Room b-00_east"] = {
		{ "Mirror Temple A - Room b-00_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-dash_switches', 'any_dash_d_dl_dr', 'crouch', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr', 'crouch', 'mirrortemple-dash_switches', 'any_dash_r_ur', 'l_climb' },
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr', 'crouch', 'mirrortemple-dash_switches', 'r_climb', 'l_climb' }
		} },
	},
	["Mirror Temple A - Room b-00_north-west"] = {
		{ "Mirror Temple A - Room b-00_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' }
		} },
		{ "Mirror Temple A - Room b-18_south", { {  } } },
	},
	["Mirror Temple A - Room b-18"] = {
		{ "Mirror Temple A - Room b-18_south", { {  } } },
	},
	["Mirror Temple A - Room b-18 Strawberry"] = {
		{ "Mirror Temple A - Room b-18_south", {
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters', 'any_dash_l_ul' },
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters', 'l_climb' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Mirror Temple A - Room b-01"] = {
		{ "Mirror Temple A - Room b-01_south-west", { {  } } },
		{ "Mirror Temple A - Room b-01_center", { {  } } },
		{ "Mirror Temple A - Room b-01_west", { {  } } },
		{ "Mirror Temple A - Room b-01_north-west", { {  } } },
		{ "Mirror Temple A - Room b-01_north", { {  } } },
		{ "Mirror Temple A - Room b-01_north-east", { {  } } },
		{ "Mirror Temple A - Room b-01_east", { {  } } },
		{ "Mirror Temple A - Room b-01_south-east", { {  } } },
		{ "Mirror Temple A - Room b-01_south", { {  } } },
	},
	["Mirror Temple A - Room b-01_south"] = {
		{ "Mirror Temple A - Room b-01_south-west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Mirror Temple A - Room b-01_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-01_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-01c_west", { {  } } },
	},
	["Mirror Temple A - Room b-01_center"] = {
		{ "Mirror Temple A - Room b-01_south-west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Mirror Temple A - Room b-01_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-01_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-01_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-01_south-east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
		{ "Mirror Temple A - Room b-01_south", {
			{ 'logic_difficulty_assist', 'u_dash' }
		} },
	},
	["Mirror Temple A - Room b-01_west"] = {
		{ "Mirror Temple A - Room b-01_south-west", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Mirror Temple A - Room b-01_center", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room b-01_south-west"] = {
		{ "Mirror Temple A - Room b-01_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-01_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-01_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-00_east", { {  } } },
	},
	["Mirror Temple A - Room b-01_north-west"] = {
		{ "Mirror Temple A - Room b-01_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-20_south-west", { {  } } },
	},
	["Mirror Temple A - Room b-01_north"] = {
		{ "Mirror Temple A - Room b-01_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-20_south", { {  } } },
	},
	["Mirror Temple A - Room b-01_north-east"] = {
		{ "Mirror Temple A - Room b-01_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-20_east", { {  } } },
	},
	["Mirror Temple A - Room b-01_east"] = {
		{ "Mirror Temple A - Room b-01_center", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' }
		} },
		{ "Mirror Temple A - Room b-01_north-east", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Mirror Temple A - Room b-01b_west", { {  } } },
	},
	["Mirror Temple A - Room b-01_south-east"] = {
		{ "Mirror Temple A - Room b-01_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-01_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-01c_east", { {  } } },
	},
	["Mirror Temple A - Room b-01c"] = {
		{ "Mirror Temple A - Room b-01c_west", { {  } } },
		{ "Mirror Temple A - Room b-01c_east", { {  } } },
	},
	["Mirror Temple A - Room b-01c_east"] = {
		{ "Mirror Temple A - Room b-01c_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Mirror Temple A - Room b-01c Strawberry"] = {
		{ "Mirror Temple A - Room b-01c_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room b-01c_west"] = {
		{ "Mirror Temple A - Room b-01c_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-01_south", { {  } } },
	},
	["Mirror Temple A - Room b-20"] = {
		{ "Mirror Temple A - Room b-20_north-west", { {  } } },
		{ "Mirror Temple A - Room b-20_west", { {  } } },
		{ "Mirror Temple A - Room b-20_south-west", { {  } } },
		{ "Mirror Temple A - Room b-20_south", { {  } } },
		{ "Mirror Temple A - Room b-20_east", { {  } } },
	},
	["Mirror Temple A - Room b-20_west"] = {
		{ "Mirror Temple A - Room b-20_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-01_west", { {  } } },
	},
	["Mirror Temple A - Room b-20_north-west"] = {
		{ "Mirror Temple A - Room b-20_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Mirror Temple A - Room b-21_east", { {  } } },
	},
	["Mirror Temple A - Room b-20_south-west"] = {
		{ "Mirror Temple A - Room b-20_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room b-20 Strawberry 1"] = {
		{ "Mirror Temple A - Room b-20_south", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room b-20 Strawberry 2"] = {
		{ "Mirror Temple A - Room b-20_east", {
			{ 'logic_difficulty_assist', 'mirrortemple-swap_blocks' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
	},
	["Mirror Temple A - Room b-21"] = {
		{ "Mirror Temple A - Room b-21_east", { {  } } },
	},
	["Mirror Temple A - Room b-21 Strawberry"] = {
		{ "Mirror Temple A - Room b-21_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room b-01b"] = {
		{ "Mirror Temple A - Room b-01b_west", { {  } } },
		{ "Mirror Temple A - Room b-01b_east", { {  } } },
	},
	["Mirror Temple A - Room b-01b_east"] = {
		{ "Mirror Temple A - Room b-01b_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room b-01b_west"] = {
		{ "Mirror Temple A - Room b-01b_east", {
			{ 'logic_difficulty_assist', 'mirrortemple-swap_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Mirror Temple A - Room b-01_east", { {  } } },
	},
	["Mirror Temple A - Room b-02"] = {
		{ "Mirror Temple A - Room b-02_center", { {  } } },
		{ "Mirror Temple A - Room b-02_west", { {  } } },
		{ "Mirror Temple A - Room b-02_north-west", { {  } } },
		{ "Mirror Temple A - Room b-02_north", { {  } } },
		{ "Mirror Temple A - Room b-02_north-east", { {  } } },
		{ "Mirror Temple A - Room b-02_east-upper", { {  } } },
		{ "Mirror Temple A - Room b-02_east-lower", { {  } } },
		{ "Mirror Temple A - Room b-02_south-east", { {  } } },
		{ "Mirror Temple A - Room b-02_south", { {  } } },
	},
	["Mirror Temple A - Room b-02_west"] = {
		{ "Mirror Temple A - Room b-02_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-01b_east", { {  } } },
	},
	["Mirror Temple A - Room b-02_north-west"] = {
		{ "Mirror Temple A - Room b-02_center", {
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters' },
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Mirror Temple A - Room b-03_east", { {  } } },
	},
	["Mirror Temple A - Room b-02_north"] = {
		{ "Mirror Temple A - Room b-02_center", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Mirror Temple A - Room b-04_south", { {  } } },
	},
	["Mirror Temple A - Room b-02_north-east"] = {
		{ "Mirror Temple A - Room b-02_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-05_west", { {  } } },
	},
	["Mirror Temple A - Room b-02_east-upper"] = {
		{ "Mirror Temple A - Room b-02_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-06_west", { {  } } },
	},
	["Mirror Temple A - Room b-02_south-east"] = {
		{ "Mirror Temple A - Room b-02_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-11_west", { {  } } },
	},
	["Mirror Temple A - Room b-02_south"] = {
		{ "Mirror Temple A - Room b-02_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-10_east", { {  } } },
	},
	["Mirror Temple A - Room b-02_center"] = {
		{ "Mirror Temple A - Room b-02_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-02_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-02_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-02_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-02_east-upper", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-02_east-lower", {
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters' },
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Mirror Temple A - Room b-02_south-east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Mirror Temple A - Room b-02_south", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Mirror Temple A - Room b-02_east-lower"] = {
		{ "Mirror Temple A - Room b-02_south-east", {
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters' },
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
		{ "Mirror Temple A - Room b-11_north-west", { {  } } },
	},
	["Mirror Temple A - Room b-03"] = {
		{ "Mirror Temple A - Room b-03_east", { {  } } },
	},
	["Mirror Temple A - Room b-03 Strawberry"] = {
		{ "Mirror Temple A - Room b-03_east", {
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_dash' }
		} },
	},
	["Mirror Temple A - Room b-05"] = {
		{ "Mirror Temple A - Room b-05_west", { {  } } },
	},
	["Mirror Temple A - Room b-05 Strawberry"] = {
		{ "Mirror Temple A - Room b-05_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Mirror Temple A - Room b-04"] = {
		{ "Mirror Temple A - Room b-04_west", { {  } } },
		{ "Mirror Temple A - Room b-04_east", { {  } } },
		{ "Mirror Temple A - Room b-04_south", { {  } } },
	},
	["Mirror Temple A - Room b-04_south"] = {
		{ "Mirror Temple A - Room b-04_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-04_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-02_north", { {  } } },
	},
	["Mirror Temple A - Depths Key"] = {
		{ "Mirror Temple A - Room b-04_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room b-04_west"] = {
		{ "Mirror Temple A - Room b-04_south", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Mirror Temple A - Room b-07_south", { {  } } },
	},
	["Mirror Temple A - Room b-04_east"] = {
		{ "Mirror Temple A - Room b-04_south", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Mirror Temple A - Room b-09_south", { {  } } },
	},
	["Mirror Temple A - Room b-07"] = {
		{ "Mirror Temple A - Room b-07_north", { {  } } },
		{ "Mirror Temple A - Room b-07_south", { {  } } },
	},
	["Mirror Temple A - Room b-07_south"] = {
		{ "Mirror Temple A - Room b-07_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-04_west", { {  } } },
	},
	["Mirror Temple A - Room b-07_north"] = {
		{ "Mirror Temple A - Room b-07_south", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Mirror Temple A - Room b-08_west", { {  } } },
	},
	["Mirror Temple A - Room b-08"] = {
		{ "Mirror Temple A - Room b-08_west", { {  } } },
		{ "Mirror Temple A - Room b-08_east", { {  } } },
	},
	["Mirror Temple A - Room b-08_east"] = {
		{ "Mirror Temple A - Room b-08_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-09_north", { {  } } },
	},
	["Mirror Temple A - Room b-08_west"] = {
		{ "Mirror Temple A - Room b-08_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-07_north", { {  } } },
	},
	["Mirror Temple A - Room b-09"] = {
		{ "Mirror Temple A - Room b-09_north", { {  } } },
		{ "Mirror Temple A - Room b-09_south", { {  } } },
	},
	["Mirror Temple A - Room b-09_south"] = {
		{ "Mirror Temple A - Room b-09_north", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Mirror Temple A - Room b-04_east", { {  } } },
	},
	["Mirror Temple A - Room b-09_north"] = {
		{ "Mirror Temple A - Room b-09_south", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Mirror Temple A - Room b-08_east", { {  } } },
	},
	["Mirror Temple A - Room b-10"] = {
		{ "Mirror Temple A - Room b-10_east", { {  } } },
	},
	["Mirror Temple A - Room b-10 Strawberry"] = {
		{ "Mirror Temple A - Room b-10_east", {
			{ 'logic_difficulty_assist', 'mirrortemple-swap_blocks' }
		} },
	},
	["Mirror Temple A - Room b-11"] = {
		{ "Mirror Temple A - Room b-11_north-west", { {  } } },
		{ "Mirror Temple A - Room b-11_north-east", { {  } } },
		{ "Mirror Temple A - Room b-11_west", { {  } } },
		{ "Mirror Temple A - Room b-11_south-west", { {  } } },
		{ "Mirror Temple A - Room b-11_south-east", { {  } } },
		{ "Mirror Temple A - Room b-11_east", { {  } } },
	},
	["Mirror Temple A - Room b-11_west"] = {
		{ "Mirror Temple A - Room b-11_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-11_south-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-02_south-east", { {  } } },
	},
	["Mirror Temple A - Room b-11_north-east"] = {
		{ "Mirror Temple A - Room b-11_north-west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Mirror Temple A - Room b-11_south-east", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Mirror Temple A - Room b-11_east"] = {
		{ "Mirror Temple A - Room b-11_north-east", {
			{ 'logic_difficulty_assist', 'mirrortemple-dash_switches', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'mirrortemple-dash_switches', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'mirrortemple-dash_switches', 'any_dash_u_ul_ur', 'r_climb' }
		} },
		{ "Mirror Temple A - Room b-13_west", { {  } } },
	},
	["Mirror Temple A - Room b-11_south-west"] = {
		{ "Mirror Temple A - Room b-11_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-11_south-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-12_west", { {  } } },
	},
	["Mirror Temple A - Room b-11_north-west"] = {
		{ "Mirror Temple A - Room b-11_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
		{ "Mirror Temple A - Room b-02_east-lower", { {  } } },
	},
	["Mirror Temple A - Room b-11_south-east"] = {
		{ "Mirror Temple A - Room b-11_south-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-12_east", { {  } } },
	},
	["Mirror Temple A - Room b-12"] = {
		{ "Mirror Temple A - Room b-12_west", { {  } } },
		{ "Mirror Temple A - Room b-12_east", { {  } } },
	},
	["Mirror Temple A - Room b-12_east"] = {
		{ "Mirror Temple A - Room b-12_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-11_south-east", { {  } } },
	},
	["Mirror Temple A - Room b-12 Strawberry"] = {
		{ "Mirror Temple A - Room b-12_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room b-12_west"] = {
		{ "Mirror Temple A - Room b-12_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-11_south-west", { {  } } },
	},
	["Mirror Temple A - Room b-13"] = {
		{ "Mirror Temple A - Room b-13_west", { {  } } },
		{ "Mirror Temple A - Room b-13_east", { {  } } },
		{ "Mirror Temple A - Room b-13_north-east", { {  } } },
	},
	["Mirror Temple A - Room b-13_north-east"] = {
		{ "Mirror Temple A - Room b-13_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'r_dash', 'l_dash' }
		} },
		{ "Mirror Temple A - Room b-17_north-west", { {  } } },
	},
	["Mirror Temple A - Room b-13_east"] = {
		{ "Mirror Temple A - Room b-13_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-dash_switches', 'any_dash_u_ul_ur' }
		} },
		{ "Mirror Temple A - Room b-17_west", { {  } } },
	},
	["Mirror Temple A - Room b-13_west"] = {
		{ "Mirror Temple A - Room b-13_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-11_east", { {  } } },
	},
	["Mirror Temple A - Room b-17"] = {
		{ "Mirror Temple A - Room b-17_west", { {  } } },
		{ "Mirror Temple A - Room b-17_east", { {  } } },
		{ "Mirror Temple A - Room b-17_north-west", { {  } } },
	},
	["Mirror Temple A - Room b-17 Strawberry 2"] = {
		{ "Mirror Temple A - Room b-17_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-strawberry_seeds', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'mirrortemple-strawberry_seeds', 'ul_dash' },
			{ 'logic_difficulty_assist', 'mirrortemple-strawberry_seeds', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'mirrortemple-strawberry_seeds', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'ur_dash', 'mirrortemple-strawberry_seeds', 'l_dash' },
			{ 'logic_difficulty_assist', 'mirrortemple-strawberry_seeds', 'r_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'mirrortemple-strawberry_seeds', 'r_climb', 'l_dash' }
		} },
	},
	["Mirror Temple A - Room b-17_east"] = {
		{ "Mirror Temple A - Room b-17_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-22_west", { {  } } },
	},
	["Mirror Temple A - Room b-17_west"] = {
		{ "Mirror Temple A - Room b-17_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-13_east", { {  } } },
	},
	["Mirror Temple A - Room b-17 Strawberry 1"] = {
		{ "Mirror Temple A - Room b-17_north-west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room b-22"] = {
		{ "Mirror Temple A - Room b-22_west", { {  } } },
	},
	["Mirror Temple A - Room b-22 Binoculars"] = {
		{ "Mirror Temple A - Room b-22_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Cassette"] = {
		{ "Mirror Temple A - Room b-22_west", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash' },
			{ 'logic_difficulty_assist', 'mirrortemple-pink_cassette_blocks', 'mirrortemple-blue_cassette_blocks' },
			{ 'logic_difficulty_assist', 'ul_dash', 'mirrortemple-blue_cassette_blocks' },
			{ 'logic_difficulty_assist', 'mirrortemple-pink_cassette_blocks', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'mirrortemple-pink_cassette_blocks', 'r_climb' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' }
		} },
	},
	["Mirror Temple A - Room b-06"] = {
		{ "Mirror Temple A - Room b-06_west", { {  } } },
		{ "Mirror Temple A - Room b-06_east", { {  } } },
		{ "Mirror Temple A - Room b-06_north-east", { {  } } },
	},
	["Mirror Temple A - Room b-06_north-east"] = {
		{ "Mirror Temple A - Room b-06_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Mirror Temple A - Room b-19_north-west", { {  } } },
	},
	["Mirror Temple A - Room b-06_east"] = {
		{ "Mirror Temple A - Room b-06_west", {
			{ 'logic_difficulty_assist', 'mirrortemplea-depthskey' }
		} },
	},
	["Mirror Temple A - Room b-06_west"] = {
		{ "Mirror Temple A - Room b-06_east", {
			{ 'logic_difficulty_assist', 'mirrortemplea-depthskey' }
		} },
		{ "Mirror Temple A - Room b-02_east-upper", { {  } } },
	},
	["Mirror Temple A - Room b-19"] = {
		{ "Mirror Temple A - Room b-19_west", { {  } } },
		{ "Mirror Temple A - Room b-19_east", { {  } } },
		{ "Mirror Temple A - Room b-19_north-west", { {  } } },
	},
	["Mirror Temple A - Room b-19_north-west"] = {
		{ "Mirror Temple A - Room b-19_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Mirror Temple A - Room b-06_north-east", { {  } } },
	},
	["Mirror Temple A - Room b-19_east"] = {
		{ "Mirror Temple A - Room b-19_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Mirror Temple A - Room b-19_west"] = {
		{ "Mirror Temple A - Room b-19_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-06_east", { {  } } },
	},
	["Mirror Temple A - Room b-14"] = {
		{ "Mirror Temple A - Room b-14_west", { {  } } },
		{ "Mirror Temple A - Room b-14_south", { {  } } },
		{ "Mirror Temple A - Room b-14_north", { {  } } },
	},
	["Mirror Temple A - Room b-14_north"] = {
		{ "Mirror Temple A - Room b-14_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Mirror Temple A - Room b-16_bottom", { {  } } },
	},
	["Mirror Temple A - Room b-14_south"] = {
		{ "Mirror Temple A - Room b-14_west", {
			{ 'logic_difficulty_assist', 'mirrortemplea-depthskey', 'any_dash_d_dl_dr' }
		} },
		{ "Mirror Temple A - Room b-15_west", { {  } } },
	},
	["Mirror Temple A - Room b-14_west"] = {
		{ "Mirror Temple A - Room b-14_south", {
			{ 'logic_difficulty_assist', 'mirrortemplea-depthskey', 'any_dash_u_ul_ur' }
		} },
		{ "Mirror Temple A - Room b-14_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-19_east", { {  } } },
	},
	["Mirror Temple A - Room b-15"] = {
		{ "Mirror Temple A - Room b-15_west", { {  } } },
	},
	["Mirror Temple A - Crystal Heart"] = {
		{ "Mirror Temple A - Room b-15_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_dash' }
		} },
	},
	["Mirror Temple A - Room b-16"] = {
		{ "Mirror Temple A - Room b-16_bottom", { {  } } },
		{ "Mirror Temple A - Room b-16_mirror", { {  } } },
	},
	["Mirror Temple A - Room b-16_mirror"] = {
		{ "Mirror Temple A - Room b-16_bottom", {
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters', 'mirrortemple-dash_switches', 'any_dash_d_dl_dr' },
			{ 'logic_difficulty_assist', 'mirrortemple-dash_switches', 'any_dash_d_dl_dr', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'mirrortemple-dash_switches', 'any_dash_d_dl_dr', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'mirrortemple-dash_switches', 'any_dash_d_dl_dr', 'l_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'mirrortemple-dash_switches', 'any_dash_d_dl_dr', 'l_climb' },
			{ 'logic_difficulty_assist', 'mirrortemple-dash_switches', 'any_dash_d_dl_dr', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'mirrortemple-dash_switches', 'any_dash_d_dl_dr', 'ul_dash', 'r_dash' }
		} },
	},
	["Mirror Temple A - Room void"] = {
		{ "Mirror Temple A - Room void_east", { {  } } },
		{ "Mirror Temple A - Room void_west", { {  } } },
	},
	["Mirror Temple A - Room void_west"] = {
		{ "Mirror Temple A - Room void_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room void_east"] = {
		{ "Mirror Temple A - Room void_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room b-16_mirror", { {  } } },
	},
	["Mirror Temple A - Unravelling"] = {
		{ "Mirror Temple A - Room c-00_top", { {  } } },
	},
	["Mirror Temple A - Room c-00_top"] = {
		{ "<levelselect>", {
			{ 'mirrortemplea-unravelling' }
		} },
		{ "Mirror Temple A - Room void_west", { {  } } },
	},
	["Mirror Temple A - Room c-00"] = {
		{ "Mirror Temple A - Room c-00_bottom", { {  } } },
		{ "Mirror Temple A - Room c-00_top", { {  } } },
	},
	["Mirror Temple A - Room c-00_bottom"] = {
		{ "Mirror Temple A - Room c-00_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room c-01_west", { {  } } },
	},
	["Mirror Temple A - Room c-01"] = {
		{ "Mirror Temple A - Room c-01_west", { {  } } },
		{ "Mirror Temple A - Room c-01_east", { {  } } },
	},
	["Mirror Temple A - Room c-01_east"] = {
		{ "Mirror Temple A - Room c-01_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room c-01_west"] = {
		{ "Mirror Temple A - Room c-01_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room c-00_bottom", { {  } } },
	},
	["Mirror Temple A - Room c-01b"] = {
		{ "Mirror Temple A - Room c-01b_west", { {  } } },
		{ "Mirror Temple A - Room c-01b_east", { {  } } },
	},
	["Mirror Temple A - Room c-01b_east"] = {
		{ "Mirror Temple A - Room c-01b_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'crouch', 'r_dash' },
			{ 'logic_difficulty_assist', 'crouch', 'r_climb' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' }
		} },
	},
	["Mirror Temple A - Room c-01b_west"] = {
		{ "Mirror Temple A - Room c-01b_east", {
			{ 'logic_difficulty_assist', 'crouch' }
		} },
		{ "Mirror Temple A - Room c-01_east", { {  } } },
	},
	["Mirror Temple A - Room c-01c"] = {
		{ "Mirror Temple A - Room c-01c_west", { {  } } },
		{ "Mirror Temple A - Room c-01c_east", { {  } } },
	},
	["Mirror Temple A - Room c-01c_east"] = {
		{ "Mirror Temple A - Room c-01c_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'mirrortemple-swap_blocks', 'l_dash' }
		} },
	},
	["Mirror Temple A - Room c-01c_west"] = {
		{ "Mirror Temple A - Room c-01c_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters' }
		} },
		{ "Mirror Temple A - Room c-01b_east", { {  } } },
	},
	["Mirror Temple A - Room c-08b"] = {
		{ "Mirror Temple A - Room c-08b_west", { {  } } },
		{ "Mirror Temple A - Room c-08b_east", { {  } } },
	},
	["Mirror Temple A - Room c-08b_east"] = {
		{ "Mirror Temple A - Room c-08b_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-dash_switches', 'any_dash_u_ul_ur' }
		} },
	},
	["Mirror Temple A - Room c-08"] = {
		{ "Mirror Temple A - Room c-08_west", { {  } } },
		{ "Mirror Temple A - Room c-08_east", { {  } } },
	},
	["Mirror Temple A - Room c-08_east"] = {
		{ "Mirror Temple A - Room c-08_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room c-10_west", { {  } } },
	},
	["Mirror Temple A - Room c-08 Strawberry"] = {
		{ "Mirror Temple A - Room c-08_east", {
			{ 'logic_difficulty_assist', 'mirrortemple-seekers' }
		} },
	},
	["Mirror Temple A - Room c-08_west"] = {
		{ "Mirror Temple A - Room c-08_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'mirrortemple-seekers' }
		} },
		{ "Mirror Temple A - Room c-08b_east", { {  } } },
	},
	["Mirror Temple A - Room c-10"] = {
		{ "Mirror Temple A - Room c-10_west", { {  } } },
		{ "Mirror Temple A - Room c-10_east", { {  } } },
	},
	["Mirror Temple A - Room c-10_east"] = {
		{ "Mirror Temple A - Room c-10_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-coins' }
		} },
	},
	["Mirror Temple A - Room c-12"] = {
		{ "Mirror Temple A - Room c-12_west", { {  } } },
		{ "Mirror Temple A - Room c-12_east", { {  } } },
	},
	["Mirror Temple A - Room c-12_east"] = {
		{ "Mirror Temple A - Room c-12_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-coins' }
		} },
	},
	["Mirror Temple A - Room c-07"] = {
		{ "Mirror Temple A - Room c-07_west", { {  } } },
		{ "Mirror Temple A - Room c-07_east", { {  } } },
	},
	["Mirror Temple A - Room c-07_east"] = {
		{ "Mirror Temple A - Room c-07_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'l_climb' },
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'mirrortemple-seekers' }
		} },
	},
	["Mirror Temple A - Room c-11"] = {
		{ "Mirror Temple A - Room c-11_west", { {  } } },
		{ "Mirror Temple A - Room c-11_east", { {  } } },
	},
	["Mirror Temple A - Room c-11_east"] = {
		{ "Mirror Temple A - Room c-11_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'mirrortemple-seekers' }
		} },
		{ "Mirror Temple A - Room c-09_west", { {  } } },
	},
	["Mirror Temple A - Room c-11_west"] = {
		{ "Mirror Temple A - Room c-11_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'mirrortemple-seekers' }
		} },
		{ "Mirror Temple A - Room c-07_east", { {  } } },
	},
	["Mirror Temple A - Room c-09"] = {
		{ "Mirror Temple A - Room c-09_west", { {  } } },
		{ "Mirror Temple A - Room c-09_east", { {  } } },
	},
	["Mirror Temple A - Room c-09_east"] = {
		{ "Mirror Temple A - Room c-09_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-coins' }
		} },
		{ "Mirror Temple A - Room c-13_west", { {  } } },
	},
	["Mirror Temple A - Room c-13"] = {
		{ "Mirror Temple A - Room c-13_west", { {  } } },
		{ "Mirror Temple A - Room c-13_east", { {  } } },
	},
	["Mirror Temple A - Room c-13_east"] = {
		{ "Mirror Temple A - Room c-13_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'mirrortemple-seekers' },
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'mirrortemple-springs', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'any_dash_u_ur' }
		} },
	},
	["Mirror Temple A - Search"] = {
		{ "Mirror Temple A - Room d-00_south", { {  } } },
	},
	["Mirror Temple A - Room d-00_south"] = {
		{ "<levelselect>", {
			{ 'mirrortemplea-search' }
		} },
		{ "Mirror Temple A - Room d-00_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-00_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-00_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room c-13_east", { {  } } },
	},
	["Mirror Temple A - Room d-00"] = {
		{ "Mirror Temple A - Room d-00_south", { {  } } },
		{ "Mirror Temple A - Room d-00_north", { {  } } },
		{ "Mirror Temple A - Room d-00_west", { {  } } },
		{ "Mirror Temple A - Room d-00_east", { {  } } },
	},
	["Mirror Temple A - Room d-00_north"] = {
		{ "Mirror Temple A - Room d-00_south", {
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters', 'any_dash_l_r_ul_ur' },
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters', 'l_climb' },
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters', 'r_climb' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_climb' },
			{ 'logic_difficulty_assist', 'u_dash' }
		} },
		{ "Mirror Temple A - Room d-00_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters' }
		} },
		{ "Mirror Temple A - Room d-00_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters' }
		} },
	},
	["Mirror Temple A - Room d-00_west"] = {
		{ "Mirror Temple A - Room d-00_south", {
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters', 'any_dash_l_r_ul_ur' },
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters', 'l_climb' },
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters', 'r_climb' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_climb' },
			{ 'logic_difficulty_assist', 'u_dash' }
		} },
		{ "Mirror Temple A - Room d-00_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-00_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-05_east", { {  } } },
	},
	["Mirror Temple A - Room d-00_east"] = {
		{ "Mirror Temple A - Room d-00_south", {
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters', 'any_dash_l_r_ul_ur' },
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters', 'l_climb' },
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters', 'r_climb' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_climb' },
			{ 'logic_difficulty_assist', 'u_dash' }
		} },
		{ "Mirror Temple A - Room d-00_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-00_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-07_west", { {  } } },
	},
	["Mirror Temple A - Room d-01"] = {
		{ "Mirror Temple A - Room d-01_south", { {  } } },
		{ "Mirror Temple A - Room d-01_center", { {  } } },
		{ "Mirror Temple A - Room d-01_south-west-left", { {  } } },
		{ "Mirror Temple A - Room d-01_south-west-down", { {  } } },
		{ "Mirror Temple A - Room d-01_south-east-right", { {  } } },
		{ "Mirror Temple A - Room d-01_south-east-down", { {  } } },
		{ "Mirror Temple A - Room d-01_west", { {  } } },
		{ "Mirror Temple A - Room d-01_east", { {  } } },
		{ "Mirror Temple A - Room d-01_north-west", { {  } } },
		{ "Mirror Temple A - Room d-01_north-east", { {  } } },
	},
	["Mirror Temple A - Room d-01_center"] = {
		{ "Mirror Temple A - Room d-01_south", {
			{ 'logic_difficulty_assist', 'mirrortemple-seekers' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Mirror Temple A - Room d-01_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-01_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-01_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-01_north-east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room d-01_south"] = {
		{ "Mirror Temple A - Room d-01_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-01_south-west-down", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-01_south-east-down", {
			{ 'logic_difficulty_assist', 'mirrortemple-dash_switches', 'any_dash_d_dl_dr' }
		} },
		{ "Mirror Temple A - Room d-00_north", { {  } } },
	},
	["Mirror Temple A - Room d-01_south-east-down"] = {
		{ "Mirror Temple A - Room d-01_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-01_south-east-right", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-07_north", { {  } } },
	},
	["Mirror Temple A - Room d-01_west"] = {
		{ "Mirror Temple A - Room d-01_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-09_east", { {  } } },
	},
	["Mirror Temple A - Room d-01_east"] = {
		{ "Mirror Temple A - Room d-01_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-01_south-east-down", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Mirror Temple A - Room d-15_west", { {  } } },
	},
	["Mirror Temple A - Room d-01_north-west"] = {
		{ "Mirror Temple A - Room d-01_center", {
			{ 'logic_difficulty_assist', 'mirrortemple-seekers' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' }
		} },
		{ "Mirror Temple A - Room d-09_east", { {  } } },
	},
	["Mirror Temple A - Room d-01_north-east"] = {
		{ "Mirror Temple A - Room d-01_center", {
			{ 'logic_difficulty_assist', 'mirrortemple-seekers' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Mirror Temple A - Room d-15_north-west", { {  } } },
	},
	["Mirror Temple A - Room d-01_south-west-down"] = {
		{ "Mirror Temple A - Room d-01_south-west-left", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-05_north", { {  } } },
	},
	["Mirror Temple A - Room d-01_south-west-left"] = {
		{ "Mirror Temple A - Room d-01_south-west-down", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Mirror Temple A - Room d-04_south-east", { {  } } },
	},
	["Mirror Temple A - Room d-01_south-east-right"] = {
		{ "Mirror Temple A - Room d-01_south-east-down", {
			{ 'logic_difficulty_assist', 'mirrortemple-seekers' }
		} },
		{ "Mirror Temple A - Room d-15_south-west", { {  } } },
	},
	["Mirror Temple A - Room d-09"] = {
		{ "Mirror Temple A - Room d-09_east", { {  } } },
		{ "Mirror Temple A - Room d-09_west", { {  } } },
	},
	["Mirror Temple A - Room d-09_west"] = {
		{ "Mirror Temple A - Room d-09_east", {
			{ 'logic_difficulty_assist', 'mirrortemple-swap_blocks' },
			{ 'logic_difficulty_assist', 'crouch' },
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Mirror Temple A - Room d-04_north", { {  } } },
	},
	["Mirror Temple A - Room d-09_east"] = {
		{ "Mirror Temple A - Room d-09_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Mirror Temple A - Room d-01_north-west", { {  } } },
		{ "Mirror Temple A - Room d-01_west", { {  } } },
	},
	["Mirror Temple A - Room d-04"] = {
		{ "Mirror Temple A - Room d-04_east", { {  } } },
		{ "Mirror Temple A - Room d-04_west", { {  } } },
		{ "Mirror Temple A - Room d-04_south-west-left", { {  } } },
		{ "Mirror Temple A - Room d-04_south-west-right", { {  } } },
		{ "Mirror Temple A - Room d-04_south-east", { {  } } },
		{ "Mirror Temple A - Room d-04_north", { {  } } },
	},
	["Mirror Temple A - Room d-04_west"] = {
		{ "Mirror Temple A - Room d-04_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-19b_south-east-right", { {  } } },
	},
	["Mirror Temple A - Room d-04_south-east"] = {
		{ "Mirror Temple A - Room d-04_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-01_south-west-left", { {  } } },
	},
	["Mirror Temple A - Room d-04_east"] = {
		{ "Mirror Temple A - Room d-04_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-04_south-west-left", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-04_south-west-right", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-04_north", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Search Key 1"] = {
		{ "Mirror Temple A - Room d-04_south-west-left", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Search Key 2"] = {
		{ "Mirror Temple A - Room d-04_south-west-right", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room d-04 Strawberry 2"] = {
		{ "Mirror Temple A - Room d-04_south-east", {
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters', 'mirrortemple-swap_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'mirrortemple-swap_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Mirror Temple A - Room d-04 Strawberry 1"] = {
		{ "Mirror Temple A - Room d-04_north", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room d-05"] = {
		{ "Mirror Temple A - Room d-05_north", { {  } } },
		{ "Mirror Temple A - Room d-05_east", { {  } } },
		{ "Mirror Temple A - Room d-05_south", { {  } } },
		{ "Mirror Temple A - Room d-05_west", { {  } } },
	},
	["Mirror Temple A - Room d-05_west"] = {
		{ "Mirror Temple A - Room d-05_north", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'crouch' },
			{ 'logic_difficulty_assist', 'mirrortemple-swap_blocks' }
		} },
	},
	["Mirror Temple A - Room d-05_south"] = {
		{ "Mirror Temple A - Room d-05_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-02_east", { {  } } },
	},
	["Mirror Temple A - Room d-05_east"] = {
		{ "Mirror Temple A - Room d-05_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-00_west", { {  } } },
	},
	["Mirror Temple A - Room d-05_north"] = {
		{ "Mirror Temple A - Room d-05_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters', 'crouch' },
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters', 'mirrortemple-swap_blocks' }
		} },
		{ "Mirror Temple A - Room d-01_south-west-down", { {  } } },
	},
	["Mirror Temple A - Room d-06"] = {
		{ "Mirror Temple A - Room d-06_north-east", { {  } } },
		{ "Mirror Temple A - Room d-06_south-east", { {  } } },
		{ "Mirror Temple A - Room d-06_south-west", { {  } } },
		{ "Mirror Temple A - Room d-06_north-west", { {  } } },
	},
	["Mirror Temple A - Room d-06_north-east"] = {
		{ "Mirror Temple A - Room d-06_south-east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters', 'mirrortemple-swap_blocks' }
		} },
		{ "Mirror Temple A - Room d-04_south-west-right", { {  } } },
	},
	["Mirror Temple A - Room d-06_north-west"] = {
		{ "Mirror Temple A - Room d-06_south-west", {
			{ 'logic_difficulty_assist', 'mirrortemple-springs' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' }
		} },
		{ "Mirror Temple A - Room d-04_south-west-left", { {  } } },
	},
	["Mirror Temple A - Room d-06_south-west"] = {
		{ "Mirror Temple A - Room d-06_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-03_west", { {  } } },
	},
	["Mirror Temple A - Room d-07"] = {
		{ "Mirror Temple A - Room d-07_west", { {  } } },
		{ "Mirror Temple A - Room d-07_north", { {  } } },
	},
	["Mirror Temple A - Room d-07_west"] = {
		{ "Mirror Temple A - Room d-07_north", {
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'any_dash_r_ur', 'l_dash' },
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'l_climb' },
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'mirrortemple-red_boosters' }
		} },
		{ "Mirror Temple A - Room d-00_east", { {  } } },
	},
	["Mirror Temple A - Room d-02"] = {
		{ "Mirror Temple A - Room d-02_east", { {  } } },
		{ "Mirror Temple A - Room d-02_west", { {  } } },
	},
	["Mirror Temple A - Room d-02_west"] = {
		{ "Mirror Temple A - Room d-02_east", {
			{ 'logic_difficulty_assist', 'mirrortemple-seekers' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Mirror Temple A - Room d-03_east", { {  } } },
	},
	["Mirror Temple A - Room d-03"] = {
		{ "Mirror Temple A - Room d-03_east", { {  } } },
		{ "Mirror Temple A - Room d-03_west", { {  } } },
	},
	["Mirror Temple A - Room d-03_west"] = {
		{ "Mirror Temple A - Room d-03_east", {
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'mirrortemple-seekers', 'ur_dash' },
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'ur_dash', 'l_climb' },
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'any_dash_u_ul' }
		} },
		{ "Mirror Temple A - Room d-06_south-west", { {  } } },
	},
	["Mirror Temple A - Room d-15"] = {
		{ "Mirror Temple A - Room d-15_north-west", { {  } } },
		{ "Mirror Temple A - Room d-15_center", { {  } } },
		{ "Mirror Temple A - Room d-15_west", { {  } } },
		{ "Mirror Temple A - Room d-15_south-west", { {  } } },
		{ "Mirror Temple A - Room d-15_south-center", { {  } } },
		{ "Mirror Temple A - Room d-15_east", { {  } } },
		{ "Mirror Temple A - Room d-15_south", { {  } } },
		{ "Mirror Temple A - Room d-15_south-east", { {  } } },
	},
	["Mirror Temple A - Search Key 3"] = {
		{ "Mirror Temple A - Room d-15_north-west", {
			{ 'logic_difficulty_assist', 'mirrortemple-seekers', 'mirrortemple-swap_blocks' }
		} },
	},
	["Mirror Temple A - Room d-15_center"] = {
		{ "Mirror Temple A - Room d-15_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-15_south-center", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Mirror Temple A - Room d-15_east", {
			{ 'logic_difficulty_assist', 'mirrortemple-dash_switches', 'any_dash_dl_l_ul' }
		} },
	},
	["Mirror Temple A - Room d-15_north-west"] = {
		{ "Mirror Temple A - Room d-15_center", {
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' }
		} },
		{ "Mirror Temple A - Room d-01_north-east", { {  } } },
	},
	["Mirror Temple A - Room d-15_south-center"] = {
		{ "Mirror Temple A - Room d-15_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-15_south-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-15_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-15_south-east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room d-15 Strawberry 1"] = {
		{ "Mirror Temple A - Room d-15_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters' }
		} },
	},
	["Mirror Temple A - Room d-15_south-west"] = {
		{ "Mirror Temple A - Room d-15_south-center", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Mirror Temple A - Room d-01_south-east-right", { {  } } },
	},
	["Mirror Temple A - Room d-15_south-east"] = {
		{ "Mirror Temple A - Room d-15_south-center", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room d-15_east"] = {
		{ "Mirror Temple A - Room d-15_south-center", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Mirror Temple A - Room d-15 Strawberry 2"] = {
		{ "Mirror Temple A - Room d-15_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room d-13"] = {
		{ "Mirror Temple A - Room d-13_east", { {  } } },
		{ "Mirror Temple A - Room d-13_west", { {  } } },
	},
	["Mirror Temple A - Room d-13_west"] = {
		{ "Mirror Temple A - Room d-13_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room d-13 Strawberry"] = {
		{ "Mirror Temple A - Room d-13_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Room d-13_east"] = {
		{ "Mirror Temple A - Room d-13_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-15_south-east", { {  } } },
	},
	["Mirror Temple A - Room d-19b"] = {
		{ "Mirror Temple A - Room d-19b_south-east-right", { {  } } },
		{ "Mirror Temple A - Room d-19b_south-east-down", { {  } } },
		{ "Mirror Temple A - Room d-19b_south-west", { {  } } },
		{ "Mirror Temple A - Room d-19b_north-east", { {  } } },
	},
	["Mirror Temple A - Room d-19b_south-east-down"] = {
		{ "Mirror Temple A - Room d-19b_south-east-right", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-19_east", { {  } } },
	},
	["Mirror Temple A - Room d-19b_south-east-right"] = {
		{ "Mirror Temple A - Room d-19b_south-east-down", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room d-04_west", { {  } } },
	},
	["Mirror Temple A - Room d-19b_north-east"] = {
		{ "Mirror Temple A - Room d-19b_south-west", {
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' }
		} },
		{ "Mirror Temple A - Room d-10_west", { {  } } },
	},
	["Mirror Temple A - Room d-19b_south-west"] = {
		{ "Mirror Temple A - Room d-19b_north-east", {
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
		{ "Mirror Temple A - Room d-19_west", { {  } } },
	},
	["Mirror Temple A - Room d-19"] = {
		{ "Mirror Temple A - Room d-19_east", { {  } } },
		{ "Mirror Temple A - Room d-19_west", { {  } } },
	},
	["Mirror Temple A - Room d-19 Strawberry"] = {
		{ "Mirror Temple A - Room d-19_east", {
			{ 'logic_difficulty_assist', 'mirrortemplea-searchkey3' }
		} },
	},
	["Mirror Temple A - Room d-19_west"] = {
		{ "Mirror Temple A - Room d-19_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Mirror Temple A - Room d-19b_south-west", { {  } } },
	},
	["Mirror Temple A - Room d-10"] = {
		{ "Mirror Temple A - Room d-10_west", { {  } } },
		{ "Mirror Temple A - Room d-10_east", { {  } } },
	},
	["Mirror Temple A - Room d-10_east"] = {
		{ "Mirror Temple A - Room d-10_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Mirror Temple A - Room d-10_west"] = {
		{ "Mirror Temple A - Room d-10_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'mirrortemple-seekers' }
		} },
		{ "Mirror Temple A - Room d-19b_north-east", { {  } } },
	},
	["Mirror Temple A - Room d-20"] = {
		{ "Mirror Temple A - Room d-20_west", { {  } } },
		{ "Mirror Temple A - Room d-20_east", { {  } } },
	},
	["Mirror Temple A - Room d-20_east"] = {
		{ "Mirror Temple A - Room d-20_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'mirrortemple-seekers' }
		} },
	},
	["Mirror Temple A - Rescue"] = {
		{ "Mirror Temple A - Room e-00_west", { {  } } },
	},
	["Mirror Temple A - Room e-00_west"] = {
		{ "<levelselect>", {
			{ 'mirrortemplea-rescue' }
		} },
		{ "Mirror Temple A - Room e-00_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Mirror Temple A - Room d-20_east", { {  } } },
	},
	["Mirror Temple A - Room e-00"] = {
		{ "Mirror Temple A - Room e-00_west", { {  } } },
		{ "Mirror Temple A - Room e-00_east", { {  } } },
	},
	["Mirror Temple A - Room e-00_east"] = {
		{ "Mirror Temple A - Room e-00_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal' }
		} },
	},
	["Mirror Temple A - Room e-01"] = {
		{ "Mirror Temple A - Room e-01_west", { {  } } },
		{ "Mirror Temple A - Room e-01_east", { {  } } },
	},
	["Mirror Temple A - Room e-01_east"] = {
		{ "Mirror Temple A - Room e-01_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal', 'mirrortemple-dash_switches', 'any_dash_d_dl_dr', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal', 'mirrortemple-dash_switches', 'any_dash_d_dl_dr', 'r_climb' }
		} },
	},
	["Mirror Temple A - Room e-02"] = {
		{ "Mirror Temple A - Room e-02_west", { {  } } },
		{ "Mirror Temple A - Room e-02_east", { {  } } },
	},
	["Mirror Temple A - Room e-02_east"] = {
		{ "Mirror Temple A - Room e-02_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal', 'mirrortemple-dash_switches', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal', 'mirrortemple-dash_switches', 'r_climb' },
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal', 'mirrortemple-dash_switches', 'mirrortemple-seekers' }
		} },
	},
	["Mirror Temple A - Room e-03"] = {
		{ "Mirror Temple A - Room e-03_west", { {  } } },
		{ "Mirror Temple A - Room e-03_east", { {  } } },
	},
	["Mirror Temple A - Room e-03_east"] = {
		{ "Mirror Temple A - Room e-03_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal', 'mirrortemple-dash_switches' }
		} },
	},
	["Mirror Temple A - Room e-04"] = {
		{ "Mirror Temple A - Room e-04_west", { {  } } },
		{ "Mirror Temple A - Room e-04_east", { {  } } },
	},
	["Mirror Temple A - Room e-04_east"] = {
		{ "Mirror Temple A - Room e-04_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'mirrortemple-theo_crystal' }
		} },
	},
	["Mirror Temple A - Room e-06"] = {
		{ "Mirror Temple A - Room e-06_west", { {  } } },
		{ "Mirror Temple A - Room e-06_center", { {  } } },
		{ "Mirror Temple A - Room e-06_east", { {  } } },
	},
	["Mirror Temple A - Room e-06_center"] = {
		{ "Mirror Temple A - Room e-06_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal', 'mirrortemple-dash_switches', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal', 'mirrortemple-dash_switches', 'r_climb' }
		} },
	},
	["Mirror Temple A - Room e-06 Strawberry"] = {
		{ "Mirror Temple A - Room e-06_center", {
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal', 'mirrortemple-dash_switches', 'any_dash_l_r_u_ul_ur', 'mirrortemple-seekers' },
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal', 'mirrortemple-dash_switches', 'r_climb', 'mirrortemple-seekers' }
		} },
	},
	["Mirror Temple A - Room e-06_east"] = {
		{ "Mirror Temple A - Room e-06_center", {
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal' }
		} },
	},
	["Mirror Temple A - Room e-05"] = {
		{ "Mirror Temple A - Room e-05_west", { {  } } },
		{ "Mirror Temple A - Room e-05_east", { {  } } },
	},
	["Mirror Temple A - Room e-05_east"] = {
		{ "Mirror Temple A - Room e-05_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'mirrortemple-theo_crystal', 'mirrortemple-swap_blocks' },
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'mirrortemple-theo_crystal', 'any_dash_u_ul_ur' }
		} },
	},
	["Mirror Temple A - Room e-07"] = {
		{ "Mirror Temple A - Room e-07_west", { {  } } },
		{ "Mirror Temple A - Room e-07_east", { {  } } },
	},
	["Mirror Temple A - Room e-07_east"] = {
		{ "Mirror Temple A - Room e-07_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal' }
		} },
	},
	["Mirror Temple A - Room e-07_west"] = {
		{ "Mirror Temple A - Room e-07_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room e-05_east", { {  } } },
	},
	["Mirror Temple A - Room e-08"] = {
		{ "Mirror Temple A - Room e-08_west", { {  } } },
		{ "Mirror Temple A - Room e-08_east", { {  } } },
	},
	["Mirror Temple A - Room e-08_east"] = {
		{ "Mirror Temple A - Room e-08_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal', 'mirrortemple-swap_blocks' }
		} },
	},
	["Mirror Temple A - Room e-08_west"] = {
		{ "Mirror Temple A - Room e-08_east", {
			{ 'logic_difficulty_assist', 'mirrortemple-swap_blocks' }
		} },
		{ "Mirror Temple A - Room e-07_east", { {  } } },
	},
	["Mirror Temple A - Room e-09"] = {
		{ "Mirror Temple A - Room e-09_west", { {  } } },
		{ "Mirror Temple A - Room e-09_east", { {  } } },
	},
	["Mirror Temple A - Room e-09_east"] = {
		{ "Mirror Temple A - Room e-09_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal' }
		} },
	},
	["Mirror Temple A - Room e-09_west"] = {
		{ "Mirror Temple A - Room e-09_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple A - Room e-08_east", { {  } } },
	},
	["Mirror Temple A - Room e-10"] = {
		{ "Mirror Temple A - Room e-10_west", { {  } } },
		{ "Mirror Temple A - Room e-10_east", { {  } } },
	},
	["Mirror Temple A - Room e-10_east"] = {
		{ "Mirror Temple A - Room e-10_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal', 'mirrortemple-dash_switches', 'mirrortemple-swap_blocks' },
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal', 'mirrortemple-seekers' },
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal', 'r_climb' }
		} },
	},
	["Mirror Temple A - Room e-10_west"] = {
		{ "Mirror Temple A - Room e-10_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Mirror Temple A - Room e-09_east", { {  } } },
	},
	["Mirror Temple A - Room e-11"] = {
		{ "Mirror Temple A - Room e-11_west", { {  } } },
		{ "Mirror Temple A - Room e-11_goal", { {  } } },
	},
	["Mirror Temple A - Room e-11_goal"] = {
		{ "Mirror Temple A - Room e-11_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal' }
		} },
	},
	["Mirror Temple A - Level Clear"] = {
		{ "Mirror Temple A - Room e-11_goal", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple A - Golden Strawberry"] = {
		{ "Mirror Temple A - Room e-11_goal", {
			{ 'logic_difficulty_assist', 'mirrortemple-seekers', 'dr_dash', 'crouch', 'mirrortemple-coins', 'mirrortemple-dash_switches', 'mirrortemplea-entrancekey', 'mirrortemple-swap_blocks', 'mirrortemple-theo_crystal', 'u_dash' },
			{ 'logic_difficulty_assist', 'mirrortemple-seekers', 'crouch', 'r_dash', 'mirrortemple-coins', 'mirrortemple-dash_switches', 'mirrortemplea-entrancekey', 'mirrortemple-swap_blocks', 'mirrortemple-theo_crystal', 'u_dash' },
			{ 'logic_difficulty_assist', 'mirrortemple-seekers', 'crouch', 'mirrortemple-coins', 'mirrortemple-red_boosters', 'mirrortemple-dash_switches', 'mirrortemplea-entrancekey', 'mirrortemple-swap_blocks', 'mirrortemple-theo_crystal', 'u_dash' },
			{ 'logic_difficulty_assist', 'mirrortemple-seekers', 'ur_dash', 'crouch', 'any_dash_d_dl_dr', 'mirrortemple-coins', 'mirrortemple-dash_switches', 'mirrortemplea-entrancekey', 'mirrortemple-swap_blocks', 'mirrortemple-theo_crystal', 'ul_dash' },
			{ 'logic_difficulty_assist', 'mirrortemple-seekers', 'ur_dash', 'crouch', 'any_dash_d_dl_dr', 'mirrortemple-coins', 'mirrortemple-dash_switches', 'mirrortemplea-entrancekey', 'mirrortemple-swap_blocks', 'mirrortemple-theo_crystal', 'l_dash' },
			{ 'logic_difficulty_assist', 'mirrortemple-seekers', 'ur_dash', 'crouch', 'any_dash_d_dl_dr', 'mirrortemple-coins', 'mirrortemple-dash_switches', 'mirrortemplea-entrancekey', 'mirrortemple-swap_blocks', 'mirrortemple-theo_crystal', 'l_climb' },
			{ 'logic_difficulty_assist', 'mirrortemple-seekers', 'crouch', 'any_dash_d_dl_dr', 'r_dash', 'mirrortemple-coins', 'mirrortemple-dash_switches', 'mirrortemplea-entrancekey', 'mirrortemple-swap_blocks', 'mirrortemple-theo_crystal', 'ul_dash' },
			{ 'logic_difficulty_assist', 'mirrortemple-seekers', 'crouch', 'any_dash_d_dl_dr', 'mirrortemple-coins', 'mirrortemple-dash_switches', 'r_climb', 'mirrortemplea-entrancekey', 'mirrortemple-swap_blocks', 'mirrortemple-theo_crystal', 'ul_dash' }
		} },
	},
	["Mirror Temple A - Room a-00x_east"] = {
		{ "Mirror Temple A - Room a-00b_west", { {  } } },
	},
	["Mirror Temple A - Room a-00_west"] = {
		{ "Mirror Temple A - Room a-00c_east", { {  } } },
	},
	["Mirror Temple A - Room a-07_east"] = {
		{ "Mirror Temple A - Room a-05_south-west", { {  } } },
	},
	["Mirror Temple A - Room a-06_west"] = {
		{ "Mirror Temple A - Room a-05_south-east", { {  } } },
	},
	["Mirror Temple A - Room a-14_south"] = {
		{ "Mirror Temple A - Room a-08_north", { {  } } },
	},
	["Mirror Temple A - Room a-12_north-west"] = {
		{ "Mirror Temple A - Room a-08_north-east", { {  } } },
	},
	["Mirror Temple A - Room a-12_south-west"] = {
		{ "Mirror Temple A - Room a-08_south-east", { {  } } },
	},
	["Mirror Temple A - Room a-11_east"] = {
		{ "Mirror Temple A - Room a-09_west", { {  } } },
	},
	["Mirror Temple A - Room a-15_south"] = {
		{ "Mirror Temple A - Room a-12_east", { {  } } },
	},
	["Mirror Temple A - Room b-18_south"] = {
		{ "Mirror Temple A - Room b-00_north-west", { {  } } },
	},
	["Mirror Temple A - Room b-20_south"] = {
		{ "Mirror Temple A - Room b-01_north", { {  } } },
	},
	["Mirror Temple A - Room b-20_east"] = {
		{ "Mirror Temple A - Room b-01_north-east", { {  } } },
	},
	["Mirror Temple A - Room b-21_east"] = {
		{ "Mirror Temple A - Room b-20_north-west", { {  } } },
	},
	["Mirror Temple A - Room b-03_east"] = {
		{ "Mirror Temple A - Room b-02_north-west", { {  } } },
	},
	["Mirror Temple A - Room b-05_west"] = {
		{ "Mirror Temple A - Room b-02_north-east", { {  } } },
	},
	["Mirror Temple A - Room b-10_east"] = {
		{ "Mirror Temple A - Room b-02_south", { {  } } },
	},
	["Mirror Temple A - Room b-17_north-west"] = {
		{ "Mirror Temple A - Room b-13_north-east", { {  } } },
	},
	["Mirror Temple A - Room b-22_west"] = {
		{ "Mirror Temple A - Room b-17_east", { {  } } },
	},
	["Mirror Temple A - Room b-15_west"] = {
		{ "Mirror Temple A - Room b-14_south", { {  } } },
	},
	["Mirror Temple A - Room b-16_bottom"] = {
		{ "Mirror Temple A - Room b-14_north", { {  } } },
	},
	["Mirror Temple A - Room c-08b_west"] = {
		{ "Mirror Temple A - Room c-01c_east", { {  } } },
	},
	["Mirror Temple A - Room c-10_west"] = {
		{ "Mirror Temple A - Room c-08_east", { {  } } },
	},
	["Mirror Temple A - Room c-12_west"] = {
		{ "Mirror Temple A - Room c-10_east", { {  } } },
	},
	["Mirror Temple A - Room c-07_west"] = {
		{ "Mirror Temple A - Room c-12_east", { {  } } },
	},
	["Mirror Temple A - Room c-09_west"] = {
		{ "Mirror Temple A - Room c-11_east", { {  } } },
	},
	["Mirror Temple A - Room c-13_west"] = {
		{ "Mirror Temple A - Room c-09_east", { {  } } },
	},
	["Mirror Temple A - Room d-02_east"] = {
		{ "Mirror Temple A - Room d-05_south", { {  } } },
	},
	["Mirror Temple A - Room d-07_north"] = {
		{ "Mirror Temple A - Room d-01_south-east-down", { {  } } },
	},
	["Mirror Temple A - Room d-15_west"] = {
		{ "Mirror Temple A - Room d-01_east", { {  } } },
	},
	["Mirror Temple A - Room d-04_north"] = {
		{ "Mirror Temple A - Room d-09_west", { {  } } },
	},
	["Mirror Temple A - Room d-06_south-east"] = {
		{ "Mirror Temple A - Room d-05_west", { {  } } },
	},
	["Mirror Temple A - Room d-04_south-west-right"] = {
		{ "Mirror Temple A - Room d-06_north-east", { {  } } },
	},
	["Mirror Temple A - Room d-04_south-west-left"] = {
		{ "Mirror Temple A - Room d-06_north-west", { {  } } },
	},
	["Mirror Temple A - Room d-03_east"] = {
		{ "Mirror Temple A - Room d-02_west", { {  } } },
	},
	["Mirror Temple A - Room d-15_south"] = {
		{ "Mirror Temple A - Room d-13_west", { {  } } },
	},
	["Mirror Temple A - Room d-19_east"] = {
		{ "Mirror Temple A - Room d-19b_south-east-down", { {  } } },
	},
	["Mirror Temple A - Room d-20_west"] = {
		{ "Mirror Temple A - Room d-10_east", { {  } } },
	},
	["Mirror Temple A - Room e-01_west"] = {
		{ "Mirror Temple A - Room e-00_east", { {  } } },
	},
	["Mirror Temple A - Room e-02_west"] = {
		{ "Mirror Temple A - Room e-01_east", { {  } } },
	},
	["Mirror Temple A - Room e-03_west"] = {
		{ "Mirror Temple A - Room e-02_east", { {  } } },
	},
	["Mirror Temple A - Room e-04_west"] = {
		{ "Mirror Temple A - Room e-03_east", { {  } } },
	},
	["Mirror Temple A - Room e-06_west"] = {
		{ "Mirror Temple A - Room e-04_east", { {  } } },
	},
	["Mirror Temple A - Room e-05_west"] = {
		{ "Mirror Temple A - Room e-06_east", { {  } } },
	},
	["Mirror Temple A - Room e-11_west"] = {
		{ "Mirror Temple A - Room e-10_east", { {  } } },
	},
	["Mirror Temple B - Room start_west"] = {
		{ "Mirror Temple B - Start", { {  } } },
		{ "Mirror Temple B - Room start_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple B - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["Mirror Temple B - Room start"] = {
		{ "Mirror Temple B - Room start_west", { {  } } },
		{ "Mirror Temple B - Room start_east", { {  } } },
	},
	["Mirror Temple B - Room start_east"] = {
		{ "Mirror Temple B - Room start_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple B - Room a-00_west", { {  } } },
	},
	["Mirror Temple B - Room a-00"] = {
		{ "Mirror Temple B - Room a-00_west", { {  } } },
		{ "Mirror Temple B - Room a-00_east", { {  } } },
	},
	["Mirror Temple B - Room a-00_east"] = {
		{ "Mirror Temple B - Room a-00_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters', 'mirrortemple-dash_switches' },
			{ 'logic_difficulty_assist', 'any_dash_u_ur', 'mirrortemple-dash_switches' },
			{ 'logic_difficulty_assist', 'mirrortemple-dash_switches', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'mirrortemple-dash_switches', 'ul_dash', 'r_dash' }
		} },
		{ "Mirror Temple B - Room a-01_west", { {  } } },
	},
	["Mirror Temple B - Room a-01"] = {
		{ "Mirror Temple B - Room a-01_west", { {  } } },
		{ "Mirror Temple B - Room a-01_east", { {  } } },
	},
	["Mirror Temple B - Room a-01_east"] = {
		{ "Mirror Temple B - Room a-01_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple B - Room a-01_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Mirror Temple B - Room a-02_west", { {  } } },
	},
	["Mirror Temple B - Room a-02"] = {
		{ "Mirror Temple B - Room a-02_west", { {  } } },
		{ "Mirror Temple B - Room a-02_east", { {  } } },
	},
	["Mirror Temple B - Room a-02_east"] = {
		{ "Mirror Temple B - Room a-02_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-swap_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Mirror Temple B - Room a-02_west"] = {
		{ "Mirror Temple B - Room a-02_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Mirror Temple B - Room a-01_east", { {  } } },
	},
	["Mirror Temple B - Central Chamber"] = {
		{ "Mirror Temple B - Room b-00_south", { {  } } },
	},
	["Mirror Temple B - Room b-00_south"] = {
		{ "<levelselect>", {
			{ 'mirrortempleb-centralchamber' }
		} },
		{ "Mirror Temple B - Room b-00_west", {
			{ 'logic_difficulty_assist', 'mirrortempleb-centralchamberkey2' }
		} },
		{ "Mirror Temple B - Room b-00_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple B - Room b-00_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple B - Room a-02_east", { {  } } },
	},
	["Mirror Temple B - Room b-00"] = {
		{ "Mirror Temple B - Room b-00_south", { {  } } },
		{ "Mirror Temple B - Room b-00_west", { {  } } },
		{ "Mirror Temple B - Room b-00_north", { {  } } },
		{ "Mirror Temple B - Room b-00_east", { {  } } },
	},
	["Mirror Temple B - Room b-00_west"] = {
		{ "Mirror Temple B - Room b-00_south", {
			{ 'logic_difficulty_assist', 'mirrortempleb-centralchamberkey2' }
		} },
		{ "Mirror Temple B - Room b-06_east", { {  } } },
	},
	["Mirror Temple B - Room b-00_north"] = {
		{ "Mirror Temple B - Room b-00_south", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' }
		} },
	},
	["Mirror Temple B - Room b-00_east"] = {
		{ "Mirror Temple B - Room b-00_south", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Mirror Temple B - Room b-01_west", { {  } } },
	},
	["Mirror Temple B - Room b-01"] = {
		{ "Mirror Temple B - Room b-01_west", { {  } } },
		{ "Mirror Temple B - Room b-01_north", { {  } } },
		{ "Mirror Temple B - Room b-01_east", { {  } } },
	},
	["Mirror Temple B - Room b-01_north"] = {
		{ "Mirror Temple B - Room b-01_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-swap_blocks', 'l_dash' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Mirror Temple B - Room b-01_east", {
			{ 'logic_difficulty_assist', 'mirrortemple-swap_blocks', 'l_dash' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Mirror Temple B - Room b-04_east", { {  } } },
	},
	["Mirror Temple B - Room b-01_east"] = {
		{ "Mirror Temple B - Room b-01_west", {
			{ 'logic_difficulty_assist', 'mirrortempleb-centralchamberkey2', 'mirrortemple-red_boosters', 'any_dash_l_ul' },
			{ 'logic_difficulty_assist', 'mirrortempleb-centralchamberkey2', 'mirrortemple-red_boosters', 'l_climb' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Mirror Temple B - Room b-01_north", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Mirror Temple B - Room b-07_south", { {  } } },
	},
	["Mirror Temple B - Room b-01_west"] = {
		{ "Mirror Temple B - Room b-01_north", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Mirror Temple B - Room b-01_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Mirror Temple B - Room b-00_east", { {  } } },
	},
	["Mirror Temple B - Room b-04"] = {
		{ "Mirror Temple B - Room b-04_east", { {  } } },
		{ "Mirror Temple B - Room b-04_west", { {  } } },
	},
	["Mirror Temple B - Room b-04_west"] = {
		{ "Mirror Temple B - Room b-04_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Mirror Temple B - Room b-02_south-east", { {  } } },
	},
	["Mirror Temple B - Room b-04_east"] = {
		{ "Mirror Temple B - Room b-04_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Mirror Temple B - Room b-01_north", { {  } } },
	},
	["Mirror Temple B - Room b-02"] = {
		{ "Mirror Temple B - Room b-02_south", { {  } } },
		{ "Mirror Temple B - Room b-02_center", { {  } } },
		{ "Mirror Temple B - Room b-02_north-west", { {  } } },
		{ "Mirror Temple B - Room b-02_north-east", { {  } } },
		{ "Mirror Temple B - Room b-02_north", { {  } } },
		{ "Mirror Temple B - Room b-02_south-west", { {  } } },
		{ "Mirror Temple B - Room b-02_south-east", { {  } } },
	},
	["Mirror Temple B - Room b-02_center"] = {
		{ "Mirror Temple B - Room b-02_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple B - Room b-02_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple B - Room b-02_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple B - Room b-02_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple B - Room b-02_south-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple B - Room b-02_south-east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple B - Room b-02_south"] = {
		{ "Mirror Temple B - Room b-02_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple B - Room b-00_north", { {  } } },
	},
	["Mirror Temple B - Room b-02_north"] = {
		{ "Mirror Temple B - Room b-02_center", {
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters', 'mirrortempleb-centralchamberkey1' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Mirror Temple B - Room b-08_south", { {  } } },
	},
	["Mirror Temple B - Room b-02_north-west"] = {
		{ "Mirror Temple B - Room b-02_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple B - Room b-05_north", { {  } } },
	},
	["Mirror Temple B - Room b-02_north-east"] = {
		{ "Mirror Temple B - Room b-02_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple B - Room b-03_west", { {  } } },
	},
	["Mirror Temple B - Central Chamber Key 1"] = {
		{ "Mirror Temple B - Room b-02_south-west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple B - Central Chamber Key 2"] = {
		{ "Mirror Temple B - Room b-02_south-east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple B - Room b-05"] = {
		{ "Mirror Temple B - Room b-05_north", { {  } } },
		{ "Mirror Temple B - Room b-05_south", { {  } } },
	},
	["Mirror Temple B - Room b-05_south"] = {
		{ "Mirror Temple B - Room b-05_north", {
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'mirrortemple-swap_blocks', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'r_climb', 'mirrortemple-swap_blocks' }
		} },
		{ "Mirror Temple B - Room b-02_south-west", { {  } } },
	},
	["Mirror Temple B - Room b-06"] = {
		{ "Mirror Temple B - Room b-06_east", { {  } } },
	},
	["Mirror Temple B - Room b-07"] = {
		{ "Mirror Temple B - Room b-07_north", { {  } } },
		{ "Mirror Temple B - Room b-07_south", { {  } } },
	},
	["Mirror Temple B - Room b-07_south"] = {
		{ "Mirror Temple B - Room b-07_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple B - Room b-01_east", { {  } } },
	},
	["Mirror Temple B - Room b-07_north"] = {
		{ "Mirror Temple B - Room b-07_south", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'r_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_climb' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_dash' }
		} },
	},
	["Mirror Temple B - Room b-03"] = {
		{ "Mirror Temple B - Room b-03_west", { {  } } },
		{ "Mirror Temple B - Room b-03_main", { {  } } },
		{ "Mirror Temple B - Room b-03_north", { {  } } },
		{ "Mirror Temple B - Room b-03_east", { {  } } },
	},
	["Mirror Temple B - Room b-03_north"] = {
		{ "Mirror Temple B - Room b-03_main", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple B - Room b-03_east"] = {
		{ "Mirror Temple B - Room b-03_main", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple B - Room b-07_north", { {  } } },
	},
	["Mirror Temple B - Room b-03_west"] = {
		{ "Mirror Temple B - Room b-03_main", {
			{ 'logic_difficulty_assist', 'mirrortemple-dash_switches', 'any_dash_d_dl_dr' }
		} },
		{ "Mirror Temple B - Room b-02_north-east", { {  } } },
	},
	["Mirror Temple B - Room b-03_main"] = {
		{ "Mirror Temple B - Room b-03_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple B - Room b-03_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Mirror Temple B - Room b-08"] = {
		{ "Mirror Temple B - Room b-08_south", { {  } } },
		{ "Mirror Temple B - Room b-08_north", { {  } } },
		{ "Mirror Temple B - Room b-08_east", { {  } } },
	},
	["Mirror Temple B - Room b-08_south"] = {
		{ "Mirror Temple B - Room b-08_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Mirror Temple B - Room b-02_north", { {  } } },
	},
	["Mirror Temple B - Room b-08_north"] = {
		{ "Mirror Temple B - Room b-08_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_ul' },
			{ 'logic_difficulty_assist', 'dl_dash', 'u_dash' },
			{ 'logic_difficulty_assist', 'dl_dash', 'l_climb' }
		} },
	},
	["Mirror Temple B - Room b-09"] = {
		{ "Mirror Temple B - Room b-09_bottom", { {  } } },
		{ "Mirror Temple B - Room b-09_mirror", { {  } } },
	},
	["Mirror Temple B - Room b-09 Binoculars"] = {
		{ "Mirror Temple B - Room b-09_bottom", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple B - Room b-09_mirror"] = {
		{ "Mirror Temple B - Room b-09_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur', 'mirrortemple-dash_switches', 'any_dash_d_dl_dr' },
			{ 'logic_difficulty_assist', 'ul_dash', 'mirrortemple-dash_switches', 'any_dash_d_dl_dr', 'r_climb' },
			{ 'logic_difficulty_assist', 'ul_dash', 'mirrortemple-dash_switches', 'any_dash_d_dl_dr', 'crouch' }
		} },
	},
	["Mirror Temple B - Through the Mirror"] = {
		{ "Mirror Temple B - Room c-00_mirror", { {  } } },
	},
	["Mirror Temple B - Room c-00_mirror"] = {
		{ "<levelselect>", {
			{ 'mirrortempleb-throughthemirror' }
		} },
		{ "Mirror Temple B - Room b-09_mirror", { {  } } },
	},
	["Mirror Temple B - Room c-00"] = {
		{ "Mirror Temple B - Room c-00_bottom", { {  } } },
		{ "Mirror Temple B - Room c-00_mirror", { {  } } },
	},
	["Mirror Temple B - Room c-00_bottom"] = {
		{ "Mirror Temple B - Room c-00_mirror", {
			{ 'logic_difficulty_assist', 'crouch' },
			{ 'logic_difficulty_assist', 'ur_dash', 'mirrortemple-dash_switches' },
			{ 'logic_difficulty_assist', 'mirrortemple-dash_switches', 'any_dash_u_ul', 'any_dash_dr_r' }
		} },
	},
	["Mirror Temple B - Room c-01"] = {
		{ "Mirror Temple B - Room c-01_west", { {  } } },
		{ "Mirror Temple B - Room c-01_east", { {  } } },
	},
	["Mirror Temple B - Room c-01_east"] = {
		{ "Mirror Temple B - Room c-01_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'mirrortemple-seekers', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'mirrortemple-seekers', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'mirrortemple-seekers', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'mirrortemple-seekers', 'ul_dash' },
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'mirrortemple-seekers', 'r_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'mirrortemple-seekers', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'mirrortemple-seekers', 'l_climb', 'r_dash' }
		} },
	},
	["Mirror Temple B - Room c-02"] = {
		{ "Mirror Temple B - Room c-02_west", { {  } } },
		{ "Mirror Temple B - Room c-02_east", { {  } } },
	},
	["Mirror Temple B - Room c-02_east"] = {
		{ "Mirror Temple B - Room c-02_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-dash_switches', 'any_dash_u_ul_ur', 'any_dash_dr_r_ur' }
		} },
	},
	["Mirror Temple B - Room c-03"] = {
		{ "Mirror Temple B - Room c-03_west", { {  } } },
		{ "Mirror Temple B - Room c-03_east", { {  } } },
	},
	["Mirror Temple B - Room c-03_east"] = {
		{ "Mirror Temple B - Room c-03_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple B - Room c-04"] = {
		{ "Mirror Temple B - Room c-04_west", { {  } } },
		{ "Mirror Temple B - Room c-04_east", { {  } } },
	},
	["Mirror Temple B - Room c-04_east"] = {
		{ "Mirror Temple B - Room c-04_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-seekers' },
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
	},
	["Mirror Temple B - Mix Master"] = {
		{ "Mirror Temple B - Room d-00_west", { {  } } },
	},
	["Mirror Temple B - Room d-00_west"] = {
		{ "<levelselect>", {
			{ 'mirrortempleb-mixmaster' }
		} },
		{ "Mirror Temple B - Room c-04_east", { {  } } },
	},
	["Mirror Temple B - Room d-00"] = {
		{ "Mirror Temple B - Room d-00_west", { {  } } },
		{ "Mirror Temple B - Room d-00_east", { {  } } },
	},
	["Mirror Temple B - Room d-00_east"] = {
		{ "Mirror Temple B - Room d-00_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal' }
		} },
	},
	["Mirror Temple B - Room d-01"] = {
		{ "Mirror Temple B - Room d-01_west", { {  } } },
		{ "Mirror Temple B - Room d-01_east", { {  } } },
	},
	["Mirror Temple B - Room d-01_east"] = {
		{ "Mirror Temple B - Room d-01_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal', 'mirrortemple-dash_switches', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal', 'mirrortemple-dash_switches', 'r_climb' },
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal', 'mirrortemple-dash_switches', 'mirrortemple-seekers' }
		} },
	},
	["Mirror Temple B - Room d-02"] = {
		{ "Mirror Temple B - Room d-02_west", { {  } } },
		{ "Mirror Temple B - Room d-02_east", { {  } } },
	},
	["Mirror Temple B - Room d-02_east"] = {
		{ "Mirror Temple B - Room d-02_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal', 'mirrortemple-dash_switches', 'mirrortemple-springs' },
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal', 'mirrortemple-dash_switches', 'mirrortemple-seekers' },
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal', 'mirrortemple-dash_switches', 'any_dash_u_ul_ur' }
		} },
	},
	["Mirror Temple B - Room d-03"] = {
		{ "Mirror Temple B - Room d-03_west", { {  } } },
		{ "Mirror Temple B - Room d-03_east", { {  } } },
	},
	["Mirror Temple B - Room d-03_east"] = {
		{ "Mirror Temple B - Room d-03_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'mirrortemple-theo_crystal', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'mirrortemple-coins', 'mirrortemple-theo_crystal', 'r_climb' }
		} },
	},
	["Mirror Temple B - Room d-04"] = {
		{ "Mirror Temple B - Room d-04_west", { {  } } },
		{ "Mirror Temple B - Room d-04_east", { {  } } },
	},
	["Mirror Temple B - Room d-04_east"] = {
		{ "Mirror Temple B - Room d-04_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal', 'r_climb' }
		} },
		{ "Mirror Temple B - Room d-05_west", { {  } } },
	},
	["Mirror Temple B - Room d-05"] = {
		{ "Mirror Temple B - Room d-05_west", { {  } } },
		{ "Mirror Temple B - Room d-05_goal", { {  } } },
	},
	["Mirror Temple B - Room d-05_goal"] = {
		{ "Mirror Temple B - Room d-05_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-theo_crystal' }
		} },
	},
	["Mirror Temple B - Level Clear"] = {
		{ "Mirror Temple B - Room d-05_goal", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple B - Golden Strawberry"] = {
		{ "Mirror Temple B - Room d-05_goal", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur', 'any_dash_d_dl_dr', 'mirrortemple-coins', 'mirrortemple-dash_switches', 'any_dash_r_ur', 'any_dash_l_ul', 'mirrortemple-theo_crystal' }
		} },
	},
	["Mirror Temple B - Room a-00_west"] = {
		{ "Mirror Temple B - Room start_east", { {  } } },
	},
	["Mirror Temple B - Room a-01_west"] = {
		{ "Mirror Temple B - Room a-00_east", { {  } } },
	},
	["Mirror Temple B - Room b-06_east"] = {
		{ "Mirror Temple B - Room b-00_west", { {  } } },
	},
	["Mirror Temple B - Room b-02_south-east"] = {
		{ "Mirror Temple B - Room b-04_west", { {  } } },
	},
	["Mirror Temple B - Room b-05_north"] = {
		{ "Mirror Temple B - Room b-02_north-west", { {  } } },
	},
	["Mirror Temple B - Room b-02_south-west"] = {
		{ "Mirror Temple B - Room b-05_south", { {  } } },
	},
	["Mirror Temple B - Room b-08_east"] = {
		{ "Mirror Temple B - Room b-03_north", { {  } } },
	},
	["Mirror Temple B - Room b-09_bottom"] = {
		{ "Mirror Temple B - Room b-08_north", { {  } } },
	},
	["Mirror Temple B - Room c-01_west"] = {
		{ "Mirror Temple B - Room c-00_bottom", { {  } } },
	},
	["Mirror Temple B - Room c-02_west"] = {
		{ "Mirror Temple B - Room c-01_east", { {  } } },
	},
	["Mirror Temple B - Room c-03_west"] = {
		{ "Mirror Temple B - Room c-02_east", { {  } } },
	},
	["Mirror Temple B - Room c-04_west"] = {
		{ "Mirror Temple B - Room c-03_east", { {  } } },
	},
	["Mirror Temple B - Room d-01_west"] = {
		{ "Mirror Temple B - Room d-00_east", { {  } } },
	},
	["Mirror Temple B - Room d-02_west"] = {
		{ "Mirror Temple B - Room d-01_east", { {  } } },
	},
	["Mirror Temple B - Room d-03_west"] = {
		{ "Mirror Temple B - Room d-02_east", { {  } } },
	},
	["Mirror Temple B - Room d-04_west"] = {
		{ "Mirror Temple B - Room d-03_east", { {  } } },
	},
	["Mirror Temple B - Room d-05_west"] = {
		{ "Mirror Temple B - Room d-04_east", { {  } } },
	},
	["Mirror Temple C - Room 00_west"] = {
		{ "Mirror Temple C - Start", { {  } } },
		{ "Mirror Temple C - Room 00_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple C - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["Mirror Temple C - Room 00"] = {
		{ "Mirror Temple C - Room 00_west", { {  } } },
		{ "Mirror Temple C - Room 00_east", { {  } } },
	},
	["Mirror Temple C - Room 00_east"] = {
		{ "Mirror Temple C - Room 00_west", {
			{ 'logic_difficulty_assist', 'ul_dash', 'mirrortemple-swap_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Mirror Temple C - Room 01_west", { {  } } },
	},
	["Mirror Temple C - Room 01"] = {
		{ "Mirror Temple C - Room 01_west", { {  } } },
		{ "Mirror Temple C - Room 01_east", { {  } } },
	},
	["Mirror Temple C - Room 01_east"] = {
		{ "Mirror Temple C - Room 01_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple C - Room 02_west", { {  } } },
	},
	["Mirror Temple C - Room 01_west"] = {
		{ "Mirror Temple C - Room 01_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Mirror Temple C - Room 00_east", { {  } } },
	},
	["Mirror Temple C - Room 02"] = {
		{ "Mirror Temple C - Room 02_west", { {  } } },
		{ "Mirror Temple C - Room 02_goal", { {  } } },
	},
	["Mirror Temple C - Room 02 Binoculars"] = {
		{ "Mirror Temple C - Room 02_west", {
			{ 'logic_difficulty_assist', 'mirrortemple-red_boosters' },
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Mirror Temple C - Room 02_goal"] = {
		{ "Mirror Temple C - Room 02_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur', 'mirrortemple-dash_switches' },
			{ 'logic_difficulty_assist', 'mirrortemple-dash_switches', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'mirrortemple-dash_switches', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'any_dash_u_ur', 'crouch' },
			{ 'logic_difficulty_assist', 'r_dash', 'crouch', 'any_dash_dl_l_ul' },
			{ 'logic_difficulty_assist', 'crouch', 'r_climb', 'any_dash_dl_l_ul' },
			{ 'logic_difficulty_assist', 'dr_dash', 'crouch', 'any_dash_l_ul' },
			{ 'logic_difficulty_assist', 'l_climb', 'crouch', 'any_dash_dr_r' }
		} },
	},
	["Mirror Temple C - Level Clear"] = {
		{ "Mirror Temple C - Room 02_goal", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Mirror Temple C - Golden Strawberry"] = {
		{ "Mirror Temple C - Room 02_goal", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur', 'mirrortemple-dash_switches' },
			{ 'logic_difficulty_assist', 'mirrortemple-dash_switches', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'mirrortemple-dash_switches', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'any_dash_u_ur', 'crouch' },
			{ 'logic_difficulty_assist', 'r_dash', 'crouch', 'any_dash_dl_l_ul' },
			{ 'logic_difficulty_assist', 'crouch', 'r_climb', 'any_dash_dl_l_ul' },
			{ 'logic_difficulty_assist', 'ul_dash', 'dr_dash', 'crouch', 'mirrortemple-swap_blocks' },
			{ 'logic_difficulty_assist', 'l_climb', 'crouch', 'r_dash' }
		} },
	},
	["Mirror Temple C - Room 02_west"] = {
		{ "Mirror Temple C - Room 01_east", { {  } } },
	},
	["Reflection A - Room 00_east"] = {
		{ "Reflection A - Start", { {  } } },
		{ "Reflection A - Room 00_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Reflection A - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["Reflection A - Room 00"] = {
		{ "Reflection A - Room 00_west", { {  } } },
		{ "Reflection A - Room 00_east", { {  } } },
	},
	["Reflection A - Room 00_west"] = {
		{ "Reflection A - Room 00_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr', 'reflection-kevin_blocks', 'any_dash_dr_r' }
		} },
	},
	["Reflection A - Room 01"] = {
		{ "Reflection A - Room 01_bottom", { {  } } },
		{ "Reflection A - Room 01_top", { {  } } },
	},
	["Reflection A - Room 01_top"] = {
		{ "Reflection A - Room 01_bottom", {
			{ 'logic_difficulty_assist', 'reflection-feathers' },
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' }
		} },
	},
	["Reflection A - Room 01_bottom"] = {
		{ "Reflection A - Room 01_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 00_west", { {  } } },
	},
	["Reflection A - Room 02"] = {
		{ "Reflection A - Room 02_bottom", { {  } } },
		{ "Reflection A - Room 02_bottom-west", { {  } } },
		{ "Reflection A - Room 02_top-west", { {  } } },
		{ "Reflection A - Room 02_top", { {  } } },
	},
	["Reflection A - Room 02_bottom-west"] = {
		{ "Reflection A - Room 02_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'reflection-feathers', 'any_dash_l_r_ul' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'reflection-feathers', 'l_dash' },
			{ 'logic_difficulty_assist', 'reflection-feathers', 'l_climb', 'r_dash' },
			{ 'logic_difficulty_assist', 'reflection-feathers', 'dl_dash', 'reflection-kevin_blocks', 'r_dash' }
		} },
		{ "Reflection A - Room 02_top-west", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'dl_dash', 'reflection-kevin_blocks', 'any_dash_dr_r' }
		} },
		{ "Reflection A - Room 02_top", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'dl_dash', 'reflection-kevin_blocks', 'any_dash_dr_r' }
		} },
		{ "Reflection A - Room 03_bottom", { {  } } },
	},
	["Reflection A - Room 02_top-west"] = {
		{ "Reflection A - Room 02_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'reflection-feathers', 'ul_dash' },
			{ 'logic_difficulty_assist', 'reflection-feathers', 'any_dash_d_dl_dr', 'reflection-kevin_blocks', 'r_dash' },
			{ 'logic_difficulty_assist', 'reflection-feathers', 'any_dash_d_dl_dr', 'reflection-kevin_blocks', 'l_dash' }
		} },
		{ "Reflection A - Room 02_bottom-west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'dl_dash', 'reflection-kevin_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_d_dr', 'reflection-kevin_blocks', 'l_dash' }
		} },
		{ "Reflection A - Room 02_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 03_top", { {  } } },
	},
	["Reflection A - Room 02_top"] = {
		{ "Reflection A - Room 02_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'reflection-feathers', 'ul_dash' },
			{ 'logic_difficulty_assist', 'reflection-feathers', 'any_dash_d_dl_dr', 'reflection-kevin_blocks', 'r_dash' },
			{ 'logic_difficulty_assist', 'reflection-feathers', 'any_dash_d_dl_dr', 'reflection-kevin_blocks', 'l_dash' }
		} },
		{ "Reflection A - Room 02_bottom-west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'dl_dash', 'reflection-kevin_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_d_dr', 'reflection-kevin_blocks', 'l_dash' }
		} },
		{ "Reflection A - Room 02_top-west", {
			{ 'logic_difficulty_assist', 'reflection-feathers' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' }
		} },
	},
	["Reflection A - Room 02_bottom"] = {
		{ "Reflection A - Room 02_bottom-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 02_top-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 02_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 01_top", { {  } } },
	},
	["Reflection A - Room 03"] = {
		{ "Reflection A - Room 03_bottom", { {  } } },
		{ "Reflection A - Room 03_top", { {  } } },
	},
	["Reflection A - Room 03_top"] = {
		{ "Reflection A - Room 03_bottom", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 02_top-west", { {  } } },
	},
	["Reflection A - Room 03_bottom"] = {
		{ "Reflection A - Room 03_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 02_bottom-west", { {  } } },
	},
	["Reflection A - Room 02b"] = {
		{ "Reflection A - Room 02b_bottom", { {  } } },
		{ "Reflection A - Room 02b_top", { {  } } },
	},
	["Reflection A - Room 02b_top"] = {
		{ "Reflection A - Room 02b_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'dl_dash', 'reflection-kevin_blocks' }
		} },
	},
	["Reflection A - Hollows"] = {
		{ "Reflection A - Room 04_south", { {  } } },
	},
	["Reflection A - Room 04_south"] = {
		{ "<levelselect>", {
			{ 'reflectiona-hollows' }
		} },
		{ "Reflection A - Room 04_south-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 04_south-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 04_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 04_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 02b_top", { {  } } },
	},
	["Reflection A - Room 04"] = {
		{ "Reflection A - Room 04_south", { {  } } },
		{ "Reflection A - Room 04_south-west", { {  } } },
		{ "Reflection A - Room 04_south-west-door", { {  } } },
		{ "Reflection A - Room 04_south-east", { {  } } },
		{ "Reflection A - Room 04_east", { {  } } },
		{ "Reflection A - Room 04_north-west", { {  } } },
	},
	["Reflection A - Room 04_south-west"] = {
		{ "Reflection A - Room 04_south", {
			{ 'logic_difficulty_assist', 'ul_dash', 'reflection-kevin_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_u_ur', 'reflection-kevin_blocks', 'l_dash' },
			{ 'logic_difficulty_assist', 'dl_dash', 'reflection-kevin_blocks', 'u_dash' }
		} },
		{ "Reflection A - Room 04_north-west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur', 'reflection-kevin_blocks', 'any_dash_dl_l_ul' }
		} },
	},
	["Reflection A - Room 04_south-east"] = {
		{ "Reflection A - Room 04_south", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Reflection A - Room 04_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 04d_west", { {  } } },
	},
	["Reflection A - Room 04_east"] = {
		{ "Reflection A - Room 04_south", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' }
		} },
		{ "Reflection A - Room 04_south-west", {
			{ 'logic_difficulty_assist', 'reflection-feathers' }
		} },
		{ "Reflection A - Room 05_west", { {  } } },
	},
	["Reflection A - Room 04_north-west"] = {
		{ "Reflection A - Room 04_south", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
		{ "Reflection A - Room 04_south-west", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection A - Room 04_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 04b_east", { {  } } },
	},
	["Reflection A - Room 04_south-west-door"] = {
		{ "Reflection A - Room 04_south-west", {
			{ 'logic_difficulty_assist', 'reflection-kevin_blocks', 'any_dash_dr_r_ur' }
		} },
		{ "Reflection A - Room 04e_east", { {  } } },
	},
	["Reflection A - Room 04b"] = {
		{ "Reflection A - Room 04b_west", { {  } } },
		{ "Reflection A - Room 04b_east", { {  } } },
	},
	["Reflection A - Room 04b_east"] = {
		{ "Reflection A - Room 04b_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 04_north-west", { {  } } },
	},
	["Reflection A - Room 04b_west"] = {
		{ "Reflection A - Room 04b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 04c_east", { {  } } },
	},
	["Reflection A - Room 04c"] = {
		{ "Reflection A - Room 04c_east", { {  } } },
	},
	["Reflection A - Crystal Heart"] = {
		{ "Reflection A - Room 04c_east", {
			{ 'logic_difficulty_assist', 'dr_dash', 'ur_dash', 'dl_dash', 'r_dash', 'd_dash', 'l_dash', 'ul_dash', 'u_dash' }
		} },
	},
	["Reflection A - Room 04d"] = {
		{ "Reflection A - Room 04d_west", { {  } } },
	},
	["Reflection A - Room 04e"] = {
		{ "Reflection A - Room 04e_east", { {  } } },
	},
	["Reflection A - Room 04e Binoculars"] = {
		{ "Reflection A - Room 04e_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' }
		} },
	},
	["Reflection A - Cassette"] = {
		{ "Reflection A - Room 04e_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Reflection A - Room 05"] = {
		{ "Reflection A - Room 05_west", { {  } } },
		{ "Reflection A - Room 05_east", { {  } } },
	},
	["Reflection A - Room 05_east"] = {
		{ "Reflection A - Room 05_west", {
			{ 'logic_difficulty_assist', 'reflection-kevin_blocks', 'any_dash_dl_l_ul' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Reflection A - Room 06_west", { {  } } },
	},
	["Reflection A - Room 05_west"] = {
		{ "Reflection A - Room 05_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection A - Room 04_east", { {  } } },
	},
	["Reflection A - Room 06"] = {
		{ "Reflection A - Room 06_west", { {  } } },
		{ "Reflection A - Room 06_east", { {  } } },
	},
	["Reflection A - Room 06_east"] = {
		{ "Reflection A - Room 06_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'ul_dash', 'reflection-kevin_blocks' },
			{ 'logic_difficulty_assist', 'reflection-feathers', 'any_dash_dl_ul', 'reflection-kevin_blocks' }
		} },
		{ "Reflection A - Room 07_west", { {  } } },
	},
	["Reflection A - Room 06_west"] = {
		{ "Reflection A - Room 06_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection A - Room 05_east", { {  } } },
	},
	["Reflection A - Room 07"] = {
		{ "Reflection A - Room 07_west", { {  } } },
		{ "Reflection A - Room 07_east", { {  } } },
		{ "Reflection A - Room 07_north-east", { {  } } },
	},
	["Reflection A - Room 07_east"] = {
		{ "Reflection A - Room 07_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 08a_west", { {  } } },
	},
	["Reflection A - Room 07_north-east"] = {
		{ "Reflection A - Room 07_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Reflection A - Room 08b_west", { {  } } },
	},
	["Reflection A - Room 07_west"] = {
		{ "Reflection A - Room 07_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 07_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 06_east", { {  } } },
	},
	["Reflection A - Room 08a"] = {
		{ "Reflection A - Room 08a_west", { {  } } },
		{ "Reflection A - Room 08a_east", { {  } } },
	},
	["Reflection A - Room 08a_east"] = {
		{ "Reflection A - Room 08a_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Reflection A - Room 08a_west"] = {
		{ "Reflection A - Room 08a_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection A - Room 07_east", { {  } } },
	},
	["Reflection A - Room 08b"] = {
		{ "Reflection A - Room 08b_west", { {  } } },
		{ "Reflection A - Room 08b_east", { {  } } },
	},
	["Reflection A - Room 08b_east"] = {
		{ "Reflection A - Room 08b_west", {
			{ 'logic_difficulty_assist', 'reflection-feathers', 'any_dash_d_dl_dr', 'reflection-kevin_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Reflection A - Room 08b_west"] = {
		{ "Reflection A - Room 08b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 07_north-east", { {  } } },
	},
	["Reflection A - Room 09"] = {
		{ "Reflection A - Room 09_west", { {  } } },
		{ "Reflection A - Room 09_north-west", { {  } } },
		{ "Reflection A - Room 09_east", { {  } } },
		{ "Reflection A - Room 09_north-east", { {  } } },
	},
	["Reflection A - Room 09_north-west"] = {
		{ "Reflection A - Room 09_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection A - Room 09_north-east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection A - Room 08b_east", { {  } } },
	},
	["Reflection A - Room 09_east"] = {
		{ "Reflection A - Room 09_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 09_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 10a_west", { {  } } },
	},
	["Reflection A - Room 09_north-east"] = {
		{ "Reflection A - Room 09_north-west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Reflection A - Room 09_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' }
		} },
		{ "Reflection A - Room 10b_west", { {  } } },
	},
	["Reflection A - Room 09_west"] = {
		{ "Reflection A - Room 09_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 09_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 08a_east", { {  } } },
	},
	["Reflection A - Room 10a"] = {
		{ "Reflection A - Room 10a_west", { {  } } },
		{ "Reflection A - Room 10a_east", { {  } } },
	},
	["Reflection A - Room 10a_east"] = {
		{ "Reflection A - Room 10a_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 10a_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Reflection A - Room 10b"] = {
		{ "Reflection A - Room 10b_west", { {  } } },
		{ "Reflection A - Room 10b_east", { {  } } },
	},
	["Reflection A - Room 10b_east"] = {
		{ "Reflection A - Room 10b_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Reflection A - Room 10b_west"] = {
		{ "Reflection A - Room 10b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 09_north-east", { {  } } },
	},
	["Reflection A - Room 11"] = {
		{ "Reflection A - Room 11_west", { {  } } },
		{ "Reflection A - Room 11_north-west", { {  } } },
		{ "Reflection A - Room 11_east", { {  } } },
		{ "Reflection A - Room 11_north-east", { {  } } },
	},
	["Reflection A - Room 11_north-west"] = {
		{ "Reflection A - Room 11_west", {
			{ 'logic_difficulty_assist', 'reflection-bumpers' },
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' }
		} },
		{ "Reflection A - Room 11_north-east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'reflection-bumpers' }
		} },
		{ "Reflection A - Room 10b_east", { {  } } },
	},
	["Reflection A - Room 11_north-east"] = {
		{ "Reflection A - Room 11_north-west", {
			{ 'logic_difficulty_assist', 'reflection-bumpers' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Reflection A - Room 11_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Reflection A - Room 12b_west", { {  } } },
	},
	["Reflection A - Room 11_west"] = {
		{ "Reflection A - Room 11_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 10a_east", { {  } } },
	},
	["Reflection A - Room 11_east"] = {
		{ "Reflection A - Room 11_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 12a_west", { {  } } },
	},
	["Reflection A - Room 12a"] = {
		{ "Reflection A - Room 12a_west", { {  } } },
		{ "Reflection A - Room 12a_east", { {  } } },
	},
	["Reflection A - Room 12a_east"] = {
		{ "Reflection A - Room 12a_west", {
			{ 'logic_difficulty_assist', 'reflection-feathers' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
	},
	["Reflection A - Room 12a_west"] = {
		{ "Reflection A - Room 12a_east", {
			{ 'logic_difficulty_assist', 'reflection-feathers' },
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
		{ "Reflection A - Room 11_east", { {  } } },
	},
	["Reflection A - Room 12b"] = {
		{ "Reflection A - Room 12b_west", { {  } } },
		{ "Reflection A - Room 12b_east", { {  } } },
	},
	["Reflection A - Room 12b_east"] = {
		{ "Reflection A - Room 12b_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Reflection A - Room 12b_west"] = {
		{ "Reflection A - Room 12b_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection A - Room 11_north-east", { {  } } },
	},
	["Reflection A - Room 13"] = {
		{ "Reflection A - Room 13_west", { {  } } },
		{ "Reflection A - Room 13_north-west", { {  } } },
		{ "Reflection A - Room 13_east", { {  } } },
		{ "Reflection A - Room 13_north-east", { {  } } },
	},
	["Reflection A - Room 13_north-west"] = {
		{ "Reflection A - Room 13_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Reflection A - Room 13_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur', 'any_dash_dl_l_ul' }
		} },
		{ "Reflection A - Room 13_north-east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur', 'any_dash_d_dl_dr', 'any_dash_dl_l_ul' }
		} },
		{ "Reflection A - Room 12b_east", { {  } } },
	},
	["Reflection A - Room 13_east"] = {
		{ "Reflection A - Room 13_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur', 'any_dash_d_dl_dr', 'any_dash_dr_r_ur' }
		} },
		{ "Reflection A - Room 13_north-west", {
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr', 'any_dash_dr_r_ur' }
		} },
		{ "Reflection A - Room 13_north-east", {
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr' }
		} },
		{ "Reflection A - Room 14a_west", { {  } } },
	},
	["Reflection A - Room 13_north-east"] = {
		{ "Reflection A - Room 13_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur', 'any_dash_dr_r_ur' }
		} },
		{ "Reflection A - Room 13_north-west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur', 'any_dash_d_dl_dr', 'any_dash_dr_r_ur' }
		} },
		{ "Reflection A - Room 13_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Reflection A - Room 14b_west", { {  } } },
	},
	["Reflection A - Room 13_west"] = {
		{ "Reflection A - Room 13_north-west", {
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr' }
		} },
		{ "Reflection A - Room 13_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur', 'any_dash_d_dl_dr', 'any_dash_dl_l_ul' }
		} },
		{ "Reflection A - Room 13_north-east", {
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr', 'any_dash_dl_l_ul' }
		} },
		{ "Reflection A - Room 12a_east", { {  } } },
	},
	["Reflection A - Room 14a"] = {
		{ "Reflection A - Room 14a_west", { {  } } },
		{ "Reflection A - Room 14a_east", { {  } } },
	},
	["Reflection A - Room 14a_east"] = {
		{ "Reflection A - Room 14a_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Reflection A - Room 14a_west"] = {
		{ "Reflection A - Room 14a_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'reflection-bumpers' }
		} },
		{ "Reflection A - Room 13_east", { {  } } },
	},
	["Reflection A - Room 14b"] = {
		{ "Reflection A - Room 14b_west", { {  } } },
		{ "Reflection A - Room 14b_east", { {  } } },
	},
	["Reflection A - Room 14b_east"] = {
		{ "Reflection A - Room 14b_west", {
			{ 'logic_difficulty_assist', 'reflection-bumpers', 'reflection-coins' },
			{ 'logic_difficulty_assist', 'any_dash_u_ur', 'reflection-coins' },
			{ 'logic_difficulty_assist', 'reflection-coins', 'any_dash_l_ul', 'r_dash' },
			{ 'logic_difficulty_assist', 'reflection-coins', 'r_climb', 'any_dash_l_ul' }
		} },
	},
	["Reflection A - Room 15"] = {
		{ "Reflection A - Room 15_west", { {  } } },
		{ "Reflection A - Room 15_north-west", { {  } } },
		{ "Reflection A - Room 15_east", { {  } } },
		{ "Reflection A - Room 15_north-east", { {  } } },
	},
	["Reflection A - Room 15_north-west"] = {
		{ "Reflection A - Room 15_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 14b_east", { {  } } },
	},
	["Reflection A - Room 15_north-east"] = {
		{ "Reflection A - Room 15_west", {
			{ 'logic_difficulty_assist', 'reflection-feathers' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Reflection A - Room 15_north-west", {
			{ 'logic_difficulty_assist', 'reflection-feathers' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Reflection A - Room 15_east", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Reflection A - Room 16b_west", { {  } } },
	},
	["Reflection A - Room 15_west"] = {
		{ "Reflection A - Room 15_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 15_east", {
			{ 'logic_difficulty_assist', 'reflection-bumpers' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
		{ "Reflection A - Room 14a_east", { {  } } },
	},
	["Reflection A - Room 15_east"] = {
		{ "Reflection A - Room 15_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 15_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 16a_west", { {  } } },
	},
	["Reflection A - Room 16a"] = {
		{ "Reflection A - Room 16a_west", { {  } } },
		{ "Reflection A - Room 16a_east", { {  } } },
	},
	["Reflection A - Room 16a_east"] = {
		{ "Reflection A - Room 16a_west", {
			{ 'logic_difficulty_assist', 'reflection-feathers', 'any_dash_d_dl_dr_l_ul' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Reflection A - Room 16a_west"] = {
		{ "Reflection A - Room 16a_east", {
			{ 'logic_difficulty_assist', 'reflection-feathers', 'any_dash_d_dl_dr_r_ur' },
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection A - Room 15_east", { {  } } },
	},
	["Reflection A - Room 16b"] = {
		{ "Reflection A - Room 16b_west", { {  } } },
		{ "Reflection A - Room 16b_east", { {  } } },
	},
	["Reflection A - Room 16b_east"] = {
		{ "Reflection A - Room 16b_west", {
			{ 'logic_difficulty_assist', 'reflection-feathers' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
	},
	["Reflection A - Room 16b_west"] = {
		{ "Reflection A - Room 16b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 15_north-east", { {  } } },
	},
	["Reflection A - Room 17"] = {
		{ "Reflection A - Room 17_west", { {  } } },
		{ "Reflection A - Room 17_north-west", { {  } } },
		{ "Reflection A - Room 17_east", { {  } } },
		{ "Reflection A - Room 17_north-east", { {  } } },
	},
	["Reflection A - Room 17_north-west"] = {
		{ "Reflection A - Room 17_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Reflection A - Room 16b_east", { {  } } },
	},
	["Reflection A - Room 17_north-east"] = {
		{ "Reflection A - Room 17_west", {
			{ 'logic_difficulty_assist', 'reflection-kevin_blocks', 'any_dash_dl_l_ul' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Reflection A - Room 17_east", {
			{ 'logic_difficulty_assist', 'reflection-kevin_blocks', 'any_dash_dl_l_ul' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Reflection A - Room 18b_west", { {  } } },
	},
	["Reflection A - Room 17_east"] = {
		{ "Reflection A - Room 17_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 17_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 18a_west", { {  } } },
	},
	["Reflection A - Room 17_west"] = {
		{ "Reflection A - Room 17_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 17_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 16a_east", { {  } } },
	},
	["Reflection A - Room 18a"] = {
		{ "Reflection A - Room 18a_west", { {  } } },
		{ "Reflection A - Room 18a_east", { {  } } },
	},
	["Reflection A - Room 18a_east"] = {
		{ "Reflection A - Room 18a_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Reflection A - Room 18b"] = {
		{ "Reflection A - Room 18b_west", { {  } } },
		{ "Reflection A - Room 18b_east", { {  } } },
	},
	["Reflection A - Room 18b_east"] = {
		{ "Reflection A - Room 18b_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Reflection A - Room 18b_west"] = {
		{ "Reflection A - Room 18b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 17_north-east", { {  } } },
	},
	["Reflection A - Room 19"] = {
		{ "Reflection A - Room 19_west", { {  } } },
		{ "Reflection A - Room 19_north-west", { {  } } },
		{ "Reflection A - Room 19_east", { {  } } },
	},
	["Reflection A - Room 19_north-west"] = {
		{ "Reflection A - Room 19_west", {
			{ 'logic_difficulty_assist', 'reflection-feathers' },
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection A - Room 18b_east", { {  } } },
	},
	["Reflection A - Room 19_east"] = {
		{ "Reflection A - Room 19_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'reflection-feathers', 'any_dash_d_dl_dr_l_ul' }
		} },
		{ "Reflection A - Room 19_north-west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'reflection-feathers', 'any_dash_d_dl_dr_l_ul' }
		} },
		{ "Reflection A - Room 20_west", { {  } } },
	},
	["Reflection A - Room 19_west"] = {
		{ "Reflection A - Room 19_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 19_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 18a_east", { {  } } },
	},
	["Reflection A - Room 20"] = {
		{ "Reflection A - Room 20_west", { {  } } },
		{ "Reflection A - Room 20_east", { {  } } },
	},
	["Reflection A - Room 20_east"] = {
		{ "Reflection A - Room 20_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room b-00_west", { {  } } },
	},
	["Reflection A - Room 20_west"] = {
		{ "Reflection A - Room 20_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'reflection-feathers', 'any_dash_r_ur' }
		} },
		{ "Reflection A - Room 19_east", { {  } } },
	},
	["Reflection A - Reflection"] = {
		{ "Reflection A - Room b-00_west", { {  } } },
	},
	["Reflection A - Room b-00_west"] = {
		{ "<levelselect>", {
			{ 'reflectiona-reflection' }
		} },
		{ "Reflection A - Room b-00_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room b-00_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room 20_east", { {  } } },
	},
	["Reflection A - Room b-00"] = {
		{ "Reflection A - Room b-00_west", { {  } } },
		{ "Reflection A - Room b-00_east", { {  } } },
		{ "Reflection A - Room b-00_top", { {  } } },
	},
	["Reflection A - Room b-00_east"] = {
		{ "Reflection A - Room b-00_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room b-01_west", { {  } } },
	},
	["Reflection A - Room b-00_top"] = {
		{ "Reflection A - Room b-00_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' }
		} },
		{ "Reflection A - Room b-00b_bottom", { {  } } },
	},
	["Reflection A - Room b-00b"] = {
		{ "Reflection A - Room b-00b_bottom", { {  } } },
		{ "Reflection A - Room b-00b_top", { {  } } },
	},
	["Reflection A - Room b-00b_top"] = {
		{ "Reflection A - Room b-00b_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Reflection A - Room b-00c_east", { {  } } },
	},
	["Reflection A - Room b-00b_bottom"] = {
		{ "Reflection A - Room b-00b_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room b-00_top", { {  } } },
	},
	["Reflection A - Room b-00c"] = {
		{ "Reflection A - Room b-00c_east", { {  } } },
	},
	["Reflection A - Room b-01"] = {
		{ "Reflection A - Room b-01_west", { {  } } },
		{ "Reflection A - Room b-01_east", { {  } } },
	},
	["Reflection A - Room b-01_east"] = {
		{ "Reflection A - Room b-01_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room b-02_top", { {  } } },
	},
	["Reflection A - Room b-01_west"] = {
		{ "Reflection A - Room b-01_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room b-00_east", { {  } } },
	},
	["Reflection A - Room b-02"] = {
		{ "Reflection A - Room b-02_top", { {  } } },
		{ "Reflection A - Room b-02_bottom", { {  } } },
	},
	["Reflection A - Room b-02_bottom"] = {
		{ "Reflection A - Room b-02_top", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur', 'reflection-kevin_blocks' }
		} },
		{ "Reflection A - Room b-02b_top", { {  } } },
	},
	["Reflection A - Room b-02b"] = {
		{ "Reflection A - Room b-02b_top", { {  } } },
		{ "Reflection A - Room b-02b_bottom", { {  } } },
	},
	["Reflection A - Room b-02b_bottom"] = {
		{ "Reflection A - Room b-02b_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room b-03_west", { {  } } },
	},
	["Reflection A - Room b-02b_top"] = {
		{ "Reflection A - Room b-02b_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Reflection A - Room b-02_bottom", { {  } } },
	},
	["Reflection A - Room b-03"] = {
		{ "Reflection A - Room b-03_west", { {  } } },
		{ "Reflection A - Room b-03_east", { {  } } },
	},
	["Reflection A - Room b-03_east"] = {
		{ "Reflection A - Room b-03_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'reflection-kevin_blocks', 'any_dash_dl_l_ul' }
		} },
	},
	["Reflection A - Room b-03_west"] = {
		{ "Reflection A - Room b-03_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection A - Room b-02b_bottom", { {  } } },
	},
	["Reflection A - Rock Bottom"] = {
		{ "Reflection A - Room boss-00_west", { {  } } },
	},
	["Reflection A - Room boss-00_west"] = {
		{ "<levelselect>", {
			{ 'reflectiona-rockbottom' }
		} },
		{ "Reflection A - Room boss-00_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room b-03_east", { {  } } },
	},
	["Reflection A - Room boss-00"] = {
		{ "Reflection A - Room boss-00_west", { {  } } },
		{ "Reflection A - Room boss-00_east", { {  } } },
	},
	["Reflection A - Room boss-00_east"] = {
		{ "Reflection A - Room boss-00_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room boss-01_west", { {  } } },
	},
	["Reflection A - Room boss-01"] = {
		{ "Reflection A - Room boss-01_west", { {  } } },
		{ "Reflection A - Room boss-01_east", { {  } } },
	},
	["Reflection A - Room boss-01_east"] = {
		{ "Reflection A - Room boss-01_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room boss-02_west", { {  } } },
	},
	["Reflection A - Room boss-01_west"] = {
		{ "Reflection A - Room boss-01_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection A - Room boss-00_east", { {  } } },
	},
	["Reflection A - Room boss-02"] = {
		{ "Reflection A - Room boss-02_west", { {  } } },
		{ "Reflection A - Room boss-02_east", { {  } } },
	},
	["Reflection A - Room boss-02_east"] = {
		{ "Reflection A - Room boss-02_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Reflection A - Room boss-03_west", { {  } } },
	},
	["Reflection A - Room boss-02_west"] = {
		{ "Reflection A - Room boss-02_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection A - Room boss-01_east", { {  } } },
	},
	["Reflection A - Room boss-03"] = {
		{ "Reflection A - Room boss-03_west", { {  } } },
		{ "Reflection A - Room boss-03_east", { {  } } },
	},
	["Reflection A - Room boss-03_east"] = {
		{ "Reflection A - Room boss-03_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Reflection A - Room boss-04_west", { {  } } },
	},
	["Reflection A - Room boss-03_west"] = {
		{ "Reflection A - Room boss-03_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection A - Room boss-02_east", { {  } } },
	},
	["Reflection A - Room boss-04"] = {
		{ "Reflection A - Room boss-04_west", { {  } } },
		{ "Reflection A - Room boss-04_east", { {  } } },
	},
	["Reflection A - Room boss-04_east"] = {
		{ "Reflection A - Room boss-04_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Reflection A - Room boss-05_west", { {  } } },
	},
	["Reflection A - Room boss-04_west"] = {
		{ "Reflection A - Room boss-04_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room boss-03_east", { {  } } },
	},
	["Reflection A - Room boss-05"] = {
		{ "Reflection A - Room boss-05_west", { {  } } },
		{ "Reflection A - Room boss-05_east", { {  } } },
	},
	["Reflection A - Room boss-05_east"] = {
		{ "Reflection A - Room boss-05_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room boss-06_west", { {  } } },
	},
	["Reflection A - Room boss-05_west"] = {
		{ "Reflection A - Room boss-05_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room boss-04_east", { {  } } },
	},
	["Reflection A - Room boss-06"] = {
		{ "Reflection A - Room boss-06_west", { {  } } },
		{ "Reflection A - Room boss-06_east", { {  } } },
	},
	["Reflection A - Room boss-06_east"] = {
		{ "Reflection A - Room boss-06_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Reflection A - Room boss-07_west", { {  } } },
	},
	["Reflection A - Room boss-06_west"] = {
		{ "Reflection A - Room boss-06_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection A - Room boss-05_east", { {  } } },
	},
	["Reflection A - Room boss-07"] = {
		{ "Reflection A - Room boss-07_west", { {  } } },
		{ "Reflection A - Room boss-07_east", { {  } } },
	},
	["Reflection A - Room boss-07_east"] = {
		{ "Reflection A - Room boss-07_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'reflection-feathers' }
		} },
		{ "Reflection A - Room boss-08_west", { {  } } },
	},
	["Reflection A - Room boss-07_west"] = {
		{ "Reflection A - Room boss-07_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection A - Room boss-06_east", { {  } } },
	},
	["Reflection A - Room boss-08"] = {
		{ "Reflection A - Room boss-08_west", { {  } } },
		{ "Reflection A - Room boss-08_east", { {  } } },
	},
	["Reflection A - Room boss-08_east"] = {
		{ "Reflection A - Room boss-08_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room boss-09_west", { {  } } },
	},
	["Reflection A - Room boss-09"] = {
		{ "Reflection A - Room boss-09_west", { {  } } },
		{ "Reflection A - Room boss-09_east", { {  } } },
	},
	["Reflection A - Room boss-09_east"] = {
		{ "Reflection A - Room boss-09_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'reflection-feathers' }
		} },
		{ "Reflection A - Room boss-10_west", { {  } } },
	},
	["Reflection A - Room boss-09_west"] = {
		{ "Reflection A - Room boss-09_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'reflection-feathers' }
		} },
		{ "Reflection A - Room boss-08_east", { {  } } },
	},
	["Reflection A - Room boss-10"] = {
		{ "Reflection A - Room boss-10_west", { {  } } },
		{ "Reflection A - Room boss-10_east", { {  } } },
	},
	["Reflection A - Room boss-10_east"] = {
		{ "Reflection A - Room boss-10_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'reflection-bumpers' }
		} },
		{ "Reflection A - Room boss-11_west", { {  } } },
	},
	["Reflection A - Room boss-10_west"] = {
		{ "Reflection A - Room boss-10_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'reflection-bumpers' }
		} },
		{ "Reflection A - Room boss-09_east", { {  } } },
	},
	["Reflection A - Room boss-11"] = {
		{ "Reflection A - Room boss-11_west", { {  } } },
		{ "Reflection A - Room boss-11_east", { {  } } },
	},
	["Reflection A - Room boss-11_east"] = {
		{ "Reflection A - Room boss-11_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Reflection A - Room boss-12_west", { {  } } },
	},
	["Reflection A - Room boss-12"] = {
		{ "Reflection A - Room boss-12_west", { {  } } },
		{ "Reflection A - Room boss-12_east", { {  } } },
	},
	["Reflection A - Room boss-12_east"] = {
		{ "Reflection A - Room boss-12_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Reflection A - Room boss-13_west", { {  } } },
	},
	["Reflection A - Room boss-13"] = {
		{ "Reflection A - Room boss-13_west", { {  } } },
		{ "Reflection A - Room boss-13_east", { {  } } },
	},
	["Reflection A - Room boss-13_east"] = {
		{ "Reflection A - Room boss-13_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection A - Room boss-14_west", { {  } } },
	},
	["Reflection A - Room boss-13_west"] = {
		{ "Reflection A - Room boss-13_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection A - Room boss-12_east", { {  } } },
	},
	["Reflection A - Room boss-14"] = {
		{ "Reflection A - Room boss-14_west", { {  } } },
		{ "Reflection A - Room boss-14_east", { {  } } },
	},
	["Reflection A - Room boss-14_east"] = {
		{ "Reflection A - Room boss-14_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room boss-15_west", { {  } } },
	},
	["Reflection A - Room boss-14_west"] = {
		{ "Reflection A - Room boss-14_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room boss-13_east", { {  } } },
	},
	["Reflection A - Room boss-15"] = {
		{ "Reflection A - Room boss-15_west", { {  } } },
		{ "Reflection A - Room boss-15_east", { {  } } },
	},
	["Reflection A - Room boss-15_east"] = {
		{ "Reflection A - Room boss-15_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room boss-16_west", { {  } } },
	},
	["Reflection A - Room boss-16"] = {
		{ "Reflection A - Room boss-16_west", { {  } } },
		{ "Reflection A - Room boss-16_east", { {  } } },
	},
	["Reflection A - Room boss-16_east"] = {
		{ "Reflection A - Room boss-16_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room boss-17_west", { {  } } },
	},
	["Reflection A - Room boss-16_west"] = {
		{ "Reflection A - Room boss-16_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection A - Room boss-15_east", { {  } } },
	},
	["Reflection A - Room boss-17"] = {
		{ "Reflection A - Room boss-17_west", { {  } } },
		{ "Reflection A - Room boss-17_east", { {  } } },
	},
	["Reflection A - Room boss-17_east"] = {
		{ "Reflection A - Room boss-17_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room boss-18_west", { {  } } },
	},
	["Reflection A - Room boss-17_west"] = {
		{ "Reflection A - Room boss-17_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection A - Room boss-16_east", { {  } } },
	},
	["Reflection A - Room boss-18"] = {
		{ "Reflection A - Room boss-18_west", { {  } } },
		{ "Reflection A - Room boss-18_east", { {  } } },
	},
	["Reflection A - Room boss-18_east"] = {
		{ "Reflection A - Room boss-18_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'reflection-feathers' }
		} },
		{ "Reflection A - Room boss-19_west", { {  } } },
	},
	["Reflection A - Room boss-19"] = {
		{ "Reflection A - Room boss-19_west", { {  } } },
		{ "Reflection A - Room boss-19_east", { {  } } },
	},
	["Reflection A - Room boss-19_east"] = {
		{ "Reflection A - Room boss-19_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Reflection A - Room boss-20_west", { {  } } },
	},
	["Reflection A - Room boss-19_west"] = {
		{ "Reflection A - Room boss-19_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection A - Room boss-18_east", { {  } } },
	},
	["Reflection A - Room boss-20"] = {
		{ "Reflection A - Room boss-20_west", { {  } } },
		{ "Reflection A - Room boss-20_center", { {  } } },
		{ "Reflection A - Room boss-20_east", { {  } } },
	},
	["Reflection A - Room boss-20_center"] = {
		{ "Reflection A - Room boss-20_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection A - Room boss-20_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Reflection A - Golden Strawberry"] = {
		{ "Reflection A - Room boss-20_center", {
			{ 'logic_difficulty_assist', 'dr_dash', 'reflection-kevin_blocks', 'u_dash' },
			{ 'logic_difficulty_assist', 'any_dash_d_dl', 'any_dash_r_ur', 'reflection-kevin_blocks', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'any_dash_d_dl_dr', 'ul_dash', 'reflection-kevin_blocks' },
			{ 'logic_difficulty_assist', 'reflection-kevin_blocks', 'dr_dash', 'r_climb', 'reflection-feathers', 'ul_dash' },
			{ 'logic_difficulty_assist', 'reflection-kevin_blocks', 'r_dash', 'reflection-feathers', 'any_dash_d_dl', 'ul_dash' }
		} },
	},
	["Reflection A - Room boss-20_west"] = {
		{ "Reflection A - Room boss-20_center", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection A - Room boss-19_east", { {  } } },
	},
	["Reflection A - Room boss-20_east"] = {
		{ "Reflection A - Room boss-20_center", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
	},
	["Reflection A - Resolution"] = {
		{ "Reflection A - Room after-00_bottom", { {  } } },
	},
	["Reflection A - Room after-00_bottom"] = {
		{ "<levelselect>", {
			{ 'reflectiona-resolution' }
		} },
		{ "Reflection A - Room after-00_top", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Reflection A - Room boss-20_east", { {  } } },
	},
	["Reflection A - Room after-00"] = {
		{ "Reflection A - Room after-00_bottom", { {  } } },
		{ "Reflection A - Room after-00_top", { {  } } },
	},
	["Reflection A - Room after-00_top"] = {
		{ "Reflection A - Room after-00_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'l_dash' },
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'l_climb' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_climb' }
		} },
	},
	["Reflection A - Room after-01"] = {
		{ "Reflection A - Room after-01_bottom", { {  } } },
		{ "Reflection A - Room after-01_goal", { {  } } },
	},
	["Reflection A - Room after-01_goal"] = {
		{ "Reflection A - Room after-01_bottom", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' }
		} },
	},
	["Reflection A - Level Clear"] = {
		{ "Reflection A - Room after-01_goal", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Reflection A - Room 02b_bottom"] = {
		{ "Reflection A - Room 02_top", { {  } } },
	},
	["Reflection A - Room 04d_west"] = {
		{ "Reflection A - Room 04_south-east", { {  } } },
	},
	["Reflection A - Room 04e_east"] = {
		{ "Reflection A - Room 04_south-west-door", { {  } } },
	},
	["Reflection A - Room 04c_east"] = {
		{ "Reflection A - Room 04b_west", { {  } } },
	},
	["Reflection A - Room 10a_west"] = {
		{ "Reflection A - Room 09_east", { {  } } },
	},
	["Reflection A - Room 14b_west"] = {
		{ "Reflection A - Room 13_north-east", { {  } } },
	},
	["Reflection A - Room 18a_west"] = {
		{ "Reflection A - Room 17_east", { {  } } },
	},
	["Reflection A - Room b-00c_east"] = {
		{ "Reflection A - Room b-00b_top", { {  } } },
	},
	["Reflection A - Room b-02_top"] = {
		{ "Reflection A - Room b-01_east", { {  } } },
	},
	["Reflection A - Room boss-08_west"] = {
		{ "Reflection A - Room boss-07_east", { {  } } },
	},
	["Reflection A - Room boss-11_west"] = {
		{ "Reflection A - Room boss-10_east", { {  } } },
	},
	["Reflection A - Room boss-12_west"] = {
		{ "Reflection A - Room boss-11_east", { {  } } },
	},
	["Reflection A - Room boss-15_west"] = {
		{ "Reflection A - Room boss-14_east", { {  } } },
	},
	["Reflection A - Room boss-18_west"] = {
		{ "Reflection A - Room boss-17_east", { {  } } },
	},
	["Reflection A - Room after-01_bottom"] = {
		{ "Reflection A - Room after-00_top", { {  } } },
	},
	["Reflection B - Room a-00_bottom"] = {
		{ "Reflection B - Start", { {  } } },
	},
	["Reflection B - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["Reflection B - Room a-00"] = {
		{ "Reflection B - Room a-00_bottom", { {  } } },
		{ "Reflection B - Room a-00_top", { {  } } },
	},
	["Reflection B - Room a-00_top"] = {
		{ "Reflection B - Room a-00_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_climb' },
			{ 'logic_difficulty_assist', 'dr_dash', 'reflection-kevin_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_d_dl', 'any_dash_r_ur', 'reflection-kevin_blocks' }
		} },
	},
	["Reflection B - Room a-01"] = {
		{ "Reflection B - Room a-01_bottom", { {  } } },
		{ "Reflection B - Room a-01_top", { {  } } },
	},
	["Reflection B - Room a-01_top"] = {
		{ "Reflection B - Room a-01_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'reflection-feathers' }
		} },
	},
	["Reflection B - Room a-01_bottom"] = {
		{ "Reflection B - Room a-01_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection B - Room a-00_top", { {  } } },
	},
	["Reflection B - Room a-02"] = {
		{ "Reflection B - Room a-02_bottom", { {  } } },
		{ "Reflection B - Room a-02_top", { {  } } },
	},
	["Reflection B - Room a-02 Binoculars"] = {
		{ "Reflection B - Room a-02_bottom", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Reflection B - Room a-02_top"] = {
		{ "Reflection B - Room a-02_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'reflection-feathers', 'reflection-bumpers', 'any_dash_l_ul' }
		} },
	},
	["Reflection B - Room a-02_bottom"] = {
		{ "Reflection B - Room a-02_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection B - Room a-01_top", { {  } } },
	},
	["Reflection B - Room a-03"] = {
		{ "Reflection B - Room a-03_west", { {  } } },
		{ "Reflection B - Room a-03_east", { {  } } },
	},
	["Reflection B - Room a-03_east"] = {
		{ "Reflection B - Room a-03_west", {
			{ 'logic_difficulty_assist', 'reflection-coins', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_dash', 'reflection-coins', 'l_dash' },
			{ 'logic_difficulty_assist', 'reflection-coins', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'reflection-coins', 'any_dash_d_dl_dr', 'reflection-kevin_blocks', 'r_dash' }
		} },
		{ "Reflection B - Room a-04_west", { {  } } },
	},
	["Reflection B - Room a-04"] = {
		{ "Reflection B - Room a-04_west", { {  } } },
		{ "Reflection B - Room a-04_east", { {  } } },
	},
	["Reflection B - Room a-04_east"] = {
		{ "Reflection B - Room a-04_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Reflection B - Room a-05_west", { {  } } },
	},
	["Reflection B - Room a-04_west"] = {
		{ "Reflection B - Room a-04_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection B - Room a-03_east", { {  } } },
	},
	["Reflection B - Room a-05"] = {
		{ "Reflection B - Room a-05_west", { {  } } },
		{ "Reflection B - Room a-05_east", { {  } } },
	},
	["Reflection B - Room a-05_east"] = {
		{ "Reflection B - Room a-05_west", {
			{ 'logic_difficulty_assist', 'ur_dash', 'reflection-bumpers', 'u_dash' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "Reflection B - Room a-06_west", { {  } } },
	},
	["Reflection B - Room a-06"] = {
		{ "Reflection B - Room a-06_west", { {  } } },
		{ "Reflection B - Room a-06_east", { {  } } },
	},
	["Reflection B - Room a-06 Binoculars"] = {
		{ "Reflection B - Room a-06_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Reflection B - Room a-06_east"] = {
		{ "Reflection B - Room a-06_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_ul', 'reflection-coins', 'reflection-kevin_blocks' },
			{ 'logic_difficulty_assist', 'dl_dash', 'any_dash_u_ur', 'reflection-coins', 'reflection-kevin_blocks' }
		} },
		{ "Reflection B - Room b-00_west", { {  } } },
	},
	["Reflection B - Reflection"] = {
		{ "Reflection B - Room b-00_west", { {  } } },
	},
	["Reflection B - Room b-00_west"] = {
		{ "<levelselect>", {
			{ 'reflectionb-reflection' }
		} },
		{ "Reflection B - Room a-06_east", { {  } } },
	},
	["Reflection B - Room b-00"] = {
		{ "Reflection B - Room b-00_west", { {  } } },
		{ "Reflection B - Room b-00_east", { {  } } },
	},
	["Reflection B - Room b-00_east"] = {
		{ "Reflection B - Room b-00_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection B - Room b-01_top", { {  } } },
	},
	["Reflection B - Room b-01"] = {
		{ "Reflection B - Room b-01_top", { {  } } },
		{ "Reflection B - Room b-01_bottom", { {  } } },
	},
	["Reflection B - Room b-01_bottom"] = {
		{ "Reflection B - Room b-01_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection B - Room b-02_top", { {  } } },
	},
	["Reflection B - Room b-01_top"] = {
		{ "Reflection B - Room b-01_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection B - Room b-00_east", { {  } } },
	},
	["Reflection B - Room b-02"] = {
		{ "Reflection B - Room b-02_top", { {  } } },
		{ "Reflection B - Room b-02_bottom", { {  } } },
	},
	["Reflection B - Room b-02_bottom"] = {
		{ "Reflection B - Room b-02_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection B - Room b-03_top", { {  } } },
	},
	["Reflection B - Room b-02_top"] = {
		{ "Reflection B - Room b-02_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection B - Room b-01_bottom", { {  } } },
	},
	["Reflection B - Room b-03"] = {
		{ "Reflection B - Room b-03_top", { {  } } },
		{ "Reflection B - Room b-03_bottom", { {  } } },
	},
	["Reflection B - Room b-03_bottom"] = {
		{ "Reflection B - Room b-03_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection B - Room b-04_top", { {  } } },
	},
	["Reflection B - Room b-03_top"] = {
		{ "Reflection B - Room b-03_bottom", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'r_dash', 'l_dash' }
		} },
		{ "Reflection B - Room b-02_bottom", { {  } } },
	},
	["Reflection B - Room b-04"] = {
		{ "Reflection B - Room b-04_top", { {  } } },
		{ "Reflection B - Room b-04_bottom", { {  } } },
	},
	["Reflection B - Room b-04_bottom"] = {
		{ "Reflection B - Room b-04_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection B - Room b-05_top", { {  } } },
	},
	["Reflection B - Room b-04_top"] = {
		{ "Reflection B - Room b-04_bottom", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'r_dash', 'l_dash' }
		} },
		{ "Reflection B - Room b-03_bottom", { {  } } },
	},
	["Reflection B - Room b-05"] = {
		{ "Reflection B - Room b-05_top", { {  } } },
		{ "Reflection B - Room b-05_bottom", { {  } } },
	},
	["Reflection B - Room b-05_bottom"] = {
		{ "Reflection B - Room b-05_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection B - Room b-06_top", { {  } } },
	},
	["Reflection B - Room b-05_top"] = {
		{ "Reflection B - Room b-05_bottom", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'r_dash', 'l_dash' }
		} },
		{ "Reflection B - Room b-04_bottom", { {  } } },
	},
	["Reflection B - Room b-06"] = {
		{ "Reflection B - Room b-06_top", { {  } } },
		{ "Reflection B - Room b-06_bottom", { {  } } },
	},
	["Reflection B - Room b-06_bottom"] = {
		{ "Reflection B - Room b-06_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection B - Room b-07_top", { {  } } },
	},
	["Reflection B - Room b-06_top"] = {
		{ "Reflection B - Room b-06_bottom", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'r_dash', 'l_dash' }
		} },
		{ "Reflection B - Room b-05_bottom", { {  } } },
	},
	["Reflection B - Room b-07"] = {
		{ "Reflection B - Room b-07_top", { {  } } },
		{ "Reflection B - Room b-07_bottom", { {  } } },
	},
	["Reflection B - Room b-07_bottom"] = {
		{ "Reflection B - Room b-07_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection B - Room b-08_top", { {  } } },
	},
	["Reflection B - Room b-07_top"] = {
		{ "Reflection B - Room b-07_bottom", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'r_dash', 'l_dash' }
		} },
		{ "Reflection B - Room b-06_bottom", { {  } } },
	},
	["Reflection B - Room b-08"] = {
		{ "Reflection B - Room b-08_top", { {  } } },
		{ "Reflection B - Room b-08_bottom", { {  } } },
	},
	["Reflection B - Room b-08_bottom"] = {
		{ "Reflection B - Room b-08_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection B - Room b-10_west", { {  } } },
	},
	["Reflection B - Room b-08_top"] = {
		{ "Reflection B - Room b-08_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection B - Room b-07_bottom", { {  } } },
	},
	["Reflection B - Room b-10"] = {
		{ "Reflection B - Room b-10_west", { {  } } },
		{ "Reflection B - Room b-10_east", { {  } } },
	},
	["Reflection B - Room b-10_east"] = {
		{ "Reflection B - Room b-10_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Reflection B - Room b-10_west"] = {
		{ "Reflection B - Room b-10_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection B - Room b-08_bottom", { {  } } },
	},
	["Reflection B - Rock Bottom"] = {
		{ "Reflection B - Room c-00_west", { {  } } },
	},
	["Reflection B - Room c-00_west"] = {
		{ "<levelselect>", {
			{ 'reflectionb-rockbottom' }
		} },
		{ "Reflection B - Room c-00_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection B - Room b-10_east", { {  } } },
	},
	["Reflection B - Room c-00"] = {
		{ "Reflection B - Room c-00_west", { {  } } },
		{ "Reflection B - Room c-00_east", { {  } } },
	},
	["Reflection B - Room c-00_east"] = {
		{ "Reflection B - Room c-00_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
	},
	["Reflection B - Room c-01"] = {
		{ "Reflection B - Room c-01_west", { {  } } },
		{ "Reflection B - Room c-01_east", { {  } } },
	},
	["Reflection B - Room c-01_east"] = {
		{ "Reflection B - Room c-01_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'reflection-feathers' }
		} },
	},
	["Reflection B - Room c-01_west"] = {
		{ "Reflection B - Room c-01_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection B - Room c-00_east", { {  } } },
	},
	["Reflection B - Room c-02"] = {
		{ "Reflection B - Room c-02_west", { {  } } },
		{ "Reflection B - Room c-02_east", { {  } } },
	},
	["Reflection B - Room c-02_east"] = {
		{ "Reflection B - Room c-02_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'reflection-feathers', 'any_dash_d_dl_dr_l_ul' }
		} },
	},
	["Reflection B - Room c-02_west"] = {
		{ "Reflection B - Room c-02_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Reflection B - Room c-01_east", { {  } } },
	},
	["Reflection B - Room c-03"] = {
		{ "Reflection B - Room c-03_west", { {  } } },
		{ "Reflection B - Room c-03_east", { {  } } },
	},
	["Reflection B - Room c-03_east"] = {
		{ "Reflection B - Room c-03_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'reflection-feathers', 'r_dash' },
			{ 'logic_difficulty_assist', 'reflection-coins', 'ul_dash' }
		} },
	},
	["Reflection B - Room c-04"] = {
		{ "Reflection B - Room c-04_west", { {  } } },
		{ "Reflection B - Room c-04_east", { {  } } },
	},
	["Reflection B - Room c-04_east"] = {
		{ "Reflection B - Room c-04_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'reflection-bumpers' }
		} },
	},
	["Reflection B - Reprieve"] = {
		{ "Reflection B - Room d-00_west", { {  } } },
	},
	["Reflection B - Room d-00_west"] = {
		{ "<levelselect>", {
			{ 'reflectionb-reprieve' }
		} },
		{ "Reflection B - Room d-00_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection B - Room c-04_east", { {  } } },
	},
	["Reflection B - Room d-00"] = {
		{ "Reflection B - Room d-00_west", { {  } } },
		{ "Reflection B - Room d-00_east", { {  } } },
	},
	["Reflection B - Room d-00_east"] = {
		{ "Reflection B - Room d-00_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
	},
	["Reflection B - Room d-01"] = {
		{ "Reflection B - Room d-01_west", { {  } } },
		{ "Reflection B - Room d-01_east", { {  } } },
	},
	["Reflection B - Room d-01_east"] = {
		{ "Reflection B - Room d-01_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection B - Room d-02_west", { {  } } },
	},
	["Reflection B - Room d-01_west"] = {
		{ "Reflection B - Room d-01_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection B - Room d-00_east", { {  } } },
	},
	["Reflection B - Room d-02"] = {
		{ "Reflection B - Room d-02_west", { {  } } },
		{ "Reflection B - Room d-02_east", { {  } } },
	},
	["Reflection B - Room d-02_east"] = {
		{ "Reflection B - Room d-02_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'reflection-feathers', 'reflection-bumpers', 'ul_dash' }
		} },
		{ "Reflection B - Room d-03_west", { {  } } },
	},
	["Reflection B - Room d-03"] = {
		{ "Reflection B - Room d-03_west", { {  } } },
		{ "Reflection B - Room d-03_east", { {  } } },
	},
	["Reflection B - Room d-03_east"] = {
		{ "Reflection B - Room d-03_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Reflection B - Room d-04_west", { {  } } },
	},
	["Reflection B - Room d-04"] = {
		{ "Reflection B - Room d-04_west", { {  } } },
		{ "Reflection B - Room d-04_east", { {  } } },
	},
	["Reflection B - Room d-04_east"] = {
		{ "Reflection B - Room d-04_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'reflection-feathers', 'reflection-bumpers' }
		} },
		{ "Reflection B - Room d-05_west", { {  } } },
	},
	["Reflection B - Room d-05"] = {
		{ "Reflection B - Room d-05_west", { {  } } },
		{ "Reflection B - Room d-05_goal", { {  } } },
	},
	["Reflection B - Room d-05_goal"] = {
		{ "Reflection B - Room d-05_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr', 'r_climb' }
		} },
	},
	["Reflection B - Level Clear"] = {
		{ "Reflection B - Room d-05_goal", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Reflection B - Golden Strawberry"] = {
		{ "Reflection B - Room d-05_goal", {
			{ 'logic_difficulty_assist', 'reflection-coins', 'ul_dash', 'reflection-kevin_blocks', 'r_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'reflection-coins', 'ul_dash', 'reflection-kevin_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_dl_l_ul', 'reflection-coins', 'reflection-kevin_blocks', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'reflection-coins', 'reflection-kevin_blocks', 'any_dash_dl_l_ul' }
		} },
	},
	["Reflection B - Room a-03_west"] = {
		{ "Reflection B - Room a-02_top", { {  } } },
	},
	["Reflection B - Room a-05_west"] = {
		{ "Reflection B - Room a-04_east", { {  } } },
	},
	["Reflection B - Room a-06_west"] = {
		{ "Reflection B - Room a-05_east", { {  } } },
	},
	["Reflection B - Room c-03_west"] = {
		{ "Reflection B - Room c-02_east", { {  } } },
	},
	["Reflection B - Room c-04_west"] = {
		{ "Reflection B - Room c-03_east", { {  } } },
	},
	["Reflection B - Room d-02_west"] = {
		{ "Reflection B - Room d-01_east", { {  } } },
	},
	["Reflection B - Room d-03_west"] = {
		{ "Reflection B - Room d-02_east", { {  } } },
	},
	["Reflection B - Room d-04_west"] = {
		{ "Reflection B - Room d-03_east", { {  } } },
	},
	["Reflection B - Room d-05_west"] = {
		{ "Reflection B - Room d-04_east", { {  } } },
	},
	["Reflection C - Room 00_west"] = {
		{ "Reflection C - Start", { {  } } },
		{ "Reflection C - Room 00_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Reflection C - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["Reflection C - Room 00"] = {
		{ "Reflection C - Room 00_west", { {  } } },
		{ "Reflection C - Room 00_east", { {  } } },
	},
	["Reflection C - Room 00_east"] = {
		{ "Reflection C - Room 00_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Reflection C - Room 01_west", { {  } } },
	},
	["Reflection C - Room 01"] = {
		{ "Reflection C - Room 01_west", { {  } } },
		{ "Reflection C - Room 01_east", { {  } } },
	},
	["Reflection C - Room 01_east"] = {
		{ "Reflection C - Room 01_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Reflection C - Room 02_west", { {  } } },
	},
	["Reflection C - Room 01_west"] = {
		{ "Reflection C - Room 01_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'l_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'reflection-feathers', 'r_climb' }
		} },
		{ "Reflection C - Room 00_east", { {  } } },
	},
	["Reflection C - Room 02"] = {
		{ "Reflection C - Room 02_west", { {  } } },
		{ "Reflection C - Room 02_goal", { {  } } },
	},
	["Reflection C - Room 02 Binoculars 1"] = {
		{ "Reflection C - Room 02_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Reflection C - Room 02 Binoculars 2"] = {
		{ "Reflection C - Room 02_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Reflection C - Room 02_goal"] = {
		{ "Reflection C - Room 02_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'any_dash_l_ul', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' }
		} },
	},
	["Reflection C - Level Clear"] = {
		{ "Reflection C - Room 02_goal", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Reflection C - Golden Strawberry"] = {
		{ "Reflection C - Room 02_goal", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'any_dash_l_ul', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' }
		} },
	},
	["Reflection C - Room 02_west"] = {
		{ "Reflection C - Room 01_east", { {  } } },
	},
	["The Summit A - Room a-00_west"] = {
		{ "The Summit A - Start", { {  } } },
		{ "The Summit A - Room a-00_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["The Summit A - Room a-00"] = {
		{ "The Summit A - Room a-00_west", { {  } } },
		{ "The Summit A - Room a-00_east", { {  } } },
	},
	["The Summit A - Room a-00_east"] = {
		{ "The Summit A - Room a-00_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["The Summit A - Room a-01"] = {
		{ "The Summit A - Room a-01_west", { {  } } },
		{ "The Summit A - Room a-01_east", { {  } } },
	},
	["The Summit A - Room a-01_east"] = {
		{ "The Summit A - Room a-01_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["The Summit A - Room a-01_west"] = {
		{ "The Summit A - Room a-01_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room a-00_east", { {  } } },
	},
	["The Summit A - Room a-02"] = {
		{ "The Summit A - Room a-02_west", { {  } } },
		{ "The Summit A - Room a-02_east", { {  } } },
		{ "The Summit A - Room a-02_north", { {  } } },
		{ "The Summit A - Room a-02_north-west", { {  } } },
	},
	["The Summit A - Room a-02_north-west"] = {
		{ "The Summit A - Room a-02_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' }
		} },
		{ "The Summit A - Room a-02b_west", { {  } } },
	},
	["The Summit A - Room a-02_north"] = {
		{ "The Summit A - Room a-02_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' }
		} },
	},
	["The Summit A - Room a-02_east"] = {
		{ "The Summit A - Room a-02_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room a-03_west", { {  } } },
	},
	["The Summit A - Room a-02_west"] = {
		{ "The Summit A - Room a-02_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room a-02_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room a-02_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room a-01_east", { {  } } },
	},
	["The Summit A - Room a-02b"] = {
		{ "The Summit A - Room a-02b_east", { {  } } },
		{ "The Summit A - Room a-02b_west", { {  } } },
	},
	["The Summit A - Room a-02b Strawberry"] = {
		{ "The Summit A - Room a-02b_east", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' }
		} },
	},
	["The Summit A - Room a-02b_west"] = {
		{ "The Summit A - Room a-02b_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room a-02b_east"] = {
		{ "The Summit A - Room a-02b_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room a-02_north", { {  } } },
	},
	["The Summit A - Room a-03"] = {
		{ "The Summit A - Room a-03_west", { {  } } },
		{ "The Summit A - Room a-03_east", { {  } } },
	},
	["The Summit A - Room a-03_east"] = {
		{ "The Summit A - Room a-03_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room a-04_west", { {  } } },
	},
	["The Summit A - Room a-03_west"] = {
		{ "The Summit A - Room a-03_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room a-02_east", { {  } } },
	},
	["The Summit A - Room a-04"] = {
		{ "The Summit A - Room a-04_west", { {  } } },
		{ "The Summit A - Room a-04_north", { {  } } },
		{ "The Summit A - Room a-04_east", { {  } } },
	},
	["The Summit A - Room a-04_east"] = {
		{ "The Summit A - Room a-04_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room a-04_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room a-05_west", { {  } } },
	},
	["The Summit A - Room a-04_west"] = {
		{ "The Summit A - Room a-04_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room a-03_east", { {  } } },
	},
	["The Summit A - Room a-04_north"] = {
		{ "The Summit A - Room a-04_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "The Summit A - Room a-04b_east", { {  } } },
	},
	["The Summit A - Room a-04b"] = {
		{ "The Summit A - Room a-04b_east", { {  } } },
	},
	["The Summit A - Room a-04b Strawberry 1"] = {
		{ "The Summit A - Room a-04b_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["The Summit A - Room a-04b Strawberry 2"] = {
		{ "The Summit A - Room a-04b_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room a-05"] = {
		{ "The Summit A - Room a-05_west", { {  } } },
		{ "The Summit A - Room a-05_center", { {  } } },
		{ "The Summit A - Room a-05_east", { {  } } },
	},
	["The Summit A - Room a-05_center"] = {
		{ "The Summit A - Room a-05_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room a-05_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["The Summit A - Room a-05 Strawberry"] = {
		{ "The Summit A - Room a-05_center", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room a-05_west"] = {
		{ "The Summit A - Room a-05_center", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room a-04_east", { {  } } },
	},
	["The Summit A - Room a-05_east"] = {
		{ "The Summit A - Room a-05_center", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room a-06_bottom", { {  } } },
	},
	["The Summit A - Room a-06"] = {
		{ "The Summit A - Room a-06_bottom", { {  } } },
		{ "The Summit A - Room a-06_top", { {  } } },
		{ "The Summit A - Room a-06_top-side", { {  } } },
	},
	["The Summit A - Room a-06_top"] = {
		{ "The Summit A - Room a-06_bottom", {
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'u_dash' },
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'any_dash_r_ur', 'any_dash_l_ul' }
		} },
		{ "The Summit A - Room a-06_top-side", {
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters' }
		} },
	},
	["The Summit A - Room a-06_top-side"] = {
		{ "The Summit A - Room a-06_bottom", {
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'u_dash' },
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'any_dash_r_ur', 'any_dash_l_ul' }
		} },
	},
	["The Summit A - Gem 1"] = {
		{ "The Summit A - Room a-06_top-side", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' }
		} },
	},
	["The Summit A - 500 M"] = {
		{ "The Summit A - Room b-00_bottom", { {  } } },
	},
	["The Summit A - Room b-00_bottom"] = {
		{ "<levelselect>", {
			{ 'thesummita-500m' }
		} },
		{ "The Summit A - Room b-00_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room a-06_top", { {  } } },
	},
	["The Summit A - Room b-00"] = {
		{ "The Summit A - Room b-00_bottom", { {  } } },
		{ "The Summit A - Room b-00_top", { {  } } },
	},
	["The Summit A - Room b-00_top"] = {
		{ "The Summit A - Room b-00_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'l_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'thesummit-traffic_blocks', 'any_dash_r_ur' },
			{ 'logic_difficulty_assist', 'thesummit-traffic_blocks', 'r_climb' }
		} },
	},
	["The Summit A - Room b-01"] = {
		{ "The Summit A - Room b-01_west", { {  } } },
		{ "The Summit A - Room b-01_east", { {  } } },
	},
	["The Summit A - Room b-01 Binoculars"] = {
		{ "The Summit A - Room b-01_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room b-01_east"] = {
		{ "The Summit A - Room b-01_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room b-02_south", { {  } } },
	},
	["The Summit A - Room b-01_west"] = {
		{ "The Summit A - Room b-01_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room b-00_top", { {  } } },
	},
	["The Summit A - Room b-02"] = {
		{ "The Summit A - Room b-02_south", { {  } } },
		{ "The Summit A - Room b-02_north-west", { {  } } },
		{ "The Summit A - Room b-02_center", { {  } } },
		{ "The Summit A - Room b-02_north", { {  } } },
		{ "The Summit A - Room b-02_north-east", { {  } } },
	},
	["The Summit A - Room b-02 Binoculars"] = {
		{ "The Summit A - Room b-02_south", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room b-02_center"] = {
		{ "The Summit A - Room b-02_south", {
			{ 'logic_difficulty_assist', 'thesummit-traffic_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "The Summit A - Room b-02_north-east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room b-02_north"] = {
		{ "The Summit A - Room b-02_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room b-02_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room b-02d_south", { {  } } },
	},
	["The Summit A - Room b-02 Strawberry"] = {
		{ "The Summit A - Room b-02_center", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room b-02_north-west"] = {
		{ "The Summit A - Room b-02_center", {
			{ 'logic_difficulty_assist', 'thesummit-traffic_blocks', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'thesummit-traffic_blocks', 'l_climb' },
			{ 'logic_difficulty_assist', 'thesummit-traffic_blocks', 'r_climb' },
			{ 'logic_difficulty_assist', 'crouch', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb', 'crouch' },
			{ 'logic_difficulty_assist', 'crouch', 'r_climb' }
		} },
		{ "The Summit A - Room b-02b_south", { {  } } },
	},
	["The Summit A - Room b-02_north-east"] = {
		{ "The Summit A - Room b-02_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room b-02_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room b-03_west", { {  } } },
	},
	["The Summit A - Room b-02_south"] = {
		{ "The Summit A - Room b-02_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room b-01_east", { {  } } },
	},
	["The Summit A - Room b-02b"] = {
		{ "The Summit A - Room b-02b_south", { {  } } },
		{ "The Summit A - Room b-02b_north-west", { {  } } },
		{ "The Summit A - Room b-02b_north-east", { {  } } },
	},
	["The Summit A - Room b-02b Binoculars"] = {
		{ "The Summit A - Room b-02b_south", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room b-02b_north-west"] = {
		{ "The Summit A - Room b-02b_south", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room b-02b_north-east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room b-02e_east", { {  } } },
	},
	["The Summit A - Room b-02b_north-east"] = {
		{ "The Summit A - Room b-02b_south", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room b-02b_north-west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room b-02c_west", { {  } } },
	},
	["The Summit A - Room b-02b Strawberry"] = {
		{ "The Summit A - Room b-02b_north-east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room b-02b_south"] = {
		{ "The Summit A - Room b-02b_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room b-02_north-west", { {  } } },
	},
	["The Summit A - Room b-02e"] = {
		{ "The Summit A - Room b-02e_east", { {  } } },
	},
	["The Summit A - Room b-02e Strawberry"] = {
		{ "The Summit A - Room b-02e_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'thesummit-traffic_blocks', 'r_climb' }
		} },
	},
	["The Summit A - Room b-02c"] = {
		{ "The Summit A - Room b-02c_west", { {  } } },
		{ "The Summit A - Room b-02c_east", { {  } } },
		{ "The Summit A - Room b-02c_south-east", { {  } } },
	},
	["The Summit A - Room b-02c_east"] = {
		{ "The Summit A - Room b-02c_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room b-02c_south-east", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["The Summit A - Room b-02c_south-east"] = {
		{ "The Summit A - Room b-02c_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room b-02c_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room b-02d_north", { {  } } },
	},
	["The Summit A - Room b-02c_west"] = {
		{ "The Summit A - Room b-02c_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room b-02c_south-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room b-02b_north-east", { {  } } },
	},
	["The Summit A - Room b-02d"] = {
		{ "The Summit A - Room b-02d_north", { {  } } },
		{ "The Summit A - Room b-02d_south", { {  } } },
	},
	["The Summit A - Room b-02d_south"] = {
		{ "The Summit A - Room b-02d_north", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Gem 2"] = {
		{ "The Summit A - Room b-02d_south", {
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr_l_r_u_ul_ur' }
		} },
	},
	["The Summit A - Room b-02d_north"] = {
		{ "The Summit A - Room b-02d_south", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room b-02c_south-east", { {  } } },
	},
	["The Summit A - Room b-03"] = {
		{ "The Summit A - Room b-03_west", { {  } } },
		{ "The Summit A - Room b-03_east", { {  } } },
		{ "The Summit A - Room b-03_north", { {  } } },
	},
	["The Summit A - Room b-03_east"] = {
		{ "The Summit A - Room b-03_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room b-03_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room b-04_west", { {  } } },
	},
	["The Summit A - Room b-03_west"] = {
		{ "The Summit A - Room b-03_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room b-02_north-east", { {  } } },
	},
	["The Summit A - Room b-03_north"] = {
		{ "The Summit A - Room b-03_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_dash' }
		} },
	},
	["The Summit A - Room b-04"] = {
		{ "The Summit A - Room b-04_west", { {  } } },
	},
	["The Summit A - Room b-04 Strawberry"] = {
		{ "The Summit A - Room b-04_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_climb' }
		} },
	},
	["The Summit A - Room b-05"] = {
		{ "The Summit A - Room b-05_west", { {  } } },
		{ "The Summit A - Room b-05_east", { {  } } },
		{ "The Summit A - Room b-05_north-west", { {  } } },
	},
	["The Summit A - Room b-05_east"] = {
		{ "The Summit A - Room b-05_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur', 'thesummit-coins' },
			{ 'logic_difficulty_assist', 'thesummit-springs', 'thesummit-coins', 'r_dash' },
			{ 'logic_difficulty_assist', 'any_dash_l_ul', 'thesummit-coins', 'r_dash' }
		} },
		{ "The Summit A - Room b-05_north-west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur', 'thesummit-coins' },
			{ 'logic_difficulty_assist', 'thesummit-springs', 'thesummit-coins', 'r_dash' },
			{ 'logic_difficulty_assist', 'any_dash_l_ul', 'thesummit-coins', 'r_dash' }
		} },
		{ "The Summit A - Room b-06_west", { {  } } },
	},
	["The Summit A - Room b-05_west"] = {
		{ "The Summit A - Room b-05_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room b-03_north", { {  } } },
	},
	["The Summit A - Room b-06"] = {
		{ "The Summit A - Room b-06_west", { {  } } },
		{ "The Summit A - Room b-06_east", { {  } } },
	},
	["The Summit A - Room b-06_east"] = {
		{ "The Summit A - Room b-06_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'l_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_dash' }
		} },
		{ "The Summit A - Room b-07_west", { {  } } },
	},
	["The Summit A - Room b-06_west"] = {
		{ "The Summit A - Room b-06_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room b-05_east", { {  } } },
	},
	["The Summit A - Room b-07"] = {
		{ "The Summit A - Room b-07_west", { {  } } },
		{ "The Summit A - Room b-07_east", { {  } } },
	},
	["The Summit A - Room b-07_east"] = {
		{ "The Summit A - Room b-07_west", {
			{ 'logic_difficulty_assist', 'thesummit-traffic_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room b-08_west", { {  } } },
	},
	["The Summit A - Room b-07_west"] = {
		{ "The Summit A - Room b-07_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room b-06_east", { {  } } },
	},
	["The Summit A - Room b-08"] = {
		{ "The Summit A - Room b-08_west", { {  } } },
		{ "The Summit A - Room b-08_center", { {  } } },
		{ "The Summit A - Room b-08_east", { {  } } },
	},
	["The Summit A - Room b-08_center"] = {
		{ "The Summit A - Room b-08_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room b-08_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room b-08 Strawberry"] = {
		{ "The Summit A - Room b-08_center", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'l_dash', 'r_dash' }
		} },
	},
	["The Summit A - Room b-08_west"] = {
		{ "The Summit A - Room b-08_center", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room b-07_east", { {  } } },
	},
	["The Summit A - Room b-08_east"] = {
		{ "The Summit A - Room b-08_center", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room b-09_bottom", { {  } } },
	},
	["The Summit A - Room b-09"] = {
		{ "The Summit A - Room b-09_bottom", { {  } } },
		{ "The Summit A - Room b-09_top", { {  } } },
		{ "The Summit A - Room b-09_top-side", { {  } } },
	},
	["The Summit A - Room b-09_top"] = {
		{ "The Summit A - Room b-09_bottom", {
			{ 'logic_difficulty_assist', 'thesummit-traffic_blocks', 'u_dash', 'l_climb', 'thesummit-badeline_boosters' },
			{ 'logic_difficulty_assist', 'thesummit-traffic_blocks', 'u_dash', 'r_climb', 'thesummit-badeline_boosters' },
			{ 'logic_difficulty_assist', 'l_climb', 'thesummit-badeline_boosters', 'r_climb', 'thesummit-traffic_blocks', 'ul_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'ur_dash', 'thesummit-badeline_boosters', 'thesummit-traffic_blocks', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'thesummit-badeline_boosters', 'r_climb', 'thesummit-traffic_blocks', 'ul_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_dash', 'thesummit-badeline_boosters', 'thesummit-traffic_blocks', 'ul_dash' },
			{ 'logic_difficulty_assist', 'r_dash', 'thesummit-badeline_boosters', 'r_climb', 'thesummit-traffic_blocks', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'thesummit-badeline_boosters', 'thesummit-traffic_blocks', 'l_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'thesummit-badeline_boosters', 'r_climb', 'thesummit-traffic_blocks', 'l_dash' }
		} },
	},
	["The Summit A - Room b-09_bottom"] = {
		{ "The Summit A - Room b-09_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room b-08_east", { {  } } },
	},
	["The Summit A - Room b-09_top-side"] = {
		{ "The Summit A - Room b-09_top", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' }
		} },
	},
	["The Summit A - Room b-09 Strawberry"] = {
		{ "The Summit A - Room b-09_top-side", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - 1000 M"] = {
		{ "The Summit A - Room c-00_west", { {  } } },
	},
	["The Summit A - Room c-00_west"] = {
		{ "<levelselect>", {
			{ 'thesummita-1000m' }
		} },
		{ "The Summit A - Room c-00_east", {
			{ 'logic_difficulty_assist', 'any_dash_d_dr', 'thesummit-dream_blocks', 'l_dash' },
			{ 'logic_difficulty_assist', 'dl_dash', 'any_dash_d_dr', 'thesummit-dream_blocks', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'dl_dash', 'l_climb', 'thesummit-dream_blocks', 'any_dash_d_dr' }
		} },
		{ "The Summit A - Room b-09_top", { {  } } },
	},
	["The Summit A - Room c-00"] = {
		{ "The Summit A - Room c-00_west", { {  } } },
		{ "The Summit A - Room c-00_east", { {  } } },
	},
	["The Summit A - Room c-00_east"] = {
		{ "The Summit A - Room c-00_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'thesummit-dream_blocks', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'dr_dash', 'thesummit-dream_blocks', 'u_dash' }
		} },
	},
	["The Summit A - Room c-01"] = {
		{ "The Summit A - Room c-01_bottom", { {  } } },
		{ "The Summit A - Room c-01_top", { {  } } },
	},
	["The Summit A - Room c-01_top"] = {
		{ "The Summit A - Room c-01_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'thesummit-dream_blocks', 'any_dash_l_ul' }
		} },
	},
	["The Summit A - Room c-01_bottom"] = {
		{ "The Summit A - Room c-01_top", {
			{ 'logic_difficulty_assist', 'any_dash_dl_l', 'thesummit-dream_blocks', 'any_dash_dr_r' }
		} },
		{ "The Summit A - Room c-00_east", { {  } } },
	},
	["The Summit A - Room c-02"] = {
		{ "The Summit A - Room c-02_bottom", { {  } } },
		{ "The Summit A - Room c-02_top", { {  } } },
	},
	["The Summit A - Room c-02_top"] = {
		{ "The Summit A - Room c-02_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur', 'thesummit-coins' },
			{ 'logic_difficulty_assist', 'r_dash', 'thesummit-coins', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'r_climb', 'thesummit-coins', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb', 'thesummit-coins', 'r_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_climb', 'thesummit-coins' }
		} },
	},
	["The Summit A - Room c-03"] = {
		{ "The Summit A - Room c-03_south", { {  } } },
		{ "The Summit A - Room c-03_west", { {  } } },
		{ "The Summit A - Room c-03_east", { {  } } },
	},
	["The Summit A - Room c-03_west"] = {
		{ "The Summit A - Room c-03_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room c-03b_east", { {  } } },
	},
	["The Summit A - Room c-03_east"] = {
		{ "The Summit A - Room c-03_south", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur', 'thesummit-dream_blocks', 'r_dash' }
		} },
	},
	["The Summit A - Room c-03_south"] = {
		{ "The Summit A - Room c-03_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room c-03_east", {
			{ 'logic_difficulty_assist', 'l_dash' }
		} },
		{ "The Summit A - Room c-02_top", { {  } } },
	},
	["The Summit A - Room c-03b"] = {
		{ "The Summit A - Room c-03b_east", { {  } } },
	},
	["The Summit A - Room c-03b Binoculars"] = {
		{ "The Summit A - Room c-03b_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room c-03b Strawberry"] = {
		{ "The Summit A - Room c-03b_east", {
			{ 'logic_difficulty_assist', 'thesummit-dream_blocks', 'l_dash' },
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr', 'thesummit-dream_blocks', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb', 'any_dash_d_dl_dr', 'thesummit-dream_blocks' }
		} },
	},
	["The Summit A - Room c-04"] = {
		{ "The Summit A - Room c-04_west", { {  } } },
		{ "The Summit A - Room c-04_north-west", { {  } } },
		{ "The Summit A - Room c-04_north-east", { {  } } },
		{ "The Summit A - Room c-04_east", { {  } } },
	},
	["The Summit A - Room c-04_north-west"] = {
		{ "The Summit A - Room c-04_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur', 'thesummit-dream_blocks' }
		} },
		{ "The Summit A - Room c-06_south", { {  } } },
	},
	["The Summit A - Room c-04_east"] = {
		{ "The Summit A - Room c-04_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room c-04_north-east", {
			{ 'logic_difficulty_assist', 'any_dash_d_dr', 'thesummit-dream_blocks' }
		} },
		{ "The Summit A - Room c-05_west", { {  } } },
	},
	["The Summit A - Room c-04_west"] = {
		{ "The Summit A - Room c-04_north-west", {
			{ 'logic_difficulty_assist', 'any_dash_d_dl', 'thesummit-dream_blocks' }
		} },
		{ "The Summit A - Room c-04_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room c-03_east", { {  } } },
	},
	["The Summit A - Room c-04_north-east"] = {
		{ "The Summit A - Room c-04_east", {
			{ 'logic_difficulty_assist', 'thesummit-dream_blocks', 'any_dash_u_ul' }
		} },
		{ "The Summit A - Room c-06b_south", { {  } } },
	},
	["The Summit A - Room c-05"] = {
		{ "The Summit A - Room c-05_west", { {  } } },
	},
	["The Summit A - Room c-05 Binoculars"] = {
		{ "The Summit A - Room c-05_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room c-05 Strawberry"] = {
		{ "The Summit A - Room c-05_west", {
			{ 'logic_difficulty_assist', 'ul_dash', 'ur_dash', 'thesummit-dream_blocks' },
			{ 'logic_difficulty_assist', 'ul_dash', 'thesummit-dream_blocks', 'r_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'thesummit-dream_blocks', 'l_dash' }
		} },
	},
	["The Summit A - Room c-06"] = {
		{ "The Summit A - Room c-06_south", { {  } } },
		{ "The Summit A - Room c-06_north", { {  } } },
		{ "The Summit A - Room c-06_east", { {  } } },
	},
	["The Summit A - Room c-06_north"] = {
		{ "The Summit A - Room c-06_south", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
	},
	["The Summit A - Room c-06_east"] = {
		{ "The Summit A - Room c-06_south", {
			{ 'logic_difficulty_assist', 'ur_dash', 'thesummit-dream_blocks' },
			{ 'logic_difficulty_assist', 'thesummit-dream_blocks', 'any_dash_u_ul', 'any_dash_dr_r' }
		} },
		{ "The Summit A - Room c-06_north", {
			{ 'logic_difficulty_assist', 'thesummit-dream_blocks', 'any_dash_dr_r_ur' }
		} },
		{ "The Summit A - Room c-06b_west", { {  } } },
	},
	["The Summit A - Room c-06_south"] = {
		{ "The Summit A - Room c-06_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room c-06_east", {
			{ 'logic_difficulty_assist', 'thesummit-dream_blocks', 'any_dash_dl_l_ul' }
		} },
		{ "The Summit A - Room c-04_north-west", { {  } } },
	},
	["The Summit A - Room c-06b"] = {
		{ "The Summit A - Room c-06b_south", { {  } } },
		{ "The Summit A - Room c-06b_north", { {  } } },
		{ "The Summit A - Room c-06b_west", { {  } } },
		{ "The Summit A - Room c-06b_center", { {  } } },
		{ "The Summit A - Room c-06b_east", { {  } } },
	},
	["The Summit A - Room c-06b_center"] = {
		{ "The Summit A - Room c-06b_south", {
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'thesummit-dream_blocks' },
			{ 'logic_difficulty_assist', 'ul_dash', 'thesummit-dream_blocks', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'thesummit-dream_blocks', 'r_climb' }
		} },
		{ "The Summit A - Room c-06b_north", {
			{ 'logic_difficulty_assist', 'any_dash_d_dr', 'thesummit-dream_blocks' }
		} },
		{ "The Summit A - Room c-06b_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'thesummit-dream_blocks' },
			{ 'logic_difficulty_assist', 'ul_dash', 'thesummit-dream_blocks', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'thesummit-dream_blocks', 'r_climb' }
		} },
		{ "The Summit A - Room c-06b_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room c-06b Strawberry"] = {
		{ "The Summit A - Room c-06b_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room c-06b_south"] = {
		{ "The Summit A - Room c-06b_west", {
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr', 'thesummit-dream_blocks' }
		} },
		{ "The Summit A - Room c-06b_center", {
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr', 'thesummit-dream_blocks' }
		} },
		{ "The Summit A - Room c-04_north-east", { {  } } },
	},
	["The Summit A - Room c-06b_north"] = {
		{ "The Summit A - Room c-06b_center", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur', 'thesummit-dream_blocks' }
		} },
	},
	["The Summit A - Room c-06b_east"] = {
		{ "The Summit A - Room c-06b_center", {
			{ 'logic_difficulty_assist', 'any_dash_dr_r_ur' }
		} },
		{ "The Summit A - Room c-06c_west", { {  } } },
	},
	["The Summit A - Room c-06c"] = {
		{ "The Summit A - Room c-06c_west", { {  } } },
	},
	["The Summit A - Room c-06c Binoculars"] = {
		{ "The Summit A - Room c-06c_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Gem 3"] = {
		{ "The Summit A - Room c-06c_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_ul', 'thesummit-dream_blocks', 'thesummit-coins', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb', 'any_dash_l_ul', 'thesummit-dream_blocks', 'thesummit-coins' },
			{ 'logic_difficulty_assist', 'dl_dash', 'thesummit-dream_blocks', 'thesummit-coins', 'l_climb', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'dl_dash', 'thesummit-dream_blocks', 'thesummit-coins', 'r_climb', 'l_climb' }
		} },
	},
	["The Summit A - Room c-07"] = {
		{ "The Summit A - Room c-07_west", { {  } } },
		{ "The Summit A - Room c-07_south-west", { {  } } },
		{ "The Summit A - Room c-07_south-east", { {  } } },
		{ "The Summit A - Room c-07_east", { {  } } },
	},
	["The Summit A - Room c-07_south-west"] = {
		{ "The Summit A - Room c-07_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room c-07_south-east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room c-06_north", { {  } } },
	},
	["The Summit A - Room c-07_west"] = {
		{ "The Summit A - Room c-07_south-west", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room c-07b_east", { {  } } },
	},
	["The Summit A - Room c-07_south-east"] = {
		{ "The Summit A - Room c-07_south-west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room c-07_east", {
			{ 'logic_difficulty_assist', 'thesummit-dream_blocks', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'ur_dash', 'thesummit-dream_blocks', 'l_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_climb', 'thesummit-dream_blocks' }
		} },
		{ "The Summit A - Room c-06b_north", { {  } } },
	},
	["The Summit A - Room c-07_east"] = {
		{ "The Summit A - Room c-07_south-east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur', 'any_dash_d_dl_dr_r', 'thesummit-dream_blocks' },
			{ 'logic_difficulty_assist', 'thesummit-dream_blocks', 'any_dash_l_ul', 'r_dash' }
		} },
		{ "The Summit A - Room c-08_west", { {  } } },
	},
	["The Summit A - Room c-07b"] = {
		{ "The Summit A - Room c-07b_east", { {  } } },
	},
	["The Summit A - Room c-07b Binoculars"] = {
		{ "The Summit A - Room c-07b_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room c-07b Strawberry"] = {
		{ "The Summit A - Room c-07b_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur', 'thesummit-dream_blocks' },
			{ 'logic_difficulty_assist', 'r_dash', 'thesummit-dream_blocks', 'l_dash' },
			{ 'logic_difficulty_assist', 'thesummit-dream_blocks', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'thesummit-dream_blocks', 'r_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'thesummit-dream_blocks', 'r_climb' }
		} },
	},
	["The Summit A - Room c-08"] = {
		{ "The Summit A - Room c-08_west", { {  } } },
		{ "The Summit A - Room c-08_center", { {  } } },
		{ "The Summit A - Room c-08_east", { {  } } },
	},
	["The Summit A - Room c-08_east"] = {
		{ "The Summit A - Room c-08_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room c-08_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room c-09_bottom", { {  } } },
	},
	["The Summit A - Room c-08_center"] = {
		{ "The Summit A - Room c-08_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room c-08 Strawberry"] = {
		{ "The Summit A - Room c-08_center", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["The Summit A - Room c-08_west"] = {
		{ "The Summit A - Room c-08_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room c-08_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room c-07_east", { {  } } },
	},
	["The Summit A - Room c-09"] = {
		{ "The Summit A - Room c-09_bottom", { {  } } },
		{ "The Summit A - Room c-09_top", { {  } } },
	},
	["The Summit A - Room c-09_top"] = {
		{ "The Summit A - Room c-09_bottom", {
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'thesummit-dream_blocks', 'any_dash_l_ul', 'r_dash' },
			{ 'logic_difficulty_assist', 'dl_dash', 'thesummit-dream_blocks', 'r_dash', 'thesummit-badeline_boosters', 'l_climb' },
			{ 'logic_difficulty_assist', 'dl_dash', 'thesummit-dream_blocks', 'r_dash', 'thesummit-badeline_boosters', 'u_dash' }
		} },
	},
	["The Summit A - Room c-09 Strawberry"] = {
		{ "The Summit A - Room c-09_top", {
			{ 'logic_difficulty_assist', 'ur_dash' },
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr_l_r', 'u_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'any_dash_d_dl_dr_l_r' },
			{ 'logic_difficulty_assist', 'l_climb', 'any_dash_dr_r' },
			{ 'logic_difficulty_assist', 'ul_dash', 'any_dash_dr_r' }
		} },
	},
	["The Summit A - Room c-09_bottom"] = {
		{ "The Summit A - Room c-09_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room c-08_east", { {  } } },
	},
	["The Summit A - 1500 M"] = {
		{ "The Summit A - Room d-00_bottom", { {  } } },
	},
	["The Summit A - Room d-00_bottom"] = {
		{ "<levelselect>", {
			{ 'thesummita-1500m' }
		} },
		{ "The Summit A - Room d-00_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room c-09_top", { {  } } },
	},
	["The Summit A - Room d-00"] = {
		{ "The Summit A - Room d-00_bottom", { {  } } },
		{ "The Summit A - Room d-00_top", { {  } } },
	},
	["The Summit A - Room d-00 Strawberry"] = {
		{ "The Summit A - Room d-00_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["The Summit A - Room d-00_top"] = {
		{ "The Summit A - Room d-00_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'any_dash_l_ul', 'r_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_dash' }
		} },
	},
	["The Summit A - Room d-01"] = {
		{ "The Summit A - Room d-01_west", { {  } } },
		{ "The Summit A - Room d-01_east", { {  } } },
	},
	["The Summit A - Room d-01_east"] = {
		{ "The Summit A - Room d-01_west", {
			{ 'logic_difficulty_assist', 'thesummit-sinking_platforms' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room d-01b_west", { {  } } },
	},
	["The Summit A - Room d-01_west"] = {
		{ "The Summit A - Room d-01_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-00_top", { {  } } },
	},
	["The Summit A - Room d-01b"] = {
		{ "The Summit A - Room d-01b_west", { {  } } },
		{ "The Summit A - Room d-01b_south-west", { {  } } },
		{ "The Summit A - Room d-01b_east", { {  } } },
		{ "The Summit A - Room d-01b_south-east", { {  } } },
	},
	["The Summit A - Room d-01b_east"] = {
		{ "The Summit A - Room d-01b_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' }
		} },
		{ "The Summit A - Room d-01b_south-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-02_west", { {  } } },
	},
	["The Summit A - Room d-01b_south-west"] = {
		{ "The Summit A - Room d-01b_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-01b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-01c_west", { {  } } },
	},
	["The Summit A - Room d-01b_west"] = {
		{ "The Summit A - Room d-01b_south-west", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room d-01b_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room d-01_east", { {  } } },
	},
	["The Summit A - Room d-01c"] = {
		{ "The Summit A - Room d-01c_west", { {  } } },
		{ "The Summit A - Room d-01c_south", { {  } } },
		{ "The Summit A - Room d-01c_east", { {  } } },
		{ "The Summit A - Room d-01c_south-east", { {  } } },
	},
	["The Summit A - Room d-01c_east"] = {
		{ "The Summit A - Room d-01c_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-01c_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-01c_south-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-01b_south-east", { {  } } },
	},
	["The Summit A - Room d-01c Strawberry"] = {
		{ "The Summit A - Room d-01c_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
	},
	["The Summit A - Room d-01c_west"] = {
		{ "The Summit A - Room d-01c_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-01b_south-west", { {  } } },
	},
	["The Summit A - Room d-01c_south"] = {
		{ "The Summit A - Room d-01c_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-01d_west", { {  } } },
	},
	["The Summit A - Room d-01d"] = {
		{ "The Summit A - Room d-01d_west", { {  } } },
		{ "The Summit A - Room d-01d_east", { {  } } },
	},
	["The Summit A - Room d-01d Strawberry"] = {
		{ "The Summit A - Room d-01d_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room d-01d_east"] = {
		{ "The Summit A - Room d-01d_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-01c_south-east", { {  } } },
	},
	["The Summit A - Room d-01d_west"] = {
		{ "The Summit A - Room d-01d_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-01c_south", { {  } } },
	},
	["The Summit A - Room d-02"] = {
		{ "The Summit A - Room d-02_west", { {  } } },
		{ "The Summit A - Room d-02_east", { {  } } },
	},
	["The Summit A - Room d-02_east"] = {
		{ "The Summit A - Room d-02_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur', 'thesummit-coins' }
		} },
		{ "The Summit A - Room d-03_west", { {  } } },
	},
	["The Summit A - Room d-03"] = {
		{ "The Summit A - Room d-03_west", { {  } } },
		{ "The Summit A - Room d-03_center", { {  } } },
		{ "The Summit A - Room d-03_north-west", { {  } } },
		{ "The Summit A - Room d-03_east", { {  } } },
		{ "The Summit A - Room d-03_north-east", { {  } } },
	},
	["The Summit A - Room d-03_center"] = {
		{ "The Summit A - Room d-03_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room d-03_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room d-03_north-east", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["The Summit A - Room d-03 Strawberry"] = {
		{ "The Summit A - Room d-03_center", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room d-03_east"] = {
		{ "The Summit A - Room d-03_center", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room d-03_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-04_west", { {  } } },
	},
	["The Summit A - Room d-03_north-east"] = {
		{ "The Summit A - Room d-03_center", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'l_dash' }
		} },
	},
	["The Summit A - Room d-03_west"] = {
		{ "The Summit A - Room d-03_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-02_east", { {  } } },
	},
	["The Summit A - Room d-03b"] = {
		{ "The Summit A - Room d-03b_west", { {  } } },
		{ "The Summit A - Room d-03b_east", { {  } } },
	},
	["The Summit A - Room d-03b_east"] = {
		{ "The Summit A - Room d-03b_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-03_north-east", { {  } } },
	},
	["The Summit A - Cassette"] = {
		{ "The Summit A - Room d-03b_east", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["The Summit A - Room d-03b_west"] = {
		{ "The Summit A - Room d-03b_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room d-04"] = {
		{ "The Summit A - Room d-04_west", { {  } } },
		{ "The Summit A - Room d-04_center", { {  } } },
		{ "The Summit A - Room d-04_strawberry", { {  } } },
		{ "The Summit A - Room d-04_east", { {  } } },
	},
	["The Summit A - Room d-04_center"] = {
		{ "The Summit A - Room d-04_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-04_strawberry", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-04_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room d-04_strawberry"] = {
		{ "The Summit A - Room d-04_west", {
			{ 'logic_difficulty_assist', 'r_dash' }
		} },
		{ "The Summit A - Room d-04_center", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "The Summit A - Room d-04_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room d-04_west"] = {
		{ "The Summit A - Room d-04_center", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room d-03_east", { {  } } },
	},
	["The Summit A - Room d-04_east"] = {
		{ "The Summit A - Room d-04_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-05_west", { {  } } },
	},
	["The Summit A - Room d-04 Strawberry"] = {
		{ "The Summit A - Room d-04_strawberry", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room d-05"] = {
		{ "The Summit A - Room d-05_west", { {  } } },
		{ "The Summit A - Room d-05_north-east", { {  } } },
		{ "The Summit A - Room d-05_east", { {  } } },
	},
	["The Summit A - Room d-05_east"] = {
		{ "The Summit A - Room d-05_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room d-05_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-05b_west", { {  } } },
	},
	["The Summit A - Room d-05_west"] = {
		{ "The Summit A - Room d-05_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room d-04_east", { {  } } },
	},
	["The Summit A - Room d-05_north-east"] = {
		{ "The Summit A - Room d-05_east", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room d-06_south-west", { {  } } },
	},
	["The Summit A - Room d-05b"] = {
		{ "The Summit A - Room d-05b_west", { {  } } },
	},
	["The Summit A - Gem 4"] = {
		{ "The Summit A - Room d-05b_west", {
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr_l_r_u_ul_ur' }
		} },
	},
	["The Summit A - Room d-06"] = {
		{ "The Summit A - Room d-06_west", { {  } } },
		{ "The Summit A - Room d-06_south-west", { {  } } },
		{ "The Summit A - Room d-06_south-east", { {  } } },
		{ "The Summit A - Room d-06_east", { {  } } },
	},
	["The Summit A - Room d-06_south-west"] = {
		{ "The Summit A - Room d-06_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-05_north-east", { {  } } },
	},
	["The Summit A - Room d-06_west"] = {
		{ "The Summit A - Room d-06_south-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-06_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-07_east", { {  } } },
	},
	["The Summit A - Room d-06_east"] = {
		{ "The Summit A - Room d-06_south-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-06_south-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-09_west", { {  } } },
	},
	["The Summit A - Room d-06_south-east"] = {
		{ "The Summit A - Room d-06_east", {
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr' }
		} },
		{ "The Summit A - Room d-08_west", { {  } } },
	},
	["The Summit A - Room d-07"] = {
		{ "The Summit A - Room d-07_east", { {  } } },
	},
	["The Summit A - Room d-07 Strawberry"] = {
		{ "The Summit A - Room d-07_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room d-08"] = {
		{ "The Summit A - Room d-08_west", { {  } } },
		{ "The Summit A - Room d-08_strawberry", { {  } } },
		{ "The Summit A - Room d-08_east", { {  } } },
	},
	["The Summit A - Room d-08_east"] = {
		{ "The Summit A - Room d-08_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["The Summit A - Room d-08_strawberry"] = {
		{ "The Summit A - Room d-08_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-08_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room d-08 Strawberry"] = {
		{ "The Summit A - Room d-08_strawberry", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["The Summit A - Room d-08_west"] = {
		{ "The Summit A - Room d-08_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room d-06_south-east", { {  } } },
	},
	["The Summit A - Room d-09"] = {
		{ "The Summit A - Room d-09_west", { {  } } },
		{ "The Summit A - Room d-09_east", { {  } } },
	},
	["The Summit A - Room d-09_east"] = {
		{ "The Summit A - Room d-09_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room d-10"] = {
		{ "The Summit A - Room d-10_west", { {  } } },
		{ "The Summit A - Room d-10_north-west", { {  } } },
		{ "The Summit A - Room d-10_north", { {  } } },
		{ "The Summit A - Room d-10_north-east", { {  } } },
		{ "The Summit A - Room d-10_east", { {  } } },
	},
	["The Summit A - Room d-10_north-west"] = {
		{ "The Summit A - Room d-10_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-10_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-10_north-east", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room d-09_east", { {  } } },
	},
	["The Summit A - Room d-10_west"] = {
		{ "The Summit A - Room d-10_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-08_east", { {  } } },
	},
	["The Summit A - Room d-10_north-east"] = {
		{ "The Summit A - Room d-10_north-west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room d-10_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room d-10_east"] = {
		{ "The Summit A - Room d-10_north-west", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room d-10_north-east", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room d-11_bottom", { {  } } },
	},
	["The Summit A - Room d-10b"] = {
		{ "The Summit A - Room d-10b_west", { {  } } },
		{ "The Summit A - Room d-10b_east", { {  } } },
	},
	["The Summit A - Room d-10b_east"] = {
		{ "The Summit A - Room d-10b_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-10_north-east", { {  } } },
	},
	["The Summit A - Room d-10b Strawberry"] = {
		{ "The Summit A - Room d-10b_east", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["The Summit A - Room d-10b_west"] = {
		{ "The Summit A - Room d-10b_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room d-11"] = {
		{ "The Summit A - Room d-11_bottom", { {  } } },
		{ "The Summit A - Room d-11_top", { {  } } },
	},
	["The Summit A - Room d-11_top"] = {
		{ "The Summit A - Room d-11_bottom", {
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'l_dash', 'r_dash' }
		} },
	},
	["The Summit A - Room d-11_bottom"] = {
		{ "The Summit A - Room d-11_top", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room d-10_east", { {  } } },
	},
	["The Summit A - 2000 M"] = {
		{ "The Summit A - Room e-00b_bottom", { {  } } },
	},
	["The Summit A - Room e-00b_bottom"] = {
		{ "<levelselect>", {
			{ 'thesummita-2000m' }
		} },
		{ "The Summit A - Room e-00b_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room d-11_top", { {  } } },
	},
	["The Summit A - Room e-00b"] = {
		{ "The Summit A - Room e-00b_bottom", { {  } } },
		{ "The Summit A - Room e-00b_top", { {  } } },
	},
	["The Summit A - Room e-00b_top"] = {
		{ "The Summit A - Room e-00b_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["The Summit A - Room e-00"] = {
		{ "The Summit A - Room e-00_west", { {  } } },
		{ "The Summit A - Room e-00_south-west", { {  } } },
		{ "The Summit A - Room e-00_north-west", { {  } } },
		{ "The Summit A - Room e-00_east", { {  } } },
	},
	["The Summit A - Room e-00_south-west"] = {
		{ "The Summit A - Room e-00_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room e-00_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room e-00_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room e-00b_top", { {  } } },
	},
	["The Summit A - Room e-00_north-west"] = {
		{ "The Summit A - Room e-00_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
	},
	["The Summit A - Room e-00_east"] = {
		{ "The Summit A - Room e-00_south-west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room e-03_south-west", { {  } } },
	},
	["The Summit A - Room e-00_west"] = {
		{ "The Summit A - Room e-00_south-west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room e-01"] = {
		{ "The Summit A - Room e-01_west", { {  } } },
		{ "The Summit A - Room e-01_north", { {  } } },
		{ "The Summit A - Room e-01_east", { {  } } },
	},
	["The Summit A - Room e-01_east"] = {
		{ "The Summit A - Room e-01_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room e-01_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room e-00_west", { {  } } },
	},
	["The Summit A - Room e-01_west"] = {
		{ "The Summit A - Room e-01_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room e-01b_east", { {  } } },
	},
	["The Summit A - Room e-01b"] = {
		{ "The Summit A - Room e-01b_west", { {  } } },
		{ "The Summit A - Room e-01b_east", { {  } } },
	},
	["The Summit A - Room e-01b_east"] = {
		{ "The Summit A - Room e-01b_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room e-01_west", { {  } } },
	},
	["The Summit A - Room e-01b_west"] = {
		{ "The Summit A - Room e-01b_east", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'any_dash_l_ul' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_climb' }
		} },
	},
	["The Summit A - Room e-01c"] = {
		{ "The Summit A - Room e-01c_west", { {  } } },
		{ "The Summit A - Room e-01c_east", { {  } } },
	},
	["The Summit A - Gem 5"] = {
		{ "The Summit A - Room e-01c_west", {
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr_l_r_u_ul_ur' }
		} },
	},
	["The Summit A - Room e-01c_east"] = {
		{ "The Summit A - Room e-01c_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room e-02"] = {
		{ "The Summit A - Room e-02_west", { {  } } },
		{ "The Summit A - Room e-02_east", { {  } } },
	},
	["The Summit A - Room e-02 Strawberry"] = {
		{ "The Summit A - Room e-02_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["The Summit A - Room e-02_east"] = {
		{ "The Summit A - Room e-02_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room e-03_west", { {  } } },
	},
	["The Summit A - Room e-03"] = {
		{ "The Summit A - Room e-03_south-west", { {  } } },
		{ "The Summit A - Room e-03_west", { {  } } },
		{ "The Summit A - Room e-03_east", { {  } } },
	},
	["The Summit A - Room e-03_east"] = {
		{ "The Summit A - Room e-03_south-west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'r_dash', 'l_dash' }
		} },
		{ "The Summit A - Room e-03_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room e-04_west", { {  } } },
	},
	["The Summit A - Room e-03_west"] = {
		{ "The Summit A - Room e-03_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room e-02_east", { {  } } },
	},
	["The Summit A - Room e-04"] = {
		{ "The Summit A - Room e-04_west", { {  } } },
		{ "The Summit A - Room e-04_east", { {  } } },
	},
	["The Summit A - Room e-04_east"] = {
		{ "The Summit A - Room e-04_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room e-05_west", { {  } } },
	},
	["The Summit A - Room e-05"] = {
		{ "The Summit A - Room e-05_west", { {  } } },
		{ "The Summit A - Room e-05_center", { {  } } },
		{ "The Summit A - Room e-05_east", { {  } } },
	},
	["The Summit A - Room e-05_center"] = {
		{ "The Summit A - Room e-05_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room e-05_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room e-05 Strawberry"] = {
		{ "The Summit A - Room e-05_center", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room e-05_west"] = {
		{ "The Summit A - Room e-05_center", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room e-04_east", { {  } } },
	},
	["The Summit A - Room e-05_east"] = {
		{ "The Summit A - Room e-05_center", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room e-06_west", { {  } } },
	},
	["The Summit A - Room e-06"] = {
		{ "The Summit A - Room e-06_west", { {  } } },
		{ "The Summit A - Room e-06_east", { {  } } },
	},
	["The Summit A - Room e-06_east"] = {
		{ "The Summit A - Room e-06_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'thesummit-move_blocks', 'ul_dash' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room e-07_bottom", { {  } } },
	},
	["The Summit A - Room e-06_west"] = {
		{ "The Summit A - Room e-06_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room e-05_east", { {  } } },
	},
	["The Summit A - Room e-07"] = {
		{ "The Summit A - Room e-07_bottom", { {  } } },
		{ "The Summit A - Room e-07_top", { {  } } },
	},
	["The Summit A - Room e-07 Strawberry"] = {
		{ "The Summit A - Room e-07_bottom", {
			{ 'logic_difficulty_assist', 'thesummit-move_blocks' },
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'r_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_climb' }
		} },
	},
	["The Summit A - Room e-07_top"] = {
		{ "The Summit A - Room e-07_bottom", {
			{ 'logic_difficulty_assist', 'thesummit-move_blocks' },
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'r_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' }
		} },
	},
	["The Summit A - Room e-08"] = {
		{ "The Summit A - Room e-08_south", { {  } } },
		{ "The Summit A - Room e-08_west", { {  } } },
		{ "The Summit A - Room e-08_east", { {  } } },
	},
	["The Summit A - Room e-08_west"] = {
		{ "The Summit A - Room e-08_south", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'thesummit-blue_clouds' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room e-08_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room e-09_east", { {  } } },
	},
	["The Summit A - Room e-08_east"] = {
		{ "The Summit A - Room e-08_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room e-10_south", { {  } } },
	},
	["The Summit A - Room e-08_south"] = {
		{ "The Summit A - Room e-08_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room e-08_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room e-07_top", { {  } } },
	},
	["The Summit A - Room e-09"] = {
		{ "The Summit A - Room e-09_north", { {  } } },
		{ "The Summit A - Room e-09_east", { {  } } },
	},
	["The Summit A - Room e-09_east"] = {
		{ "The Summit A - Room e-09_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room e-08_west", { {  } } },
	},
	["The Summit A - Room e-09 Strawberry"] = {
		{ "The Summit A - Room e-09_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room e-09_north"] = {
		{ "The Summit A - Room e-09_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "The Summit A - Room e-11_south", { {  } } },
	},
	["The Summit A - Room e-11"] = {
		{ "The Summit A - Room e-11_south", { {  } } },
		{ "The Summit A - Room e-11_north", { {  } } },
		{ "The Summit A - Room e-11_east", { {  } } },
	},
	["The Summit A - Room e-11_north"] = {
		{ "The Summit A - Room e-11_south", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room e-12_west", { {  } } },
	},
	["The Summit A - Room e-11_east"] = {
		{ "The Summit A - Room e-11_south", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'crouch' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["The Summit A - Room e-11_south"] = {
		{ "The Summit A - Room e-11_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room e-11_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room e-09_north", { {  } } },
	},
	["The Summit A - Room e-11 Strawberry"] = {
		{ "The Summit A - Room e-11_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room e-12"] = {
		{ "The Summit A - Room e-12_west", { {  } } },
	},
	["The Summit A - Room e-12 Strawberry"] = {
		{ "The Summit A - Room e-12_west", {
			{ 'logic_difficulty_assist', 'thesummit-strawberry_seeds', 'u_dash' },
			{ 'logic_difficulty_assist', 'thesummit-strawberry_seeds', 'crouch', 'any_dash_l_ul' },
			{ 'logic_difficulty_assist', 'thesummit-strawberry_seeds', 'r_climb', 'any_dash_l_ul' },
			{ 'logic_difficulty_assist', 'thesummit-strawberry_seeds', 'any_dash_r_ur', 'any_dash_l_ul' }
		} },
	},
	["The Summit A - Room e-10"] = {
		{ "The Summit A - Room e-10_south", { {  } } },
		{ "The Summit A - Room e-10_north", { {  } } },
		{ "The Summit A - Room e-10_east", { {  } } },
	},
	["The Summit A - Room e-10 Strawberry"] = {
		{ "The Summit A - Room e-10_south", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room e-10_east"] = {
		{ "The Summit A - Room e-10_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room e-10b_west", { {  } } },
	},
	["The Summit A - Room e-10_south"] = {
		{ "The Summit A - Room e-10_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room e-10_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room e-08_east", { {  } } },
	},
	["The Summit A - Room e-10b"] = {
		{ "The Summit A - Room e-10b_west", { {  } } },
		{ "The Summit A - Room e-10b_east", { {  } } },
	},
	["The Summit A - Room e-10b_east"] = {
		{ "The Summit A - Room e-10b_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'thesummit-move_blocks', 'l_climb' }
		} },
		{ "The Summit A - Room e-13_bottom", { {  } } },
	},
	["The Summit A - Room e-10b_west"] = {
		{ "The Summit A - Room e-10b_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room e-10_east", { {  } } },
	},
	["The Summit A - Room e-13"] = {
		{ "The Summit A - Room e-13_bottom", { {  } } },
		{ "The Summit A - Room e-13_top", { {  } } },
	},
	["The Summit A - Room e-13_top"] = {
		{ "The Summit A - Room e-13_bottom", {
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'u_dash' },
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'any_dash_r_ur', 'any_dash_l_ul' }
		} },
	},
	["The Summit A - Room e-13 Strawberry"] = {
		{ "The Summit A - Room e-13_top", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - 2500 M"] = {
		{ "The Summit A - Room f-00_south", { {  } } },
	},
	["The Summit A - Room f-00_south"] = {
		{ "<levelselect>", {
			{ 'thesummita-2500m' }
		} },
		{ "The Summit A - Room f-00_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room e-13_top", { {  } } },
	},
	["The Summit A - Room f-00"] = {
		{ "The Summit A - Room f-00_south", { {  } } },
		{ "The Summit A - Room f-00_west", { {  } } },
		{ "The Summit A - Room f-00_north-west", { {  } } },
		{ "The Summit A - Room f-00_north-east", { {  } } },
		{ "The Summit A - Room f-00_east", { {  } } },
	},
	["The Summit A - Room f-00 Strawberry"] = {
		{ "The Summit A - Room f-00_south", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room f-00_west"] = {
		{ "The Summit A - Room f-00_south", {
			{ 'logic_difficulty_assist', 'any_dash_dl_l_ul' },
			{ 'logic_difficulty_assist', 'thesummit-red_boosters' }
		} },
		{ "The Summit A - Room f-00_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room f-00_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room f-01_south", { {  } } },
	},
	["The Summit A - Room f-00_east"] = {
		{ "The Summit A - Room f-00_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room f-00_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room f-02_west", { {  } } },
	},
	["The Summit A - Room f-00_north-east"] = {
		{ "The Summit A - Room f-00_north-west", {
			{ 'logic_difficulty_assist', 'thesummit-red_boosters' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["The Summit A - Room f-01"] = {
		{ "The Summit A - Room f-01_south", { {  } } },
		{ "The Summit A - Room f-01_north", { {  } } },
	},
	["The Summit A - Room f-01 Strawberry"] = {
		{ "The Summit A - Room f-01_south", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'thesummit-swap_blocks', 'r_climb' }
		} },
	},
	["The Summit A - Room f-01_north"] = {
		{ "The Summit A - Room f-01_south", {
			{ 'logic_difficulty_assist', 'any_dash_r_ur' },
			{ 'logic_difficulty_assist', 'thesummit-red_boosters', 'r_climb' },
			{ 'logic_difficulty_assist', 'dr_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'dr_dash', 'u_dash' },
			{ 'logic_difficulty_assist', 'thesummit-red_boosters', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'thesummit-swap_blocks', 'thesummit-red_boosters', 'l_climb' }
		} },
	},
	["The Summit A - Room f-01_south"] = {
		{ "The Summit A - Room f-01_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room f-00_west", { {  } } },
	},
	["The Summit A - Room f-02"] = {
		{ "The Summit A - Room f-02_west", { {  } } },
		{ "The Summit A - Room f-02_north-west", { {  } } },
		{ "The Summit A - Room f-02_north-east", { {  } } },
		{ "The Summit A - Room f-02_east", { {  } } },
	},
	["The Summit A - Room f-02_east"] = {
		{ "The Summit A - Room f-02_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room f-02_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room f-04_west", { {  } } },
	},
	["The Summit A - Room f-02_north-east"] = {
		{ "The Summit A - Room f-02_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room f-02b_west", { {  } } },
	},
	["The Summit A - Room f-02b"] = {
		{ "The Summit A - Room f-02b_west", { {  } } },
		{ "The Summit A - Room f-02b_east", { {  } } },
	},
	["The Summit A - Room f-02b_east"] = {
		{ "The Summit A - Room f-02b_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Gem 6"] = {
		{ "The Summit A - Room f-02b_east", {
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr_l_r_u_ul_ur' }
		} },
	},
	["The Summit A - Room f-04"] = {
		{ "The Summit A - Room f-04_west", { {  } } },
		{ "The Summit A - Room f-04_east", { {  } } },
	},
	["The Summit A - Room f-04_east"] = {
		{ "The Summit A - Room f-04_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room f-03_west", { {  } } },
	},
	["The Summit A - Room f-04_west"] = {
		{ "The Summit A - Room f-04_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room f-02_east", { {  } } },
	},
	["The Summit A - Room f-03"] = {
		{ "The Summit A - Room f-03_west", { {  } } },
		{ "The Summit A - Room f-03_east", { {  } } },
	},
	["The Summit A - Room f-03_east"] = {
		{ "The Summit A - Room f-03_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room f-05_west", { {  } } },
	},
	["The Summit A - Room f-03_west"] = {
		{ "The Summit A - Room f-03_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'thesummit-swap_blocks' }
		} },
		{ "The Summit A - Room f-04_east", { {  } } },
	},
	["The Summit A - Room f-05"] = {
		{ "The Summit A - Room f-05_west", { {  } } },
		{ "The Summit A - Room f-05_south-west", { {  } } },
		{ "The Summit A - Room f-05_north-west", { {  } } },
		{ "The Summit A - Room f-05_south", { {  } } },
		{ "The Summit A - Room f-05_north", { {  } } },
		{ "The Summit A - Room f-05_north-east", { {  } } },
		{ "The Summit A - Room f-05_south-east", { {  } } },
		{ "The Summit A - Room f-05_east", { {  } } },
	},
	["The Summit A - Room f-05_south"] = {
		{ "The Summit A - Room f-05_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room f-05_south-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room f-05_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room f-05_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room f-05_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room f-05_south-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room f-06_north", { {  } } },
	},
	["The Summit A - Room f-05_west"] = {
		{ "The Summit A - Room f-05_south", {
			{ 'logic_difficulty_assist', 'thesummit-red_boosters' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "The Summit A - Room f-03_east", { {  } } },
	},
	["The Summit A - Room f-05_south-west"] = {
		{ "The Summit A - Room f-05_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room f-06_north-west", { {  } } },
	},
	["The Summit A - Room f-05_north-west"] = {
		{ "The Summit A - Room f-05_south", {
			{ 'logic_difficulty_assist', 'thesummit-red_boosters' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'any_dash_u_ur' }
		} },
	},
	["The Summit A - Room f-05_north"] = {
		{ "The Summit A - Room f-05_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room f-07_south", { {  } } },
	},
	["The Summit A - Room f-05_north-east"] = {
		{ "The Summit A - Room f-05_south", {
			{ 'logic_difficulty_assist', 'thesummit-red_boosters' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_climb' }
		} },
	},
	["The Summit A - Room f-05_south-east"] = {
		{ "The Summit A - Room f-05_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room f-06_north-east", { {  } } },
	},
	["The Summit A - Room f-05_east"] = {
		{ "The Summit A - Room f-05_south", {
			{ 'logic_difficulty_assist', 'thesummit-red_boosters', 'thesummita-2500mkey' },
			{ 'logic_difficulty_assist', 'thesummita-2500mkey', 'r_climb' },
			{ 'logic_difficulty_assist', 'thesummita-2500mkey', 'any_dash_r_u_ur' }
		} },
		{ "The Summit A - Room f-08_west", { {  } } },
	},
	["The Summit A - Room f-06"] = {
		{ "The Summit A - Room f-06_north-west", { {  } } },
		{ "The Summit A - Room f-06_north", { {  } } },
		{ "The Summit A - Room f-06_north-east", { {  } } },
	},
	["The Summit A - Room f-06_north"] = {
		{ "The Summit A - Room f-06_north-west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "The Summit A - Room f-06_north-east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
		{ "The Summit A - Room f-05_south", { {  } } },
	},
	["The Summit A - Room f-06_north-west"] = {
		{ "The Summit A - Room f-06_north", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room f-06_north-east"] = {
		{ "The Summit A - Room f-06_north", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room f-07"] = {
		{ "The Summit A - Room f-07_west", { {  } } },
		{ "The Summit A - Room f-07_south-west", { {  } } },
		{ "The Summit A - Room f-07_south", { {  } } },
		{ "The Summit A - Room f-07_south-east", { {  } } },
	},
	["The Summit A - Room f-07_south-west"] = {
		{ "The Summit A - Room f-07_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room f-05_north-west", { {  } } },
	},
	["The Summit A - Room f-07 Strawberry"] = {
		{ "The Summit A - Room f-07_south-west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room f-07_west"] = {
		{ "The Summit A - Room f-07_south-west", {
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
		{ "The Summit A - Room f-02b_east", { {  } } },
	},
	["The Summit A - 2500 M Key"] = {
		{ "The Summit A - Room f-07_south-east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room f-08"] = {
		{ "The Summit A - Room f-08_west", { {  } } },
		{ "The Summit A - Room f-08_north-west", { {  } } },
		{ "The Summit A - Room f-08_east", { {  } } },
	},
	["The Summit A - Room f-08_north-west"] = {
		{ "The Summit A - Room f-08_west", {
			{ 'logic_difficulty_assist', 'thesummit-red_boosters' }
		} },
		{ "The Summit A - Room f-08b_west", { {  } } },
	},
	["The Summit A - Room f-08_east"] = {
		{ "The Summit A - Room f-08_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room f-09_west", { {  } } },
	},
	["The Summit A - Room f-08_west"] = {
		{ "The Summit A - Room f-08_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room f-08_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'thesummit-red_boosters' }
		} },
		{ "The Summit A - Room f-05_east", { {  } } },
	},
	["The Summit A - Room f-08b"] = {
		{ "The Summit A - Room f-08b_west", { {  } } },
		{ "The Summit A - Room f-08b_east", { {  } } },
	},
	["The Summit A - Room f-08b_east"] = {
		{ "The Summit A - Room f-08b_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room f-08d_west", { {  } } },
	},
	["The Summit A - Room f-08b Strawberry"] = {
		{ "The Summit A - Room f-08b_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'thesummit-swap_blocks' }
		} },
	},
	["The Summit A - Room f-08b_west"] = {
		{ "The Summit A - Room f-08b_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
		{ "The Summit A - Room f-08_north-west", { {  } } },
	},
	["The Summit A - Room f-08d"] = {
		{ "The Summit A - Room f-08d_west", { {  } } },
		{ "The Summit A - Room f-08d_east", { {  } } },
	},
	["The Summit A - Room f-08d_east"] = {
		{ "The Summit A - Room f-08d_west", {
			{ 'logic_difficulty_assist', 'thesummit-dash_switches', 'any_dash_u_ul_ur' }
		} },
		{ "The Summit A - Room f-08c_west", { {  } } },
	},
	["The Summit A - Room f-08c"] = {
		{ "The Summit A - Room f-08c_west", { {  } } },
		{ "The Summit A - Room f-08c_east", { {  } } },
	},
	["The Summit A - Room f-08c_east"] = {
		{ "The Summit A - Room f-08c_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room f-08c Strawberry"] = {
		{ "The Summit A - Room f-08c_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room f-09"] = {
		{ "The Summit A - Room f-09_west", { {  } } },
		{ "The Summit A - Room f-09_east", { {  } } },
	},
	["The Summit A - Room f-09_east"] = {
		{ "The Summit A - Room f-09_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room f-10_west", { {  } } },
	},
	["The Summit A - Room f-09_west"] = {
		{ "The Summit A - Room f-09_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room f-08_east", { {  } } },
	},
	["The Summit A - Room f-10"] = {
		{ "The Summit A - Room f-10_west", { {  } } },
		{ "The Summit A - Room f-10_north-east", { {  } } },
		{ "The Summit A - Room f-10_east", { {  } } },
	},
	["The Summit A - Room f-10_east"] = {
		{ "The Summit A - Room f-10_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'thesummit-swap_blocks', 'r_dash' },
			{ 'logic_difficulty_assist', 'thesummit-swap_blocks', 'r_climb' }
		} },
		{ "The Summit A - Room f-10_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room f-10b_west", { {  } } },
	},
	["The Summit A - Room f-10b"] = {
		{ "The Summit A - Room f-10b_west", { {  } } },
		{ "The Summit A - Room f-10b_east", { {  } } },
	},
	["The Summit A - Room f-10b_east"] = {
		{ "The Summit A - Room f-10b_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit A - Room f-11_bottom", { {  } } },
	},
	["The Summit A - Room f-10b_west"] = {
		{ "The Summit A - Room f-10b_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit A - Room f-10_east", { {  } } },
	},
	["The Summit A - Room f-11"] = {
		{ "The Summit A - Room f-11_bottom", { {  } } },
		{ "The Summit A - Room f-11_top", { {  } } },
	},
	["The Summit A - Room f-11_top"] = {
		{ "The Summit A - Room f-11_bottom", {
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'thesummit-badeline_boosters', 'ul_dash' },
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'thesummit-badeline_boosters', 'l_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'thesummit-badeline_boosters', 'l_climb' },
			{ 'logic_difficulty_assist', 'thesummit-red_boosters', 'r_dash', 'thesummit-badeline_boosters', 'thesummit-swap_blocks', 'l_dash' },
			{ 'logic_difficulty_assist', 'thesummit-red_boosters', 'thesummit-badeline_boosters', 'thesummit-swap_blocks', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'thesummit-red_boosters', 'r_dash', 'thesummit-badeline_boosters', 'thesummit-swap_blocks', 'l_climb' },
			{ 'logic_difficulty_assist', 'thesummit-red_boosters', 'thesummit-badeline_boosters', 'thesummit-swap_blocks', 'r_climb', 'l_climb' }
		} },
	},
	["The Summit A - Room f-11 Strawberry 1"] = {
		{ "The Summit A - Room f-11_top", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room f-11 Strawberry 2"] = {
		{ "The Summit A - Room f-11_top", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room f-11 Strawberry 3"] = {
		{ "The Summit A - Room f-11_top", {
			{ 'logic_difficulty_assist', 'thesummit-dash_switches', 'any_dash_u_ul_ur' }
		} },
	},
	["The Summit A - Room f-11_bottom"] = {
		{ "The Summit A - Room f-11_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit A - Room f-10b_east", { {  } } },
	},
	["The Summit A - 3000 M"] = {
		{ "The Summit A - Room g-00_bottom", { {  } } },
	},
	["The Summit A - Room g-00_bottom"] = {
		{ "<levelselect>", {
			{ 'thesummita-3000m' }
		} },
		{ "The Summit A - Room f-11_top", { {  } } },
	},
	["The Summit A - Room g-00"] = {
		{ "The Summit A - Room g-00_bottom", { {  } } },
		{ "The Summit A - Room g-00_top", { {  } } },
	},
	["The Summit A - Room g-00_top"] = {
		{ "The Summit A - Room g-00_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' }
		} },
	},
	["The Summit A - Room g-00b"] = {
		{ "The Summit A - Room g-00b_bottom", { {  } } },
		{ "The Summit A - Room g-00b_c26", { {  } } },
		{ "The Summit A - Room g-00b_c24", { {  } } },
		{ "The Summit A - Room g-00b_c21", { {  } } },
		{ "The Summit A - Room g-00b_top", { {  } } },
	},
	["The Summit A - Crystal Heart"] = {
		{ "The Summit A - Room g-00b_bottom", {
			{ 'logic_difficulty_assist', 'thesummita-gem1', 'crouch', 'thesummita-gem5', 'thesummita-gem2', 'any_dash_d_dl_dr_l_r_u_ul_ur', 'thesummita-gem3', 'thesummita-gem4', 'thesummita-gem6' }
		} },
	},
	["The Summit A - Room g-00b_c26"] = {
		{ "The Summit A - Room g-00b_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' }
		} },
	},
	["The Summit A - Room g-00b Strawberry 1"] = {
		{ "The Summit A - Room g-00b_c26", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room g-00b_c24"] = {
		{ "The Summit A - Room g-00b_c26", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' }
		} },
	},
	["The Summit A - Room g-00b Strawberry 2"] = {
		{ "The Summit A - Room g-00b_c24", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'any_dash_l_ul', 'r_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'any_dash_l_ul' }
		} },
	},
	["The Summit A - Room g-00b_c21"] = {
		{ "The Summit A - Room g-00b_c24", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'any_dash_l_ul' }
		} },
	},
	["The Summit A - Room g-00b Strawberry 3"] = {
		{ "The Summit A - Room g-00b_c21", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'any_dash_l_ul', 'r_dash' }
		} },
	},
	["The Summit A - Room g-00b_top"] = {
		{ "The Summit A - Room g-00b_c21", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'r_climb', 'l_dash' }
		} },
	},
	["The Summit A - Room g-01"] = {
		{ "The Summit A - Room g-01_bottom", { {  } } },
		{ "The Summit A - Room g-01_c18", { {  } } },
		{ "The Summit A - Room g-01_c16", { {  } } },
		{ "The Summit A - Room g-01_top", { {  } } },
	},
	["The Summit A - Room g-01_c18"] = {
		{ "The Summit A - Room g-01_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'thesummit-blue_clouds' }
		} },
	},
	["The Summit A - Room g-01_top"] = {
		{ "The Summit A - Room g-01_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' }
		} },
		{ "The Summit A - Room g-01_c16", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' }
		} },
	},
	["The Summit A - Room g-01 Strawberry 1"] = {
		{ "The Summit A - Room g-01_c18", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room g-01_c16"] = {
		{ "The Summit A - Room g-01_c18", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room g-01 Strawberry 2"] = {
		{ "The Summit A - Room g-01_c16", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room g-01 Strawberry 3"] = {
		{ "The Summit A - Room g-01_c16", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Room g-02"] = {
		{ "The Summit A - Room g-02_bottom", { {  } } },
		{ "The Summit A - Room g-02_top", { {  } } },
	},
	["The Summit A - Room g-02_top"] = {
		{ "The Summit A - Room g-02_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' }
		} },
	},
	["The Summit A - Room g-03"] = {
		{ "The Summit A - Room g-03_bottom", { {  } } },
		{ "The Summit A - Room g-03_goal", { {  } } },
	},
	["The Summit A - Room g-03 Binoculars"] = {
		{ "The Summit A - Room g-03_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' }
		} },
	},
	["The Summit A - Room g-03 Strawberry"] = {
		{ "The Summit A - Room g-03_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' }
		} },
	},
	["The Summit A - Room g-03_goal"] = {
		{ "The Summit A - Room g-03_bottom", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' }
		} },
	},
	["The Summit A - Level Clear"] = {
		{ "The Summit A - Room g-03_goal", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit A - Golden Strawberry"] = {
		{ "The Summit A - Room g-03_goal", {
			{ 'logic_difficulty_assist', 'l_climb', 'thesummita-2500mkey', 'thesummit-dream_blocks', 'thesummit-coins', 'r_dash', 'thesummit-badeline_boosters', 'thesummit-traffic_blocks', 'l_dash', 'u_dash' },
			{ 'logic_difficulty_assist', 'thesummita-2500mkey', 'thesummit-dream_blocks', 'thesummit-coins', 'r_dash', 'thesummit-badeline_boosters', 'r_climb', 'thesummit-traffic_blocks', 'l_dash', 'u_dash' },
			{ 'logic_difficulty_assist', 'thesummita-2500mkey', 'thesummit-dream_blocks', 'thesummit-coins', 'r_dash', 'thesummit-badeline_boosters', 'r_climb', 'thesummit-traffic_blocks', 'ul_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'thesummita-2500mkey', 'thesummit-dream_blocks', 'thesummit-coins', 'r_dash', 'thesummit-badeline_boosters', 'r_climb', 'thesummit-traffic_blocks', 'ul_dash' },
			{ 'logic_difficulty_assist', 'thesummita-2500mkey', 'ur_dash', 'thesummit-dream_blocks', 'thesummit-coins', 'r_dash', 'thesummit-badeline_boosters', 'r_climb', 'thesummit-traffic_blocks', 'ul_dash' }
		} },
	},
	["The Summit A - Room a-04b_east"] = {
		{ "The Summit A - Room a-04_north", { {  } } },
	},
	["The Summit A - Room a-06_bottom"] = {
		{ "The Summit A - Room a-05_east", { {  } } },
	},
	["The Summit A - Room b-02e_east"] = {
		{ "The Summit A - Room b-02b_north-west", { {  } } },
	},
	["The Summit A - Room b-05_north-west"] = {
		{ "The Summit A - Room b-02c_east", { {  } } },
	},
	["The Summit A - Room b-04_west"] = {
		{ "The Summit A - Room b-03_east", { {  } } },
	},
	["The Summit A - Room c-02_bottom"] = {
		{ "The Summit A - Room c-01_top", { {  } } },
	},
	["The Summit A - Room c-03b_east"] = {
		{ "The Summit A - Room c-03_west", { {  } } },
	},
	["The Summit A - Room c-05_west"] = {
		{ "The Summit A - Room c-04_east", { {  } } },
	},
	["The Summit A - Room c-06b_west"] = {
		{ "The Summit A - Room c-06_east", { {  } } },
	},
	["The Summit A - Room c-06c_west"] = {
		{ "The Summit A - Room c-06b_east", { {  } } },
	},
	["The Summit A - Room c-07b_east"] = {
		{ "The Summit A - Room c-07_west", { {  } } },
	},
	["The Summit A - Room d-02_west"] = {
		{ "The Summit A - Room d-01b_east", { {  } } },
	},
	["The Summit A - Room d-01b_south-east"] = {
		{ "The Summit A - Room d-01c_east", { {  } } },
	},
	["The Summit A - Room d-01c_south-east"] = {
		{ "The Summit A - Room d-01d_east", { {  } } },
	},
	["The Summit A - Room d-03_north-west"] = {
		{ "The Summit A - Room d-03b_west", { {  } } },
	},
	["The Summit A - Room d-05b_west"] = {
		{ "The Summit A - Room d-05_east", { {  } } },
	},
	["The Summit A - Room d-07_east"] = {
		{ "The Summit A - Room d-06_west", { {  } } },
	},
	["The Summit A - Room d-09_west"] = {
		{ "The Summit A - Room d-06_east", { {  } } },
	},
	["The Summit A - Room d-10_north"] = {
		{ "The Summit A - Room d-10b_west", { {  } } },
	},
	["The Summit A - Room e-02_west"] = {
		{ "The Summit A - Room e-00_north-west", { {  } } },
	},
	["The Summit A - Room e-03_south-west"] = {
		{ "The Summit A - Room e-00_east", { {  } } },
	},
	["The Summit A - Room e-01c_west"] = {
		{ "The Summit A - Room e-01b_west", { {  } } },
	},
	["The Summit A - Room e-01_north"] = {
		{ "The Summit A - Room e-01c_east", { {  } } },
	},
	["The Summit A - Room e-04_west"] = {
		{ "The Summit A - Room e-03_east", { {  } } },
	},
	["The Summit A - Room e-07_bottom"] = {
		{ "The Summit A - Room e-06_east", { {  } } },
	},
	["The Summit A - Room e-12_west"] = {
		{ "The Summit A - Room e-11_north", { {  } } },
	},
	["The Summit A - Room e-10_north"] = {
		{ "The Summit A - Room e-11_east", { {  } } },
	},
	["The Summit A - Room e-13_bottom"] = {
		{ "The Summit A - Room e-10b_east", { {  } } },
	},
	["The Summit A - Room f-02_west"] = {
		{ "The Summit A - Room f-00_east", { {  } } },
	},
	["The Summit A - Room f-02_north-west"] = {
		{ "The Summit A - Room f-00_north-east", { {  } } },
	},
	["The Summit A - Room f-00_north-west"] = {
		{ "The Summit A - Room f-01_north", { {  } } },
	},
	["The Summit A - Room f-02b_west"] = {
		{ "The Summit A - Room f-02_north-east", { {  } } },
	},
	["The Summit A - Room f-07_south"] = {
		{ "The Summit A - Room f-05_north", { {  } } },
	},
	["The Summit A - Room f-07_south-east"] = {
		{ "The Summit A - Room f-05_north-east", { {  } } },
	},
	["The Summit A - Room f-10_west"] = {
		{ "The Summit A - Room f-09_east", { {  } } },
	},
	["The Summit A - Room f-08d_west"] = {
		{ "The Summit A - Room f-08b_east", { {  } } },
	},
	["The Summit A - Room f-08c_west"] = {
		{ "The Summit A - Room f-08d_east", { {  } } },
	},
	["The Summit A - Room f-10_north-east"] = {
		{ "The Summit A - Room f-08c_east", { {  } } },
	},
	["The Summit A - Room g-00b_bottom"] = {
		{ "The Summit A - Room g-00_top", { {  } } },
	},
	["The Summit A - Room g-01_bottom"] = {
		{ "The Summit A - Room g-00b_top", { {  } } },
	},
	["The Summit A - Room g-02_bottom"] = {
		{ "The Summit A - Room g-01_top", { {  } } },
	},
	["The Summit A - Room g-03_bottom"] = {
		{ "The Summit A - Room g-02_top", { {  } } },
	},
	["The Summit B - Room a-00_west"] = {
		{ "The Summit B - Start", { {  } } },
		{ "The Summit B - Room a-00_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit B - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["The Summit B - Room a-00"] = {
		{ "The Summit B - Room a-00_west", { {  } } },
		{ "The Summit B - Room a-00_east", { {  } } },
	},
	["The Summit B - Room a-00_east"] = {
		{ "The Summit B - Room a-00_west", {
			{ 'logic_difficulty_assist', 'thesummit-springs' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit B - Room a-01_west", { {  } } },
	},
	["The Summit B - Room a-01"] = {
		{ "The Summit B - Room a-01_west", { {  } } },
		{ "The Summit B - Room a-01_east", { {  } } },
	},
	["The Summit B - Room a-01_east"] = {
		{ "The Summit B - Room a-01_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit B - Room a-02_west", { {  } } },
	},
	["The Summit B - Room a-01_west"] = {
		{ "The Summit B - Room a-01_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit B - Room a-00_east", { {  } } },
	},
	["The Summit B - Room a-02"] = {
		{ "The Summit B - Room a-02_west", { {  } } },
		{ "The Summit B - Room a-02_east", { {  } } },
	},
	["The Summit B - Room a-02_east"] = {
		{ "The Summit B - Room a-02_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
	},
	["The Summit B - Room a-02_west"] = {
		{ "The Summit B - Room a-02_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
		{ "The Summit B - Room a-01_east", { {  } } },
	},
	["The Summit B - Room a-03"] = {
		{ "The Summit B - Room a-03_bottom", { {  } } },
		{ "The Summit B - Room a-03_top", { {  } } },
	},
	["The Summit B - Room a-03_top"] = {
		{ "The Summit B - Room a-03_bottom", {
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'thesummit-badeline_boosters', 'ul_dash' },
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'thesummit-badeline_boosters', 'l_dash' },
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'l_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'thesummit-badeline_boosters', 'l_climb' },
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'l_climb', 'r_dash' }
		} },
	},
	["The Summit B - 500 M"] = {
		{ "The Summit B - Room b-00_bottom", { {  } } },
	},
	["The Summit B - Room b-00_bottom"] = {
		{ "<levelselect>", {
			{ 'thesummitb-500m' }
		} },
		{ "The Summit B - Room b-00_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit B - Room a-03_top", { {  } } },
	},
	["The Summit B - Room b-00"] = {
		{ "The Summit B - Room b-00_bottom", { {  } } },
		{ "The Summit B - Room b-00_top", { {  } } },
	},
	["The Summit B - Room b-00_top"] = {
		{ "The Summit B - Room b-00_bottom", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_climb' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'thesummit-traffic_blocks', 'l_climb', 'r_dash' },
			{ 'logic_difficulty_assist', 'thesummit-traffic_blocks', 'r_climb', 'l_climb' }
		} },
	},
	["The Summit B - Room b-01"] = {
		{ "The Summit B - Room b-01_bottom", { {  } } },
		{ "The Summit B - Room b-01_top", { {  } } },
	},
	["The Summit B - Room b-01 Binoculars"] = {
		{ "The Summit B - Room b-01_bottom", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit B - Room b-01_top"] = {
		{ "The Summit B - Room b-01_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'thesummit-traffic_blocks', 'l_dash' },
			{ 'logic_difficulty_assist', 'thesummit-traffic_blocks', 'l_climb' },
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'l_dash' },
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'l_climb' }
		} },
	},
	["The Summit B - Room b-01_bottom"] = {
		{ "The Summit B - Room b-01_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit B - Room b-00_top", { {  } } },
	},
	["The Summit B - Room b-02"] = {
		{ "The Summit B - Room b-02_west", { {  } } },
		{ "The Summit B - Room b-02_center", { {  } } },
		{ "The Summit B - Room b-02_east", { {  } } },
	},
	["The Summit B - Room b-02_center"] = {
		{ "The Summit B - Room b-02_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit B - Room b-02_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["The Summit B - Room b-02 Binoculars"] = {
		{ "The Summit B - Room b-02_center", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit B - Room b-02_west"] = {
		{ "The Summit B - Room b-02_center", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit B - Room b-01_top", { {  } } },
	},
	["The Summit B - Room b-02_east"] = {
		{ "The Summit B - Room b-02_center", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit B - Room b-03_bottom", { {  } } },
	},
	["The Summit B - Room b-03"] = {
		{ "The Summit B - Room b-03_bottom", { {  } } },
		{ "The Summit B - Room b-03_top", { {  } } },
	},
	["The Summit B - Room b-03_top"] = {
		{ "The Summit B - Room b-03_bottom", {
			{ 'logic_difficulty_assist', 'thesummit-traffic_blocks', 'any_dash_u_ul_ur', 'r_climb', 'thesummit-badeline_boosters' },
			{ 'logic_difficulty_assist', 'thesummit-traffic_blocks', 'any_dash_u_ul_ur', 'l_climb', 'thesummit-badeline_boosters' }
		} },
	},
	["The Summit B - 1000 M"] = {
		{ "The Summit B - Room c-01_west", { {  } } },
	},
	["The Summit B - Room c-01_west"] = {
		{ "<levelselect>", {
			{ 'thesummitb-1000m' }
		} },
		{ "The Summit B - Room c-01_east", {
			{ 'logic_difficulty_assist', 'dr_dash', 'ur_dash', 'thesummit-dream_blocks', 'thesummit-springs', 'any_dash_l_u_ul' }
		} },
		{ "The Summit B - Room b-03_top", { {  } } },
	},
	["The Summit B - Room c-01"] = {
		{ "The Summit B - Room c-01_west", { {  } } },
		{ "The Summit B - Room c-01_east", { {  } } },
	},
	["The Summit B - Room c-01_east"] = {
		{ "The Summit B - Room c-01_west", {
			{ 'logic_difficulty_assist', 'dr_dash', 'ur_dash', 'thesummit-dream_blocks', 'any_dash_l_u_ul' }
		} },
	},
	["The Summit B - Room c-00"] = {
		{ "The Summit B - Room c-00_west", { {  } } },
		{ "The Summit B - Room c-00_east", { {  } } },
	},
	["The Summit B - Room c-00_east"] = {
		{ "The Summit B - Room c-00_west", {
			{ 'logic_difficulty_assist', 'thesummit-dream_blocks', 'r_dash' },
			{ 'logic_difficulty_assist', 'dr_dash', 'ur_dash', 'thesummit-dream_blocks' }
		} },
	},
	["The Summit B - Room c-00_west"] = {
		{ "The Summit B - Room c-00_east", {
			{ 'logic_difficulty_assist', 'thesummit-dream_blocks', 'l_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'thesummit-dream_blocks', 'dl_dash' }
		} },
		{ "The Summit B - Room c-01_east", { {  } } },
	},
	["The Summit B - Room c-02"] = {
		{ "The Summit B - Room c-02_west", { {  } } },
		{ "The Summit B - Room c-02_east", { {  } } },
	},
	["The Summit B - Room c-02_east"] = {
		{ "The Summit B - Room c-02_west", {
			{ 'logic_difficulty_assist', 'thesummit-dream_blocks', 'u_dash' }
		} },
	},
	["The Summit B - Room c-02_west"] = {
		{ "The Summit B - Room c-02_east", {
			{ 'logic_difficulty_assist', 'd_dash', 'thesummit-dream_blocks', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'd_dash', 'thesummit-dream_blocks', 'l_climb' }
		} },
		{ "The Summit B - Room c-00_east", { {  } } },
	},
	["The Summit B - Room c-03"] = {
		{ "The Summit B - Room c-03_bottom", { {  } } },
		{ "The Summit B - Room c-03_top", { {  } } },
	},
	["The Summit B - Room c-03_top"] = {
		{ "The Summit B - Room c-03_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur', 'thesummit-dream_blocks', 'r_dash', 'thesummit-badeline_boosters', 'l_dash' }
		} },
	},
	["The Summit B - 1500 M"] = {
		{ "The Summit B - Room d-00_west", { {  } } },
	},
	["The Summit B - Room d-00_west"] = {
		{ "<levelselect>", {
			{ 'thesummitb-1500m' }
		} },
		{ "The Summit B - Room d-00_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit B - Room c-03_top", { {  } } },
	},
	["The Summit B - Room d-00"] = {
		{ "The Summit B - Room d-00_west", { {  } } },
		{ "The Summit B - Room d-00_east", { {  } } },
	},
	["The Summit B - Room d-00_east"] = {
		{ "The Summit B - Room d-00_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit B - Room d-01_west", { {  } } },
	},
	["The Summit B - Room d-01"] = {
		{ "The Summit B - Room d-01_west", { {  } } },
		{ "The Summit B - Room d-01_east", { {  } } },
	},
	["The Summit B - Room d-01_east"] = {
		{ "The Summit B - Room d-01_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit B - Room d-02_west", { {  } } },
	},
	["The Summit B - Room d-01_west"] = {
		{ "The Summit B - Room d-01_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit B - Room d-00_east", { {  } } },
	},
	["The Summit B - Room d-02"] = {
		{ "The Summit B - Room d-02_west", { {  } } },
		{ "The Summit B - Room d-02_east", { {  } } },
	},
	["The Summit B - Room d-02_east"] = {
		{ "The Summit B - Room d-02_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur', 'thesummit-coins' },
			{ 'logic_difficulty_assist', 'any_dash_l_ul', 'thesummit-coins', 'r_dash' }
		} },
		{ "The Summit B - Room d-03_bottom", { {  } } },
	},
	["The Summit B - Room d-03"] = {
		{ "The Summit B - Room d-03_bottom", { {  } } },
		{ "The Summit B - Room d-03_top", { {  } } },
	},
	["The Summit B - Room d-03_top"] = {
		{ "The Summit B - Room d-03_bottom", {
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'thesummit-badeline_boosters', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'thesummit-badeline_boosters', 'l_dash' },
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'ul_dash', 'r_dash' }
		} },
	},
	["The Summit B - 2000 M"] = {
		{ "The Summit B - Room e-00_west", { {  } } },
	},
	["The Summit B - Room e-00_west"] = {
		{ "<levelselect>", {
			{ 'thesummitb-2000m' }
		} },
		{ "The Summit B - Room e-00_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit B - Room d-03_top", { {  } } },
	},
	["The Summit B - Room e-00"] = {
		{ "The Summit B - Room e-00_west", { {  } } },
		{ "The Summit B - Room e-00_east", { {  } } },
	},
	["The Summit B - Room e-00_east"] = {
		{ "The Summit B - Room e-00_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'thesummit-blue_clouds', 'ul_dash', 'r_climb' }
		} },
	},
	["The Summit B - Room e-01"] = {
		{ "The Summit B - Room e-01_west", { {  } } },
		{ "The Summit B - Room e-01_east", { {  } } },
	},
	["The Summit B - Room e-01_east"] = {
		{ "The Summit B - Room e-01_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'thesummit-move_blocks', 'ul_dash', 'r_climb' }
		} },
	},
	["The Summit B - Room e-01_west"] = {
		{ "The Summit B - Room e-01_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit B - Room e-00_east", { {  } } },
	},
	["The Summit B - Room e-02"] = {
		{ "The Summit B - Room e-02_west", { {  } } },
		{ "The Summit B - Room e-02_east", { {  } } },
	},
	["The Summit B - Room e-02_east"] = {
		{ "The Summit B - Room e-02_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit B - Room e-03_bottom", { {  } } },
	},
	["The Summit B - Room e-02_west"] = {
		{ "The Summit B - Room e-02_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "The Summit B - Room e-01_east", { {  } } },
	},
	["The Summit B - Room e-03"] = {
		{ "The Summit B - Room e-03_bottom", { {  } } },
		{ "The Summit B - Room e-03_top", { {  } } },
	},
	["The Summit B - Room e-03_top"] = {
		{ "The Summit B - Room e-03_bottom", {
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'r_climb' }
		} },
	},
	["The Summit B - 2500 M"] = {
		{ "The Summit B - Room f-00_west", { {  } } },
	},
	["The Summit B - Room f-00_west"] = {
		{ "<levelselect>", {
			{ 'thesummitb-2500m' }
		} },
		{ "The Summit B - Room f-00_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'ur_dash', 'thesummit-swap_blocks' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit B - Room e-03_top", { {  } } },
	},
	["The Summit B - Room f-00"] = {
		{ "The Summit B - Room f-00_west", { {  } } },
		{ "The Summit B - Room f-00_east", { {  } } },
	},
	["The Summit B - Room f-00_east"] = {
		{ "The Summit B - Room f-00_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'thesummit-swap_blocks', 'ul_dash' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "The Summit B - Room f-01_west", { {  } } },
	},
	["The Summit B - Room f-01"] = {
		{ "The Summit B - Room f-01_west", { {  } } },
		{ "The Summit B - Room f-01_east", { {  } } },
	},
	["The Summit B - Room f-01_east"] = {
		{ "The Summit B - Room f-01_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'thesummit-red_boosters' }
		} },
		{ "The Summit B - Room f-02_west", { {  } } },
	},
	["The Summit B - Room f-01_west"] = {
		{ "The Summit B - Room f-01_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "The Summit B - Room f-00_east", { {  } } },
	},
	["The Summit B - Room f-02"] = {
		{ "The Summit B - Room f-02_west", { {  } } },
		{ "The Summit B - Room f-02_east", { {  } } },
	},
	["The Summit B - Room f-02_east"] = {
		{ "The Summit B - Room f-02_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_climb' },
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'l_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_dash' }
		} },
		{ "The Summit B - Room f-03_bottom", { {  } } },
	},
	["The Summit B - Room f-02_west"] = {
		{ "The Summit B - Room f-02_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'thesummit-swap_blocks' }
		} },
		{ "The Summit B - Room f-01_east", { {  } } },
	},
	["The Summit B - Room f-03"] = {
		{ "The Summit B - Room f-03_bottom", { {  } } },
		{ "The Summit B - Room f-03_top", { {  } } },
	},
	["The Summit B - Room f-03_top"] = {
		{ "The Summit B - Room f-03_bottom", {
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'any_dash_r_ur', 'l_dash' },
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'any_dash_r_ur', 'l_climb' },
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'r_climb', 'l_climb' }
		} },
	},
	["The Summit B - 3000 M"] = {
		{ "The Summit B - Room g-00_bottom", { {  } } },
	},
	["The Summit B - Room g-00_bottom"] = {
		{ "<levelselect>", {
			{ 'thesummitb-3000m' }
		} },
		{ "The Summit B - Room f-03_top", { {  } } },
	},
	["The Summit B - Room g-00"] = {
		{ "The Summit B - Room g-00_bottom", { {  } } },
		{ "The Summit B - Room g-00_top", { {  } } },
	},
	["The Summit B - Room g-00_top"] = {
		{ "The Summit B - Room g-00_bottom", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_climb' },
			{ 'logic_difficulty_assist', 'ur_dash', 'thesummit-springs' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters', 'l_dash', 'r_dash' }
		} },
	},
	["The Summit B - Room g-01"] = {
		{ "The Summit B - Room g-01_bottom", { {  } } },
		{ "The Summit B - Room g-01_top", { {  } } },
	},
	["The Summit B - Room g-01_top"] = {
		{ "The Summit B - Room g-01_bottom", {
			{ 'logic_difficulty_assist', 'thesummit-badeline_boosters' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
	},
	["The Summit B - Room g-02"] = {
		{ "The Summit B - Room g-02_bottom", { {  } } },
		{ "The Summit B - Room g-02_top", { {  } } },
	},
	["The Summit B - Room g-02_top"] = {
		{ "The Summit B - Room g-02_bottom", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_climb' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' }
		} },
	},
	["The Summit B - Room g-03"] = {
		{ "The Summit B - Room g-03_bottom", { {  } } },
		{ "The Summit B - Room g-03_goal", { {  } } },
	},
	["The Summit B - Room g-03_goal"] = {
		{ "The Summit B - Room g-03_bottom", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'thesummit-pink_cassette_blocks', 'ul_dash', 'thesummit-blue_cassette_blocks' }
		} },
	},
	["The Summit B - Level Clear"] = {
		{ "The Summit B - Room g-03_goal", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit B - Golden Strawberry"] = {
		{ "The Summit B - Room g-03_goal", {
			{ 'logic_difficulty_assist', 'dr_dash', 'ur_dash', 'thesummit-dream_blocks', 'thesummit-coins', 'r_dash', 'thesummit-badeline_boosters', 'r_climb', 'thesummit-traffic_blocks', 'l_dash', 'u_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'dr_dash', 'ur_dash', 'thesummit-dream_blocks', 'thesummit-coins', 'r_dash', 'thesummit-badeline_boosters', 'thesummit-traffic_blocks', 'l_dash', 'u_dash' }
		} },
	},
	["The Summit B - Room a-03_bottom"] = {
		{ "The Summit B - Room a-02_east", { {  } } },
	},
	["The Summit B - Room b-03_bottom"] = {
		{ "The Summit B - Room b-02_east", { {  } } },
	},
	["The Summit B - Room c-03_bottom"] = {
		{ "The Summit B - Room c-02_east", { {  } } },
	},
	["The Summit B - Room d-02_west"] = {
		{ "The Summit B - Room d-01_east", { {  } } },
	},
	["The Summit B - Room d-03_bottom"] = {
		{ "The Summit B - Room d-02_east", { {  } } },
	},
	["The Summit B - Room e-03_bottom"] = {
		{ "The Summit B - Room e-02_east", { {  } } },
	},
	["The Summit B - Room f-03_bottom"] = {
		{ "The Summit B - Room f-02_east", { {  } } },
	},
	["The Summit B - Room g-01_bottom"] = {
		{ "The Summit B - Room g-00_top", { {  } } },
	},
	["The Summit B - Room g-02_bottom"] = {
		{ "The Summit B - Room g-01_top", { {  } } },
	},
	["The Summit B - Room g-03_bottom"] = {
		{ "The Summit B - Room g-02_top", { {  } } },
	},
	["The Summit C - Room 01_west"] = {
		{ "The Summit C - Start", { {  } } },
		{ "The Summit C - Room 01_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit C - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["The Summit C - Room 01"] = {
		{ "The Summit C - Room 01_west", { {  } } },
		{ "The Summit C - Room 01_east", { {  } } },
	},
	["The Summit C - Room 01 Binoculars"] = {
		{ "The Summit C - Room 01_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit C - Room 01_east"] = {
		{ "The Summit C - Room 01_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' }
		} },
	},
	["The Summit C - Room 02"] = {
		{ "The Summit C - Room 02_west", { {  } } },
		{ "The Summit C - Room 02_east", { {  } } },
	},
	["The Summit C - Room 02_east"] = {
		{ "The Summit C - Room 02_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
	},
	["The Summit C - Room 03"] = {
		{ "The Summit C - Room 03_west", { {  } } },
		{ "The Summit C - Room 03_goal", { {  } } },
	},
	["The Summit C - Room 03 Binoculars"] = {
		{ "The Summit C - Room 03_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["The Summit C - Room 03_goal"] = {
		{ "The Summit C - Room 03_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' }
		} },
	},
	["The Summit C - Level Clear"] = {
		{ "The Summit C - Room 03_goal", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["The Summit C - Golden Strawberry"] = {
		{ "The Summit C - Room 03_goal", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' }
		} },
	},
	["The Summit C - Room 02_west"] = {
		{ "The Summit C - Room 01_east", { {  } } },
	},
	["The Summit C - Room 03_west"] = {
		{ "The Summit C - Room 02_east", { {  } } },
	},
	["Epilogue - Room outside_east"] = {
		{ "Epilogue - Start", { {  } } },
		{ "Epilogue - Room bridge_west", { {  } } },
	},
	["Epilogue - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["Epilogue - Room outside"] = {
		{ "Epilogue - Room outside_east", { {  } } },
	},
	["Epilogue - Room bridge"] = {
		{ "Epilogue - Room bridge_west", { {  } } },
		{ "Epilogue - Room bridge_east", { {  } } },
	},
	["Epilogue - Room bridge_east"] = {
		{ "Epilogue - Room bridge_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Epilogue - Room secret_west", { {  } } },
	},
	["Epilogue - Room bridge_west"] = {
		{ "Epilogue - Room bridge_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Epilogue - Room outside_east", { {  } } },
	},
	["Epilogue - Room secret"] = {
		{ "Epilogue - Room secret_west", { {  } } },
	},
	["Epilogue - Room secret_west"] = {
		{ "Epilogue - Room bridge_east", { {  } } },
	},
	["Core A - Room 00_west"] = {
		{ "Core A - Start", { {  } } },
		{ "Core A - Room 00_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room 0x_east", { {  } } },
	},
	["Core A - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["Core A - Room 00"] = {
		{ "Core A - Room 00_west", { {  } } },
		{ "Core A - Room 00_east", { {  } } },
	},
	["Core A - Room 00_east"] = {
		{ "Core A - Room 00_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room 01_west", { {  } } },
	},
	["Core A - Room 0x"] = {
		{ "Core A - Room 0x_east", { {  } } },
	},
	["Core A - Car"] = {
		{ "Core A - Room 0x_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Core A - Room 01"] = {
		{ "Core A - Room 01_west", { {  } } },
		{ "Core A - Room 01_east", { {  } } },
	},
	["Core A - Room 01_east"] = {
		{ "Core A - Room 01_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Core A - Room 02_west", { {  } } },
	},
	["Core A - Room 01_west"] = {
		{ "Core A - Room 01_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room 00_east", { {  } } },
	},
	["Core A - Room 02"] = {
		{ "Core A - Room 02_west", { {  } } },
		{ "Core A - Room 02_east", { {  } } },
	},
	["Core A - Room 02_east"] = {
		{ "Core A - Room 02_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Core A - Room 02_west"] = {
		{ "Core A - Room 02_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room 01_east", { {  } } },
	},
	["Core A - Into the Core"] = {
		{ "Core A - Room a-00_west", { {  } } },
	},
	["Core A - Room a-00_west"] = {
		{ "<levelselect>", {
			{ 'corea-intothecore' }
		} },
		{ "Core A - Room a-00_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Core A - Room 02_east", { {  } } },
	},
	["Core A - Room a-00"] = {
		{ "Core A - Room a-00_west", { {  } } },
		{ "Core A - Room a-00_east", { {  } } },
	},
	["Core A - Room a-00_east"] = {
		{ "Core A - Room a-00_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Core A - Room a-01_west", { {  } } },
	},
	["Core A - Room a-01"] = {
		{ "Core A - Room a-01_west", { {  } } },
		{ "Core A - Room a-01_east", { {  } } },
	},
	["Core A - Room a-01_east"] = {
		{ "Core A - Room a-01_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Core A - Room a-02_west", { {  } } },
	},
	["Core A - Room a-01_west"] = {
		{ "Core A - Room a-01_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room a-00_east", { {  } } },
	},
	["Core A - Room a-02"] = {
		{ "Core A - Room a-02_west", { {  } } },
		{ "Core A - Room a-02_east", { {  } } },
	},
	["Core A - Room a-02_east"] = {
		{ "Core A - Room a-02_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'l_climb', 'core-core_blocks' }
		} },
	},
	["Core A - Room a-02_west"] = {
		{ "Core A - Room a-02_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room a-01_east", { {  } } },
	},
	["Core A - Room a-03"] = {
		{ "Core A - Room a-03_bottom", { {  } } },
		{ "Core A - Room a-03_top", { {  } } },
	},
	["Core A - Room a-03_top"] = {
		{ "Core A - Room a-03_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' }
		} },
	},
	["Core A - Room a-03_bottom"] = {
		{ "Core A - Room a-03_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room a-02_east", { {  } } },
	},
	["Core A - Room b-00"] = {
		{ "Core A - Room b-00_west", { {  } } },
		{ "Core A - Room b-00_south", { {  } } },
		{ "Core A - Room b-00_north", { {  } } },
		{ "Core A - Room b-00_east", { {  } } },
	},
	["Core A - Room b-00_south"] = {
		{ "Core A - Room b-00_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room b-00_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room b-00_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room a-03_top", { {  } } },
	},
	["Core A - Room b-00_west"] = {
		{ "Core A - Room b-00_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room b-06_east", { {  } } },
	},
	["Core A - Room b-00_east"] = {
		{ "Core A - Room b-00_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room b-01_west", { {  } } },
	},
	["Core A - Room b-00_north"] = {
		{ "Core A - Room b-00_south", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
	},
	["Core A - Room b-01"] = {
		{ "Core A - Room b-01_west", { {  } } },
		{ "Core A - Room b-01_east", { {  } } },
	},
	["Core A - Room b-01_east"] = {
		{ "Core A - Room b-01_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'core-core_blocks' }
		} },
		{ "Core A - Room b-02_west", { {  } } },
	},
	["Core A - Room b-01_west"] = {
		{ "Core A - Room b-01_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'core-core_blocks' }
		} },
		{ "Core A - Room b-00_east", { {  } } },
	},
	["Core A - Room b-02"] = {
		{ "Core A - Room b-02_west", { {  } } },
		{ "Core A - Room b-02_east", { {  } } },
	},
	["Core A - Room b-02_east"] = {
		{ "Core A - Room b-02_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Core A - Room b-03_west", { {  } } },
	},
	["Core A - Room b-02_west"] = {
		{ "Core A - Room b-02_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'core-core_blocks' }
		} },
		{ "Core A - Room b-01_east", { {  } } },
	},
	["Core A - Room b-03"] = {
		{ "Core A - Room b-03_west", { {  } } },
		{ "Core A - Room b-03_east", { {  } } },
	},
	["Core A - Room b-03_east"] = {
		{ "Core A - Room b-03_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'core-core_blocks' }
		} },
		{ "Core A - Room b-04_west", { {  } } },
	},
	["Core A - Room b-03_west"] = {
		{ "Core A - Room b-03_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'core-core_blocks' }
		} },
		{ "Core A - Room b-02_east", { {  } } },
	},
	["Core A - Room b-04"] = {
		{ "Core A - Room b-04_north-west", { {  } } },
		{ "Core A - Room b-04_west", { {  } } },
		{ "Core A - Room b-04_east", { {  } } },
	},
	["Core A - Room b-04_west"] = {
		{ "Core A - Room b-04_north-west", {
			{ 'logic_difficulty_assist', 'core-core_toggles' }
		} },
		{ "Core A - Room b-03_east", { {  } } },
	},
	["Core A - Room b-04_east"] = {
		{ "Core A - Room b-04_west", {
			{ 'logic_difficulty_assist', 'core-core_toggles', 'core-core_blocks' },
			{ 'logic_difficulty_assist', 'core-core_toggles', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb', 'core-core_toggles' }
		} },
	},
	["Core A - Room b-05"] = {
		{ "Core A - Room b-05_west", { {  } } },
		{ "Core A - Room b-05_east", { {  } } },
	},
	["Core A - Room b-05_west"] = {
		{ "Core A - Room b-05_east", {
			{ 'logic_difficulty_assist', 'core-coins', 'any_dash_r_u_ur' }
		} },
		{ "Core A - Room b-04_north-west", { {  } } },
	},
	["Core A - Room b-06"] = {
		{ "Core A - Room b-06_east", { {  } } },
	},
	["Core A - Room b-06 Strawberry"] = {
		{ "Core A - Room b-06_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_dash' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'core-bumpers' },
			{ 'logic_difficulty_assist', 'core-fire_ice_balls' }
		} },
	},
	["Core A - Room b-07b"] = {
		{ "Core A - Room b-07b_bottom", { {  } } },
		{ "Core A - Room b-07b_top", { {  } } },
	},
	["Core A - Room b-07b_top"] = {
		{ "Core A - Room b-07b_bottom", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'core-fire_ice_balls' },
			{ 'logic_difficulty_assist', 'core-fire_ice_balls', 'r_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_climb', 'core-core_toggles' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb', 'core-core_toggles' }
		} },
	},
	["Core A - Room b-07b_bottom"] = {
		{ "Core A - Room b-07b_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room b-00_north", { {  } } },
	},
	["Core A - Room b-07"] = {
		{ "Core A - Room b-07_bottom", { {  } } },
		{ "Core A - Room b-07_top", { {  } } },
	},
	["Core A - Room b-07_top"] = {
		{ "Core A - Room b-07_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'core-bumpers', 'core-fire_ice_balls', 'any_dash_r_ur' },
			{ 'logic_difficulty_assist', 'core-bumpers', 'core-fire_ice_balls', 'r_climb' }
		} },
	},
	["Core A - Hot and Cold"] = {
		{ "Core A - Room c-00_west", { {  } } },
	},
	["Core A - Room c-00_west"] = {
		{ "<levelselect>", {
			{ 'corea-hotandcold' }
		} },
		{ "Core A - Room c-00_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room b-07_top", { {  } } },
	},
	["Core A - Room c-00"] = {
		{ "Core A - Room c-00_west", { {  } } },
		{ "Core A - Room c-00_north-east", { {  } } },
		{ "Core A - Room c-00_east", { {  } } },
	},
	["Core A - Room c-00_east"] = {
		{ "Core A - Room c-00_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room c-00_north-east", {
			{ 'logic_difficulty_assist', 'core-core_toggles' }
		} },
		{ "Core A - Room c-01_west", { {  } } },
	},
	["Core A - Room c-00_north-east"] = {
		{ "Core A - Room c-00_east", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Core A - Room c-00b_west", { {  } } },
	},
	["Core A - Room c-00b"] = {
		{ "Core A - Room c-00b_west", { {  } } },
	},
	["Core A - Room c-00b Strawberry"] = {
		{ "Core A - Room c-00b_west", {
			{ 'logic_difficulty_assist', 'core-bumpers' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
	},
	["Core A - Room c-01"] = {
		{ "Core A - Room c-01_west", { {  } } },
		{ "Core A - Room c-01_east", { {  } } },
	},
	["Core A - Room c-01_east"] = {
		{ "Core A - Room c-01_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room c-02_west", { {  } } },
	},
	["Core A - Room c-01_west"] = {
		{ "Core A - Room c-01_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'core-fire_ice_balls', 'any_dash_r_ur' }
		} },
		{ "Core A - Room c-00_east", { {  } } },
	},
	["Core A - Room c-02"] = {
		{ "Core A - Room c-02_west", { {  } } },
		{ "Core A - Room c-02_east", { {  } } },
	},
	["Core A - Room c-02 Strawberry"] = {
		{ "Core A - Room c-02_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
	},
	["Core A - Room c-02_east"] = {
		{ "Core A - Room c-02_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room c-03_west", { {  } } },
	},
	["Core A - Room c-03"] = {
		{ "Core A - Room c-03_west", { {  } } },
		{ "Core A - Room c-03_north-west", { {  } } },
		{ "Core A - Room c-03_north", { {  } } },
		{ "Core A - Room c-03_north-east", { {  } } },
		{ "Core A - Room c-03_east", { {  } } },
	},
	["Core A - Room c-03_north"] = {
		{ "Core A - Room c-03_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' }
		} },
		{ "Core A - Room c-03b_south", { {  } } },
	},
	["Core A - Room c-03_east"] = {
		{ "Core A - Room c-03_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur', 'core-core_toggles' },
			{ 'logic_difficulty_assist', 'r_climb', 'core-core_toggles' },
			{ 'logic_difficulty_assist', 'core-fire_ice_balls', 'core-core_toggles' }
		} },
		{ "Core A - Room c-03_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room c-04_west", { {  } } },
	},
	["Core A - Room c-03_west"] = {
		{ "Core A - Room c-03_north-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room c-03_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'core-fire_ice_balls' }
		} },
		{ "Core A - Room c-02_east", { {  } } },
	},
	["Core A - Room c-03b"] = {
		{ "Core A - Room c-03b_west", { {  } } },
		{ "Core A - Room c-03b_south", { {  } } },
		{ "Core A - Room c-03b_east", { {  } } },
	},
	["Core A - Room c-03b Strawberry"] = {
		{ "Core A - Room c-03b_south", {
			{ 'logic_difficulty_assist', 'core-core_toggles' }
		} },
	},
	["Core A - Room c-03b_west"] = {
		{ "Core A - Room c-03b_south", {
			{ 'logic_difficulty_assist', 'core-core_toggles' }
		} },
	},
	["Core A - Room c-03b_east"] = {
		{ "Core A - Room c-03b_south", {
			{ 'logic_difficulty_assist', 'core-core_toggles' }
		} },
	},
	["Core A - Room c-03b_south"] = {
		{ "Core A - Room c-03b_east", {
			{ 'logic_difficulty_assist', 'core-core_toggles' }
		} },
		{ "Core A - Room c-03_north", { {  } } },
	},
	["Core A - Room c-04"] = {
		{ "Core A - Room c-04_west", { {  } } },
		{ "Core A - Room c-04_east", { {  } } },
	},
	["Core A - Room c-04_east"] = {
		{ "Core A - Room c-04_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Core A - Room c-04_west"] = {
		{ "Core A - Room c-04_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room c-03_east", { {  } } },
	},
	["Core A - Heart of the Mountain"] = {
		{ "Core A - Room d-00_bottom", { {  } } },
	},
	["Core A - Room d-00_bottom"] = {
		{ "<levelselect>", {
			{ 'corea-heartofthemountain' }
		} },
		{ "Core A - Room d-00_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room c-04_east", { {  } } },
	},
	["Core A - Room d-00"] = {
		{ "Core A - Room d-00_bottom", { {  } } },
		{ "Core A - Room d-00_top", { {  } } },
	},
	["Core A - Room d-00_top"] = {
		{ "Core A - Room d-00_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'l_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_dash' }
		} },
	},
	["Core A - Room d-01"] = {
		{ "Core A - Room d-01_bottom", { {  } } },
		{ "Core A - Room d-01_top", { {  } } },
	},
	["Core A - Room d-01_top"] = {
		{ "Core A - Room d-01_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_climb' }
		} },
	},
	["Core A - Room d-01_bottom"] = {
		{ "Core A - Room d-01_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room d-00_top", { {  } } },
	},
	["Core A - Room d-02"] = {
		{ "Core A - Room d-02_bottom", { {  } } },
		{ "Core A - Room d-02_top", { {  } } },
	},
	["Core A - Room d-02_top"] = {
		{ "Core A - Room d-02_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_dash' }
		} },
	},
	["Core A - Room d-02_bottom"] = {
		{ "Core A - Room d-02_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room d-01_top", { {  } } },
	},
	["Core A - Room d-03"] = {
		{ "Core A - Room d-03_bottom", { {  } } },
		{ "Core A - Room d-03_top", { {  } } },
	},
	["Core A - Room d-03_top"] = {
		{ "Core A - Room d-03_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur', 'core-core_toggles' },
			{ 'logic_difficulty_assist', 'l_dash', 'core-core_toggles', 'r_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'core-core_toggles', 'l_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'core-core_toggles', 'r_dash' }
		} },
	},
	["Core A - Room d-03_bottom"] = {
		{ "Core A - Room d-03_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room d-02_top", { {  } } },
	},
	["Core A - Room d-04"] = {
		{ "Core A - Room d-04_bottom", { {  } } },
		{ "Core A - Room d-04_top", { {  } } },
	},
	["Core A - Room d-04_top"] = {
		{ "Core A - Room d-04_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_dash' }
		} },
	},
	["Core A - Room d-04_bottom"] = {
		{ "Core A - Room d-04_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room d-03_top", { {  } } },
	},
	["Core A - Room d-05"] = {
		{ "Core A - Room d-05_bottom", { {  } } },
		{ "Core A - Room d-05_top", { {  } } },
	},
	["Core A - Room d-05_top"] = {
		{ "Core A - Room d-05_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur', 'core-core_toggles' },
			{ 'logic_difficulty_assist', 'l_dash', 'core-core_toggles', 'r_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'core-core_toggles', 'l_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'core-core_toggles', 'r_dash' }
		} },
	},
	["Core A - Room d-05_bottom"] = {
		{ "Core A - Room d-05_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room d-04_top", { {  } } },
	},
	["Core A - Room d-06"] = {
		{ "Core A - Room d-06_bottom", { {  } } },
		{ "Core A - Room d-06_top", { {  } } },
	},
	["Core A - Room d-06 Strawberry"] = {
		{ "Core A - Room d-06_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_climb', 'core-core_blocks' }
		} },
	},
	["Core A - Room d-06_top"] = {
		{ "Core A - Room d-06_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_climb', 'core-core_blocks' }
		} },
	},
	["Core A - Room d-06_bottom"] = {
		{ "Core A - Room d-06_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room d-05_top", { {  } } },
	},
	["Core A - Room d-07"] = {
		{ "Core A - Room d-07_bottom", { {  } } },
		{ "Core A - Room d-07_top", { {  } } },
	},
	["Core A - Room d-07_top"] = {
		{ "Core A - Room d-07_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_dash' }
		} },
	},
	["Core A - Room d-07_bottom"] = {
		{ "Core A - Room d-07_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room d-06_top", { {  } } },
	},
	["Core A - Room d-08"] = {
		{ "Core A - Room d-08_west", { {  } } },
		{ "Core A - Room d-08_east", { {  } } },
	},
	["Core A - Room d-08_east"] = {
		{ "Core A - Room d-08_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_ur' },
			{ 'logic_difficulty_assist', 'dr_dash', 'u_dash' },
			{ 'logic_difficulty_assist', 'dr_dash', 'r_climb' }
		} },
	},
	["Core A - Room d-09"] = {
		{ "Core A - Room d-09_west", { {  } } },
		{ "Core A - Room d-09_east", { {  } } },
	},
	["Core A - Room d-09_east"] = {
		{ "Core A - Room d-09_west", {
			{ 'logic_difficulty_assist', 'core-core_toggles', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb', 'core-core_toggles' }
		} },
	},
	["Core A - Room d-10"] = {
		{ "Core A - Room d-10_west", { {  } } },
		{ "Core A - Room d-10_east", { {  } } },
	},
	["Core A - Room d-10_east"] = {
		{ "Core A - Room d-10_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Core A - Room d-10_west"] = {
		{ "Core A - Room d-10_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core A - Room d-09_east", { {  } } },
	},
	["Core A - Room d-10b"] = {
		{ "Core A - Room d-10b_west", { {  } } },
		{ "Core A - Room d-10b_east", { {  } } },
	},
	["Core A - Room d-10b_east"] = {
		{ "Core A - Room d-10b_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Core A - Room d-10b_west"] = {
		{ "Core A - Room d-10b_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'core-core_blocks' }
		} },
		{ "Core A - Room d-10_east", { {  } } },
	},
	["Core A - Room d-10c"] = {
		{ "Core A - Room d-10c_west", { {  } } },
		{ "Core A - Room d-10c_east", { {  } } },
	},
	["Core A - Room d-10c_east"] = {
		{ "Core A - Room d-10c_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Core A - Room d-10c_west"] = {
		{ "Core A - Room d-10c_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'core-feathers' }
		} },
		{ "Core A - Room d-10b_east", { {  } } },
	},
	["Core A - Room d-11"] = {
		{ "Core A - Room d-11_west", { {  } } },
		{ "Core A - Room d-11_center", { {  } } },
		{ "Core A - Room d-11_east", { {  } } },
	},
	["Core A - Room d-11_center"] = {
		{ "Core A - Room d-11_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Core A - Room d-11_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Core A - Cassette"] = {
		{ "Core A - Room d-11_center", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Core A - Room d-11_west"] = {
		{ "Core A - Room d-11_center", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Core A - Room d-10c_east", { {  } } },
	},
	["Core A - Room d-11_east"] = {
		{ "Core A - Room d-11_center", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Core A - Room space"] = {
		{ "Core A - Room space_west", { {  } } },
		{ "Core A - Room space_goal", { {  } } },
	},
	["Core A - Room space_goal"] = {
		{ "Core A - Room space_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Core A - Level Clear"] = {
		{ "Core A - Room space_goal", {
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr_l_r_u_ul_ur' }
		} },
	},
	["Core A - Golden Strawberry"] = {
		{ "Core A - Room space_goal", {
			{ 'logic_difficulty_assist', 'ur_dash', 'core-core_toggles', 'u_dash' },
			{ 'logic_difficulty_assist', 'r_dash', 'core-core_toggles', 'u_dash' },
			{ 'logic_difficulty_assist', 'dr_dash', 'core-core_toggles', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'core-bumpers', 'core-fire_ice_balls', 'core-core_toggles' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash', 'core-core_toggles' },
			{ 'logic_difficulty_assist', 'ur_dash', 'core-core_toggles', 'l_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'core-core_toggles', 'r_dash' }
		} },
	},
	["Core A - Room 0x_east"] = {
		{ "Core A - Room 00_west", { {  } } },
	},
	["Core A - Room b-06_east"] = {
		{ "Core A - Room b-00_west", { {  } } },
	},
	["Core A - Room b-05_east"] = {
		{ "Core A - Room b-04_east", { {  } } },
	},
	["Core A - Room b-04_north-west"] = {
		{ "Core A - Room b-05_west", { {  } } },
	},
	["Core A - Room b-07_bottom"] = {
		{ "Core A - Room b-07b_top", { {  } } },
	},
	["Core A - Room c-00b_west"] = {
		{ "Core A - Room c-00_north-east", { {  } } },
	},
	["Core A - Room c-02_west"] = {
		{ "Core A - Room c-01_east", { {  } } },
	},
	["Core A - Room c-03_north-west"] = {
		{ "Core A - Room c-03b_west", { {  } } },
	},
	["Core A - Room c-03_north-east"] = {
		{ "Core A - Room c-03b_east", { {  } } },
	},
	["Core A - Room d-08_west"] = {
		{ "Core A - Room d-07_top", { {  } } },
	},
	["Core A - Room d-09_west"] = {
		{ "Core A - Room d-08_east", { {  } } },
	},
	["Core A - Room space_west"] = {
		{ "Core A - Room d-11_east", { {  } } },
	},
	["Core B - Room 00_east"] = {
		{ "Core B - Start", { {  } } },
		{ "Core B - Room 01_west", { {  } } },
	},
	["Core B - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["Core B - Room 00"] = {
		{ "Core B - Room 00_east", { {  } } },
	},
	["Core B - Room 01"] = {
		{ "Core B - Room 01_west", { {  } } },
		{ "Core B - Room 01_east", { {  } } },
	},
	["Core B - Room 01_east"] = {
		{ "Core B - Room 01_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Core B - Room 01_west"] = {
		{ "Core B - Room 01_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core B - Room 00_east", { {  } } },
	},
	["Core B - Into the Core"] = {
		{ "Core B - Room a-00_west", { {  } } },
	},
	["Core B - Room a-00_west"] = {
		{ "<levelselect>", {
			{ 'coreb-intothecore' }
		} },
		{ "Core B - Room a-00_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core B - Room 01_east", { {  } } },
	},
	["Core B - Room a-00"] = {
		{ "Core B - Room a-00_west", { {  } } },
		{ "Core B - Room a-00_east", { {  } } },
	},
	["Core B - Room a-00_east"] = {
		{ "Core B - Room a-00_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Core B - Room a-01_west", { {  } } },
	},
	["Core B - Room a-01"] = {
		{ "Core B - Room a-01_west", { {  } } },
		{ "Core B - Room a-01_east", { {  } } },
	},
	["Core B - Room a-01_east"] = {
		{ "Core B - Room a-01_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Core B - Room a-02_west", { {  } } },
	},
	["Core B - Room a-01_west"] = {
		{ "Core B - Room a-01_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core B - Room a-00_east", { {  } } },
	},
	["Core B - Room a-02"] = {
		{ "Core B - Room a-02_west", { {  } } },
		{ "Core B - Room a-02_east", { {  } } },
	},
	["Core B - Room a-02_east"] = {
		{ "Core B - Room a-02_west", {
			{ 'logic_difficulty_assist', 'core-core_toggles', 'u_dash' },
			{ 'logic_difficulty_assist', 'any_dash_l_ul', 'any_dash_r_ur', 'core-core_toggles' },
			{ 'logic_difficulty_assist', 'any_dash_l_ul', 'r_climb', 'core-core_toggles' },
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'l_climb', 'core-core_toggles' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_climb', 'core-core_toggles' }
		} },
	},
	["Core B - Room a-03"] = {
		{ "Core B - Room a-03_west", { {  } } },
		{ "Core B - Room a-03_east", { {  } } },
	},
	["Core B - Room a-03_east"] = {
		{ "Core B - Room a-03_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'core-fire_ice_balls' }
		} },
		{ "Core B - Room a-04_west", { {  } } },
	},
	["Core B - Room a-03_west"] = {
		{ "Core B - Room a-03_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core B - Room a-02_east", { {  } } },
	},
	["Core B - Room a-04"] = {
		{ "Core B - Room a-04_west", { {  } } },
		{ "Core B - Room a-04_east", { {  } } },
	},
	["Core B - Room a-04_east"] = {
		{ "Core B - Room a-04_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Core B - Room a-05_west", { {  } } },
	},
	["Core B - Room a-04_west"] = {
		{ "Core B - Room a-04_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Core B - Room a-03_east", { {  } } },
	},
	["Core B - Room a-05"] = {
		{ "Core B - Room a-05_west", { {  } } },
		{ "Core B - Room a-05_east", { {  } } },
	},
	["Core B - Room a-05_east"] = {
		{ "Core B - Room a-05_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'core-bumpers' }
		} },
	},
	["Core B - Room a-05_west"] = {
		{ "Core B - Room a-05_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core B - Room a-04_east", { {  } } },
	},
	["Core B - Burning or Freezing"] = {
		{ "Core B - Room b-00_west", { {  } } },
	},
	["Core B - Room b-00_west"] = {
		{ "<levelselect>", {
			{ 'coreb-burningorfreezing' }
		} },
		{ "Core B - Room b-00_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Core B - Room a-05_east", { {  } } },
	},
	["Core B - Room b-00"] = {
		{ "Core B - Room b-00_west", { {  } } },
		{ "Core B - Room b-00_east", { {  } } },
	},
	["Core B - Room b-00_east"] = {
		{ "Core B - Room b-00_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'core-core_blocks' }
		} },
		{ "Core B - Room b-01_west", { {  } } },
	},
	["Core B - Room b-01"] = {
		{ "Core B - Room b-01_west", { {  } } },
		{ "Core B - Room b-01_east", { {  } } },
	},
	["Core B - Room b-01_east"] = {
		{ "Core B - Room b-01_west", {
			{ 'logic_difficulty_assist', 'core-core_toggles', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb', 'core-core_toggles' }
		} },
		{ "Core B - Room b-02_west", { {  } } },
	},
	["Core B - Room b-02"] = {
		{ "Core B - Room b-02_west", { {  } } },
		{ "Core B - Room b-02_east", { {  } } },
	},
	["Core B - Room b-02_east"] = {
		{ "Core B - Room b-02_west", {
			{ 'logic_difficulty_assist', 'core-coins', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'core-fire_ice_balls', 'core-coins' }
		} },
		{ "Core B - Room b-03_west", { {  } } },
	},
	["Core B - Room b-03"] = {
		{ "Core B - Room b-03_west", { {  } } },
		{ "Core B - Room b-03_east", { {  } } },
	},
	["Core B - Room b-03_east"] = {
		{ "Core B - Room b-03_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb', 'core-core_toggles' }
		} },
		{ "Core B - Room b-04_west", { {  } } },
	},
	["Core B - Room b-03_west"] = {
		{ "Core B - Room b-03_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core B - Room b-02_east", { {  } } },
	},
	["Core B - Room b-04"] = {
		{ "Core B - Room b-04_west", { {  } } },
		{ "Core B - Room b-04_east", { {  } } },
	},
	["Core B - Room b-04_east"] = {
		{ "Core B - Room b-04_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Core B - Room b-05_west", { {  } } },
	},
	["Core B - Room b-04_west"] = {
		{ "Core B - Room b-04_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core B - Room b-03_east", { {  } } },
	},
	["Core B - Room b-05"] = {
		{ "Core B - Room b-05_west", { {  } } },
		{ "Core B - Room b-05_east", { {  } } },
	},
	["Core B - Room b-05_east"] = {
		{ "Core B - Room b-05_west", {
			{ 'logic_difficulty_assist', 'core-core_toggles', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb', 'core-core_toggles' },
			{ 'logic_difficulty_assist', 'core-fire_ice_balls', 'core-core_toggles' }
		} },
	},
	["Core B - Heartbeat"] = {
		{ "Core B - Room c-01_bottom", { {  } } },
	},
	["Core B - Room c-01_bottom"] = {
		{ "<levelselect>", {
			{ 'coreb-heartbeat' }
		} },
		{ "Core B - Room c-01_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core B - Room b-05_east", { {  } } },
	},
	["Core B - Room c-01"] = {
		{ "Core B - Room c-01_bottom", { {  } } },
		{ "Core B - Room c-01_top", { {  } } },
	},
	["Core B - Room c-01_top"] = {
		{ "Core B - Room c-01_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_climb' },
			{ 'logic_difficulty_assist', 'l_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_climb' }
		} },
	},
	["Core B - Room c-02"] = {
		{ "Core B - Room c-02_bottom", { {  } } },
		{ "Core B - Room c-02_top", { {  } } },
	},
	["Core B - Room c-02_top"] = {
		{ "Core B - Room c-02_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Core B - Room c-02_bottom"] = {
		{ "Core B - Room c-02_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core B - Room c-01_top", { {  } } },
	},
	["Core B - Room c-03"] = {
		{ "Core B - Room c-03_bottom", { {  } } },
		{ "Core B - Room c-03_top", { {  } } },
	},
	["Core B - Room c-03_top"] = {
		{ "Core B - Room c-03_bottom", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'l_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_climb' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_dash' }
		} },
	},
	["Core B - Room c-03_bottom"] = {
		{ "Core B - Room c-03_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core B - Room c-02_top", { {  } } },
	},
	["Core B - Room c-04"] = {
		{ "Core B - Room c-04_bottom", { {  } } },
		{ "Core B - Room c-04_top", { {  } } },
	},
	["Core B - Room c-04_top"] = {
		{ "Core B - Room c-04_bottom", {
			{ 'logic_difficulty_assist', 'core-badeline_boosters', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_dash', 'core-badeline_boosters', 'r_dash' },
			{ 'logic_difficulty_assist', 'core-badeline_boosters', 'l_climb', 'r_dash' },
			{ 'logic_difficulty_assist', 'core-badeline_boosters', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'core-kevin_blocks', 'core-badeline_boosters', 'any_dash_d_dl_dr', 'r_dash' },
			{ 'logic_difficulty_assist', 'core-kevin_blocks', 'core-badeline_boosters', 'any_dash_d_dl_dr', 'l_dash' },
			{ 'logic_difficulty_assist', 'core-kevin_blocks', 'core-badeline_boosters', 'any_dash_d_dl_dr', 'r_climb' },
			{ 'logic_difficulty_assist', 'core-kevin_blocks', 'core-badeline_boosters', 'any_dash_d_dl_dr', 'l_climb' }
		} },
	},
	["Core B - Room c-04_bottom"] = {
		{ "Core B - Room c-04_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core B - Room c-03_top", { {  } } },
	},
	["Core B - Room c-05"] = {
		{ "Core B - Room c-05_west", { {  } } },
		{ "Core B - Room c-05_east", { {  } } },
	},
	["Core B - Room c-05_east"] = {
		{ "Core B - Room c-05_west", {
			{ 'logic_difficulty_assist', 'core-core_toggles', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb', 'core-core_toggles' }
		} },
		{ "Core B - Room c-06_west", { {  } } },
	},
	["Core B - Room c-06"] = {
		{ "Core B - Room c-06_west", { {  } } },
		{ "Core B - Room c-06_east", { {  } } },
	},
	["Core B - Room c-06_east"] = {
		{ "Core B - Room c-06_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb', 'core-core_toggles' }
		} },
		{ "Core B - Room c-08_west", { {  } } },
	},
	["Core B - Room c-06_west"] = {
		{ "Core B - Room c-06_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Core B - Room c-05_east", { {  } } },
	},
	["Core B - Room c-08"] = {
		{ "Core B - Room c-08_west", { {  } } },
		{ "Core B - Room c-08_east", { {  } } },
	},
	["Core B - Room c-08_east"] = {
		{ "Core B - Room c-08_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'core-core_toggles' }
		} },
		{ "Core B - Room c-07_west", { {  } } },
	},
	["Core B - Room c-08_west"] = {
		{ "Core B - Room c-08_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core B - Room c-06_east", { {  } } },
	},
	["Core B - Room c-07"] = {
		{ "Core B - Room c-07_west", { {  } } },
		{ "Core B - Room c-07_east", { {  } } },
	},
	["Core B - Room c-07_east"] = {
		{ "Core B - Room c-07_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Core B - Room c-07_west"] = {
		{ "Core B - Room c-07_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Core B - Room c-08_east", { {  } } },
	},
	["Core B - Room space"] = {
		{ "Core B - Room space_west", { {  } } },
		{ "Core B - Room space_goal", { {  } } },
	},
	["Core B - Room space_goal"] = {
		{ "Core B - Room space_west", {
			{ 'logic_difficulty_assist', 'any_dash_d_dl_dr_l_r_u_ul_ur' }
		} },
	},
	["Core B - Level Clear"] = {
		{ "Core B - Room space_goal", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Core B - Golden Strawberry"] = {
		{ "Core B - Room space_goal", {
			{ 'logic_difficulty_assist', 'core-coins', 'core-badeline_boosters', 'core-core_toggles', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'core-badeline_boosters', 'core-coins', 'ul_dash', 'core-core_toggles' },
			{ 'logic_difficulty_assist', 'r_dash', 'core-badeline_boosters', 'core-coins', 'ul_dash', 'core-core_toggles' },
			{ 'logic_difficulty_assist', 'ur_dash', 'core-badeline_boosters', 'core-coins', 'core-core_toggles', 'l_dash' },
			{ 'logic_difficulty_assist', 'r_dash', 'core-badeline_boosters', 'core-coins', 'core-core_toggles', 'l_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'core-badeline_boosters', 'core-coins', 'l_climb', 'core-core_toggles' },
			{ 'logic_difficulty_assist', 'r_dash', 'core-badeline_boosters', 'core-coins', 'l_climb', 'core-core_toggles' }
		} },
	},
	["Core B - Room a-02_west"] = {
		{ "Core B - Room a-01_east", { {  } } },
	},
	["Core B - Room b-01_west"] = {
		{ "Core B - Room b-00_east", { {  } } },
	},
	["Core B - Room b-02_west"] = {
		{ "Core B - Room b-01_east", { {  } } },
	},
	["Core B - Room b-05_west"] = {
		{ "Core B - Room b-04_east", { {  } } },
	},
	["Core B - Room c-05_west"] = {
		{ "Core B - Room c-04_top", { {  } } },
	},
	["Core B - Room space_west"] = {
		{ "Core B - Room c-07_east", { {  } } },
	},
	["Core C - Room intro_west"] = {
		{ "Core C - Start", { {  } } },
		{ "Core C - Room intro_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Core C - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["Core C - Room intro"] = {
		{ "Core C - Room intro_west", { {  } } },
		{ "Core C - Room intro_east", { {  } } },
	},
	["Core C - Room intro_east"] = {
		{ "Core C - Room intro_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Core C - Room 00_west", { {  } } },
	},
	["Core C - Room 00"] = {
		{ "Core C - Room 00_west", { {  } } },
		{ "Core C - Room 00_east", { {  } } },
	},
	["Core C - Room 00_east"] = {
		{ "Core C - Room 00_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Core C - Room 00_west"] = {
		{ "Core C - Room 00_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Core C - Room intro_east", { {  } } },
	},
	["Core C - Room 01"] = {
		{ "Core C - Room 01_west", { {  } } },
		{ "Core C - Room 01_east", { {  } } },
	},
	["Core C - Room 01 Binoculars"] = {
		{ "Core C - Room 01_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'core-core_blocks' }
		} },
	},
	["Core C - Room 01_east"] = {
		{ "Core C - Room 01_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Core C - Room 01_west"] = {
		{ "Core C - Room 01_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'core-core_blocks' }
		} },
		{ "Core C - Room 00_east", { {  } } },
	},
	["Core C - Room 02"] = {
		{ "Core C - Room 02_west", { {  } } },
		{ "Core C - Room 02_goal", { {  } } },
	},
	["Core C - Room 02 Binoculars"] = {
		{ "Core C - Room 02_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Core C - Room 02_goal"] = {
		{ "Core C - Room 02_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' }
		} },
	},
	["Core C - Level Clear"] = {
		{ "Core C - Room 02_goal", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Core C - Golden Strawberry"] = {
		{ "Core C - Room 02_goal", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' }
		} },
	},
	["Core C - Room 02_west"] = {
		{ "Core C - Room 01_east", { {  } } },
	},
	["Farewell - Room intro-00-past_west"] = {
		{ "Farewell - Start", { {  } } },
		{ "Farewell - Room intro-00-past_east", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Start"] = {
		{ "<levelselect>", { {  } } },
	},
	["Farewell - Room intro-00-past"] = {
		{ "Farewell - Room intro-00-past_west", { {  } } },
		{ "Farewell - Room intro-00-past_east", { {  } } },
	},
	["Farewell - Room intro-00-past_east"] = {
		{ "Farewell - Room intro-00-past_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room intro-01-future"] = {
		{ "Farewell - Room intro-01-future_west", { {  } } },
		{ "Farewell - Room intro-01-future_east", { {  } } },
	},
	["Farewell - Room intro-01-future_east"] = {
		{ "Farewell - Room intro-01-future_west", {
			{ 'logic_difficulty_assist', 'farewell-badeline_boosters', 'r_dash' },
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' }
		} },
	},
	["Farewell - Room intro-02-launch"] = {
		{ "Farewell - Room intro-02-launch_bottom", { {  } } },
		{ "Farewell - Room intro-02-launch_top", { {  } } },
	},
	["Farewell - Room intro-02-launch_top"] = {
		{ "Farewell - Room intro-02-launch_bottom", {
			{ 'logic_difficulty_assist', 'farewell-badeline_boosters', 'u_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'ur_dash', 'farewell-badeline_boosters' },
			{ 'logic_difficulty_assist', 'ur_dash', 'farewell-badeline_boosters', 'l_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'farewell-badeline_boosters', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'farewell-blue_clouds', 'farewell-badeline_boosters' }
		} },
	},
	["Farewell - Room intro-02-launch_bottom"] = {
		{ "Farewell - Room intro-02-launch_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room intro-01-future_east", { {  } } },
	},
	["Farewell - Room intro-03-space"] = {
		{ "Farewell - Room intro-03-space_west", { {  } } },
		{ "Farewell - Room intro-03-space_east", { {  } } },
	},
	["Farewell - Room intro-03-space_east"] = {
		{ "Farewell - Room intro-03-space_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room a-00_west", { {  } } },
	},
	["Farewell - Singular"] = {
		{ "Farewell - Room a-00_west", { {  } } },
	},
	["Farewell - Room a-00_west"] = {
		{ "<levelselect>", {
			{ 'farewell-singular' }
		} },
		{ "Farewell - Room a-00_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room intro-03-space_east", { {  } } },
	},
	["Farewell - Room a-00"] = {
		{ "Farewell - Room a-00_west", { {  } } },
		{ "Farewell - Room a-00_east", { {  } } },
	},
	["Farewell - Room a-00_east"] = {
		{ "Farewell - Room a-00_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room a-01_west", { {  } } },
	},
	["Farewell - Room a-01"] = {
		{ "Farewell - Room a-01_west", { {  } } },
		{ "Farewell - Room a-01_east", { {  } } },
	},
	["Farewell - Room a-01_east"] = {
		{ "Farewell - Room a-01_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room a-02_west", { {  } } },
	},
	["Farewell - Room a-01_west"] = {
		{ "Farewell - Room a-01_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room a-00_east", { {  } } },
	},
	["Farewell - Room a-02"] = {
		{ "Farewell - Room a-02_west", { {  } } },
		{ "Farewell - Room a-02_east", { {  } } },
	},
	["Farewell - Room a-02_east"] = {
		{ "Farewell - Room a-02_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room a-03_west", { {  } } },
	},
	["Farewell - Room a-02_west"] = {
		{ "Farewell - Room a-02_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'farewell-swap_blocks' }
		} },
		{ "Farewell - Room a-01_east", { {  } } },
	},
	["Farewell - Room a-03"] = {
		{ "Farewell - Room a-03_west", { {  } } },
		{ "Farewell - Room a-03_east", { {  } } },
	},
	["Farewell - Room a-03_east"] = {
		{ "Farewell - Room a-03_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room a-04_west", { {  } } },
	},
	["Farewell - Room a-03_west"] = {
		{ "Farewell - Room a-03_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'farewell-swap_blocks', 'any_dash_r_ur' },
			{ 'logic_difficulty_assist', 'farewell-swap_blocks', 'r_climb' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room a-02_east", { {  } } },
	},
	["Farewell - Room a-04"] = {
		{ "Farewell - Room a-04_west", { {  } } },
		{ "Farewell - Room a-04_east", { {  } } },
	},
	["Farewell - Room a-04 Binoculars"] = {
		{ "Farewell - Room a-04_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room a-04_east"] = {
		{ "Farewell - Room a-04_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room a-04_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'farewell-springs' }
		} },
		{ "Farewell - Room a-05_west", { {  } } },
	},
	["Farewell - Room a-05"] = {
		{ "Farewell - Room a-05_west", { {  } } },
		{ "Farewell - Room a-05_east", { {  } } },
	},
	["Farewell - Room a-05_east"] = {
		{ "Farewell - Room a-05_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room b-00_west", { {  } } },
	},
	["Farewell - Room a-05_west"] = {
		{ "Farewell - Room a-05_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
		{ "Farewell - Room a-04_east", { {  } } },
	},
	["Farewell - Room b-00"] = {
		{ "Farewell - Room b-00_west", { {  } } },
		{ "Farewell - Room b-00_east", { {  } } },
	},
	["Farewell - Room b-00_east"] = {
		{ "Farewell - Room b-00_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room b-01_west", { {  } } },
	},
	["Farewell - Room b-00_west"] = {
		{ "Farewell - Room b-00_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'farewell-pufferfish' }
		} },
		{ "Farewell - Room a-05_east", { {  } } },
	},
	["Farewell - Room b-01"] = {
		{ "Farewell - Room b-01_west", { {  } } },
		{ "Farewell - Room b-01_east", { {  } } },
	},
	["Farewell - Room b-01_east"] = {
		{ "Farewell - Room b-01_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Farewell - Room b-02_west", { {  } } },
	},
	["Farewell - Room b-01_west"] = {
		{ "Farewell - Room b-01_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room b-00_east", { {  } } },
	},
	["Farewell - Room b-02"] = {
		{ "Farewell - Room b-02_west", { {  } } },
		{ "Farewell - Room b-02_east", { {  } } },
	},
	["Farewell - Room b-02_east"] = {
		{ "Farewell - Room b-02_west", {
			{ 'logic_difficulty_assist', 'farewell-coins', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'farewell-coins', 'r_climb' }
		} },
		{ "Farewell - Room b-03_west", { {  } } },
	},
	["Farewell - Room b-03"] = {
		{ "Farewell - Room b-03_west", { {  } } },
		{ "Farewell - Room b-03_east", { {  } } },
	},
	["Farewell - Room b-03_east"] = {
		{ "Farewell - Room b-03_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room b-04_west", { {  } } },
	},
	["Farewell - Room b-03_west"] = {
		{ "Farewell - Room b-03_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room b-02_east", { {  } } },
	},
	["Farewell - Room b-04"] = {
		{ "Farewell - Room b-04_west", { {  } } },
		{ "Farewell - Room b-04_east", { {  } } },
	},
	["Farewell - Room b-04_east"] = {
		{ "Farewell - Room b-04_west", {
			{ 'logic_difficulty_assist', 'farewell-coins', 'any_dash_u_ul_ur' }
		} },
		{ "Farewell - Room b-05_west", { {  } } },
	},
	["Farewell - Room b-05"] = {
		{ "Farewell - Room b-05_west", { {  } } },
		{ "Farewell - Room b-05_east", { {  } } },
	},
	["Farewell - Room b-05_east"] = {
		{ "Farewell - Room b-05_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room b-06_west", { {  } } },
	},
	["Farewell - Room b-05_west"] = {
		{ "Farewell - Room b-05_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'farewell-pufferfish' }
		} },
		{ "Farewell - Room b-04_east", { {  } } },
	},
	["Farewell - Room b-06"] = {
		{ "Farewell - Room b-06_west", { {  } } },
		{ "Farewell - Room b-06_east", { {  } } },
	},
	["Farewell - Room b-06 Binoculars"] = {
		{ "Farewell - Room b-06_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room b-06_east"] = {
		{ "Farewell - Room b-06_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Farewell - Room b-07_west", { {  } } },
	},
	["Farewell - Room b-06_west"] = {
		{ "Farewell - Room b-06_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
		{ "Farewell - Room b-05_east", { {  } } },
	},
	["Farewell - Room b-07"] = {
		{ "Farewell - Room b-07_west", { {  } } },
		{ "Farewell - Room b-07_east", { {  } } },
	},
	["Farewell - Room b-07_east"] = {
		{ "Farewell - Room b-07_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room c-00_west", { {  } } },
	},
	["Farewell - Power Source"] = {
		{ "Farewell - Room c-00_west", { {  } } },
	},
	["Farewell - Room c-00_west"] = {
		{ "<levelselect>", {
			{ 'farewell-powersource' }
		} },
		{ "Farewell - Room c-00_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room c-00_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room b-07_east", { {  } } },
	},
	["Farewell - Room c-00"] = {
		{ "Farewell - Room c-00_west", { {  } } },
		{ "Farewell - Room c-00_east", { {  } } },
		{ "Farewell - Room c-00_north-east", { {  } } },
	},
	["Farewell - Room c-00_east"] = {
		{ "Farewell - Room c-00_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'farewell-jellyfish', 'any_dash_l_ul' },
			{ 'logic_difficulty_assist', 'farewell-jellyfish', 'r_climb' },
			{ 'logic_difficulty_assist', 'farewell-jellyfish', 'l_climb' }
		} },
		{ "Farewell - Room c-00_north-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room c-00b_west", { {  } } },
	},
	["Farewell - Room c-00_north-east"] = {
		{ "Farewell - Room c-00_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Farewell - Room c-alt-00_west", { {  } } },
	},
	["Farewell - Room c-00b"] = {
		{ "Farewell - Room c-00b_west", { {  } } },
		{ "Farewell - Room c-00b_east", { {  } } },
	},
	["Farewell - Room c-00b_east"] = {
		{ "Farewell - Room c-00b_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room c-01_west", { {  } } },
	},
	["Farewell - Room c-00b_west"] = {
		{ "Farewell - Room c-00b_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room c-00_east", { {  } } },
	},
	["Farewell - Room c-01"] = {
		{ "Farewell - Room c-01_west", { {  } } },
		{ "Farewell - Room c-01_east", { {  } } },
	},
	["Farewell - Room c-01_east"] = {
		{ "Farewell - Room c-01_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room c-02_west", { {  } } },
	},
	["Farewell - Room c-01_west"] = {
		{ "Farewell - Room c-01_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room c-00b_east", { {  } } },
	},
	["Farewell - Room c-02"] = {
		{ "Farewell - Room c-02_west", { {  } } },
		{ "Farewell - Room c-02_east", { {  } } },
	},
	["Farewell - Room c-02_east"] = {
		{ "Farewell - Room c-02_west", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' }
		} },
	},
	["Farewell - Room c-02_west"] = {
		{ "Farewell - Room c-02_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room c-01_east", { {  } } },
	},
	["Farewell - Room c-alt-00"] = {
		{ "Farewell - Room c-alt-00_west", { {  } } },
		{ "Farewell - Room c-alt-00_east", { {  } } },
	},
	["Farewell - Room c-alt-00_east"] = {
		{ "Farewell - Room c-alt-00_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room c-alt-01_west", { {  } } },
	},
	["Farewell - Room c-alt-00_west"] = {
		{ "Farewell - Room c-alt-00_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'farewell-jellyfish' }
		} },
		{ "Farewell - Room c-00_north-east", { {  } } },
	},
	["Farewell - Room c-alt-01"] = {
		{ "Farewell - Room c-alt-01_west", { {  } } },
		{ "Farewell - Room c-alt-01_east", { {  } } },
	},
	["Farewell - Room c-alt-01_east"] = {
		{ "Farewell - Room c-alt-01_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room c-alt-01_west"] = {
		{ "Farewell - Room c-alt-01_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' }
		} },
		{ "Farewell - Room c-alt-00_east", { {  } } },
	},
	["Farewell - Room c-03"] = {
		{ "Farewell - Room c-03_south-west", { {  } } },
		{ "Farewell - Room c-03_south", { {  } } },
		{ "Farewell - Room c-03_north", { {  } } },
	},
	["Farewell - Room c-03_south"] = {
		{ "Farewell - Room c-03_south-west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room c-03_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room c-02_east", { {  } } },
	},
	["Farewell - Room c-03_north"] = {
		{ "Farewell - Room c-03_south", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'farewell-springs', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' }
		} },
	},
	["Farewell - Room d-00"] = {
		{ "Farewell - Room d-00_south", { {  } } },
		{ "Farewell - Room d-00_north", { {  } } },
		{ "Farewell - Room d-00_south-east-door", { {  } } },
		{ "Farewell - Room d-00_west-door", { {  } } },
		{ "Farewell - Room d-00_breaker", { {  } } },
		{ "Farewell - Room d-00_north-east-door", { {  } } },
		{ "Farewell - Room d-00_south-west-door", { {  } } },
		{ "Farewell - Room d-00_north-west-door", { {  } } },
	},
	["Farewell - Room d-00 Binoculars"] = {
		{ "Farewell - Room d-00_south", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room d-00_south-east-door"] = {
		{ "Farewell - Room d-00_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room d-00_breaker", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room d-00_north-east-door", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room d-03_west", { {  } } },
	},
	["Farewell - Room d-00_north"] = {
		{ "Farewell - Room d-00_south", {
			{ 'logic_difficulty_assist', 'farewell-red_boosters', 'farewell-powersourcekey4', 'farewell-powersourcekey3', 'farewell-powersourcekey5', 'farewell-powersourcekey1', 'farewell-powersourcekey2' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur', 'farewell-powersourcekey5' }
		} },
	},
	["Farewell - Room d-00_south-west-door"] = {
		{ "Farewell - Room d-00_south", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'farewell-jellyfish' }
		} },
		{ "Farewell - Room d-01_east", { {  } } },
	},
	["Farewell - Room d-00_west-door"] = {
		{ "Farewell - Room d-00_south", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'farewell-jellyfish' }
		} },
		{ "Farewell - Room d-00_south-east-door", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room d-00_south-west-door", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' }
		} },
		{ "Farewell - Room d-00_north-west-door", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room d-02_bottom", { {  } } },
	},
	["Farewell - Room d-00_north-west-door"] = {
		{ "Farewell - Room d-00_south", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_dash' },
			{ 'logic_difficulty_assist', 'farewell-jellyfish' }
		} },
		{ "Farewell - Room d-00_breaker", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room d-05_west", { {  } } },
	},
	["Farewell - Room d-00_north-east-door"] = {
		{ "Farewell - Room d-00_south", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'farewell-jellyfish' }
		} },
		{ "Farewell - Room d-00_south-east-door", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room d-00_breaker", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room d-04_west", { {  } } },
	},
	["Farewell - Room d-00_breaker"] = {
		{ "Farewell - Room d-00_south", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'farewell-jellyfish' }
		} },
		{ "Farewell - Room d-00_west-door", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' }
		} },
	},
	["Farewell - Room d-00_south"] = {
		{ "Farewell - Room d-00_north", {
			{ 'logic_difficulty_assist', 'farewell-powersourcekey5' }
		} },
		{ "Farewell - Room d-00_south-east-door", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room d-00_west-door", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room d-00_breaker", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room d-00_north-east-door", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room d-00_south-west-door", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room d-00_north-west-door", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room c-03_north", { {  } } },
	},
	["Farewell - Power Source - Breaker Disable"] = {
		{ "Farewell - Room d-00_breaker", {
			{ 'logic_difficulty_assist', 'farewell-breaker_boxes', 'any_dash_d_dl_dr_l_r_u_ul_ur' }
		} },
	},
	["Farewell - Room d-04"] = {
		{ "Farewell - Room d-04_west", { {  } } },
	},
	["Farewell - Room d-04 Binoculars"] = {
		{ "Farewell - Room d-04_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Power Source Key 1"] = {
		{ "Farewell - Room d-04_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'farewell-jellyfish', 'l_dash' }
		} },
	},
	["Farewell - Room d-03"] = {
		{ "Farewell - Room d-03_west", { {  } } },
	},
	["Farewell - Room d-03 Binoculars"] = {
		{ "Farewell - Room d-03_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Power Source Key 2"] = {
		{ "Farewell - Room d-03_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' }
		} },
	},
	["Farewell - Room d-01"] = {
		{ "Farewell - Room d-01_east", { {  } } },
	},
	["Farewell - Room d-01 Binoculars"] = {
		{ "Farewell - Room d-01_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Farewell - Power Source Key 3"] = {
		{ "Farewell - Room d-01_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'crouch', 'l_dash' }
		} },
	},
	["Farewell - Room d-02"] = {
		{ "Farewell - Room d-02_bottom", { {  } } },
	},
	["Farewell - Room d-02 Binoculars"] = {
		{ "Farewell - Room d-02_bottom", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Power Source Key 4"] = {
		{ "Farewell - Room d-02_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' },
			{ 'logic_difficulty_assist', 'any_dash_l_r', 'farewell-move_blocks' },
			{ 'logic_difficulty_assist', 'r_climb', 'farewell-move_blocks' },
			{ 'logic_difficulty_assist', 'l_climb', 'farewell-move_blocks' },
			{ 'logic_difficulty_assist', 'farewell-jellyfish', 'farewell-move_blocks' }
		} },
	},
	["Farewell - Room d-05"] = {
		{ "Farewell - Room d-05_west", { {  } } },
		{ "Farewell - Room d-05_south", { {  } } },
		{ "Farewell - Room d-05_north", { {  } } },
	},
	["Farewell - Room d-05 Binoculars"] = {
		{ "Farewell - Room d-05_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Power Source Key 5"] = {
		{ "Farewell - Room d-05_west", {
			{ 'logic_difficulty_assist', 'farewell-coins', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'farewell-coins', 'r_climb', 'any_dash_l_ul' }
		} },
	},
	["Farewell - Room d-05_north"] = {
		{ "Farewell - Room d-05_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room e-00y_south", { {  } } },
	},
	["Farewell - Room d-05_west"] = {
		{ "Farewell - Room d-05_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room d-00_north-west-door", { {  } } },
	},
	["Farewell - Room e-00y"] = {
		{ "Farewell - Room e-00y_south", { {  } } },
		{ "Farewell - Room e-00y_south-east", { {  } } },
		{ "Farewell - Room e-00y_north-east", { {  } } },
		{ "Farewell - Room e-00y_north", { {  } } },
	},
	["Farewell - Room e-00y_north"] = {
		{ "Farewell - Room e-00y_south", {
			{ 'logic_difficulty_assist', 'farewell-red_boosters', 'farewell-powersourcekey4', 'farewell-powersourcekey3', 'farewell-powersourcekey5', 'farewell-powersourcekey1', 'farewell-powersourcekey2' },
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' }
		} },
		{ "Farewell - Room e-00y_north-east", {
			{ 'logic_difficulty_assist', 'farewell-red_boosters' },
			{ 'logic_difficulty_assist', 'any_dash_u_ul' }
		} },
	},
	["Farewell - Room e-00y_south-east"] = {
		{ "Farewell - Room e-00y_south", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room e-00yb_south", { {  } } },
	},
	["Farewell - Room e-00y_south"] = {
		{ "Farewell - Room e-00y_south-east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room e-00y_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room d-05_north", { {  } } },
	},
	["Farewell - Room e-00yb"] = {
		{ "Farewell - Room e-00yb_south", { {  } } },
		{ "Farewell - Room e-00yb_north", { {  } } },
	},
	["Farewell - Room e-00yb Binoculars"] = {
		{ "Farewell - Room e-00yb_south", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room e-00yb_north"] = {
		{ "Farewell - Room e-00yb_south", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' }
		} },
		{ "Farewell - Room e-00y_north-east", { {  } } },
	},
	["Farewell - Room e-00yb_south"] = {
		{ "Farewell - Room e-00yb_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room e-00y_south-east", { {  } } },
	},
	["Farewell - Remembered"] = {
		{ "Farewell - Room e-00z_south", { {  } } },
	},
	["Farewell - Room e-00z_south"] = {
		{ "<levelselect>", {
			{ 'farewell-remembered' }
		} },
		{ "Farewell - Room e-00z_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room e-00y_north", { {  } } },
	},
	["Farewell - Room e-00z"] = {
		{ "Farewell - Room e-00z_south", { {  } } },
		{ "Farewell - Room e-00z_north", { {  } } },
	},
	["Farewell - Room e-00z_north"] = {
		{ "Farewell - Room e-00z_south", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Farewell - Room e-00"] = {
		{ "Farewell - Room e-00_south", { {  } } },
		{ "Farewell - Room e-00_north", { {  } } },
	},
	["Farewell - Room e-00_north"] = {
		{ "Farewell - Room e-00_south", {
			{ 'logic_difficulty_assist', 'farewell-coins', 'u_dash' },
			{ 'logic_difficulty_assist', 'farewell-coins', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'farewell-coins', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'farewell-coins', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'farewell-coins', 'r_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'farewell-coins', 'ur_dash', 'l_climb' },
			{ 'logic_difficulty_assist', 'farewell-coins', 'l_climb', 'r_dash' },
			{ 'logic_difficulty_assist', 'farewell-coins', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'farewell-coins', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'farewell-coins', 'l_climb', 'r_climb' }
		} },
	},
	["Farewell - Room e-00b"] = {
		{ "Farewell - Room e-00b_south", { {  } } },
		{ "Farewell - Room e-00b_north", { {  } } },
	},
	["Farewell - Room e-00b Binoculars"] = {
		{ "Farewell - Room e-00b_south", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room e-00b_north"] = {
		{ "Farewell - Room e-00b_south", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' }
		} },
	},
	["Farewell - Room e-00b_south"] = {
		{ "Farewell - Room e-00b_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room e-00_north", { {  } } },
	},
	["Farewell - Room e-01"] = {
		{ "Farewell - Room e-01_south", { {  } } },
		{ "Farewell - Room e-01_car-nook", { {  } } },
		{ "Farewell - Room e-01_north", { {  } } },
	},
	["Farewell - Room e-01 Binoculars"] = {
		{ "Farewell - Room e-01_south", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room e-01_north"] = {
		{ "Farewell - Room e-01_south", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'r_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_climb' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_dash' },
			{ 'logic_difficulty_assist', 'farewell-springs', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'farewell-springs', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'farewell-springs', 'l_climb', 'r_climb' }
		} },
	},
	["Farewell - Room e-01_car-nook"] = {
		{ "Farewell - Room e-01_south", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room e-01_north", {
			{ 'logic_difficulty_assist', 'farewell-springs', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb', 'any_dash_r_u_ur' }
		} },
	},
	["Farewell - Secret Car"] = {
		{ "Farewell - Room e-01_car-nook", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room e-01_south"] = {
		{ "Farewell - Room e-01_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room e-00b_north", { {  } } },
	},
	["Farewell - Room e-02"] = {
		{ "Farewell - Room e-02_west", { {  } } },
		{ "Farewell - Room e-02_east", { {  } } },
	},
	["Farewell - Room e-02 Binoculars"] = {
		{ "Farewell - Room e-02_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room e-02_east"] = {
		{ "Farewell - Room e-02_west", {
			{ 'logic_difficulty_assist', 'farewell-coins', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'farewell-coins', 'r_climb', 'any_dash_l_ul' },
			{ 'logic_difficulty_assist', 'farewell-coins', 'farewell-jellyfish', 'r_climb' },
			{ 'logic_difficulty_assist', 'farewell-coins', 'farewell-springs', 'r_climb' }
		} },
		{ "Farewell - Room e-03_west", { {  } } },
	},
	["Farewell - Room e-03"] = {
		{ "Farewell - Room e-03_west", { {  } } },
		{ "Farewell - Room e-03_east", { {  } } },
	},
	["Farewell - Room e-03_east"] = {
		{ "Farewell - Room e-03_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room e-04_west", { {  } } },
	},
	["Farewell - Room e-03_west"] = {
		{ "Farewell - Room e-03_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room e-02_east", { {  } } },
	},
	["Farewell - Room e-04"] = {
		{ "Farewell - Room e-04_west", { {  } } },
		{ "Farewell - Room e-04_east", { {  } } },
	},
	["Farewell - Room e-04 Binoculars"] = {
		{ "Farewell - Room e-04_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room e-04_east"] = {
		{ "Farewell - Room e-04_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room e-05_west", { {  } } },
	},
	["Farewell - Room e-04_west"] = {
		{ "Farewell - Room e-04_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room e-03_east", { {  } } },
	},
	["Farewell - Room e-05"] = {
		{ "Farewell - Room e-05_west", { {  } } },
		{ "Farewell - Room e-05_east", { {  } } },
	},
	["Farewell - Room e-05_east"] = {
		{ "Farewell - Room e-05_west", {
			{ 'logic_difficulty_assist', 'farewell-coins', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'farewell-coins', 'r_climb' }
		} },
		{ "Farewell - Room e-05b_west", { {  } } },
	},
	["Farewell - Room e-05b"] = {
		{ "Farewell - Room e-05b_west", { {  } } },
		{ "Farewell - Room e-05b_east", { {  } } },
	},
	["Farewell - Room e-05b_east"] = {
		{ "Farewell - Room e-05b_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room e-05c_west", { {  } } },
	},
	["Farewell - Room e-05b_west"] = {
		{ "Farewell - Room e-05b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room e-05_east", { {  } } },
	},
	["Farewell - Room e-05c"] = {
		{ "Farewell - Room e-05c_west", { {  } } },
		{ "Farewell - Room e-05c_east", { {  } } },
	},
	["Farewell - Room e-05c_east"] = {
		{ "Farewell - Room e-05c_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room e-06_west", { {  } } },
	},
	["Farewell - Room e-05c_west"] = {
		{ "Farewell - Room e-05c_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room e-05b_east", { {  } } },
	},
	["Farewell - Room e-06"] = {
		{ "Farewell - Room e-06_west", { {  } } },
		{ "Farewell - Room e-06_east", { {  } } },
	},
	["Farewell - Room e-06_east"] = {
		{ "Farewell - Room e-06_west", {
			{ 'logic_difficulty_assist', 'farewell-coins', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'farewell-coins', 'r_climb' }
		} },
		{ "Farewell - Room e-07_west", { {  } } },
	},
	["Farewell - Room e-07"] = {
		{ "Farewell - Room e-07_west", { {  } } },
		{ "Farewell - Room e-07_east", { {  } } },
	},
	["Farewell - Room e-07_east"] = {
		{ "Farewell - Room e-07_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room e-08_west", { {  } } },
	},
	["Farewell - Room e-07_west"] = {
		{ "Farewell - Room e-07_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room e-06_east", { {  } } },
	},
	["Farewell - Room e-08"] = {
		{ "Farewell - Room e-08_west", { {  } } },
		{ "Farewell - Room e-08_east", { {  } } },
	},
	["Farewell - Room e-08 Binoculars"] = {
		{ "Farewell - Room e-08_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room e-08_east"] = {
		{ "Farewell - Room e-08_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Farewell - Crystal Heart?"] = {
		{ "Farewell - Room e-08_east", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
	},
	["Farewell - Room intro-01-future_west"] = {
		{ "Farewell - Room intro-00-past_east", { {  } } },
	},
	["Farewell - Room intro-03-space_west"] = {
		{ "Farewell - Room intro-02-launch_top", { {  } } },
	},
	["Farewell - Room a-04_west"] = {
		{ "Farewell - Room a-03_east", { {  } } },
	},
	["Farewell - Room b-02_west"] = {
		{ "Farewell - Room b-01_east", { {  } } },
	},
	["Farewell - Room b-04_west"] = {
		{ "Farewell - Room b-03_east", { {  } } },
	},
	["Farewell - Room b-07_west"] = {
		{ "Farewell - Room b-06_east", { {  } } },
	},
	["Farewell - Room c-03_south-west"] = {
		{ "Farewell - Room c-alt-01_east", { {  } } },
	},
	["Farewell - Room d-04_west"] = {
		{ "Farewell - Room d-00_north-east-door", { {  } } },
	},
	["Farewell - Room d-03_west"] = {
		{ "Farewell - Room d-00_south-east-door", { {  } } },
	},
	["Farewell - Room d-01_east"] = {
		{ "Farewell - Room d-00_south-west-door", { {  } } },
	},
	["Farewell - Room d-02_bottom"] = {
		{ "Farewell - Room d-00_west-door", { {  } } },
	},
	["Farewell - Room d-05_south"] = {
		{ "Farewell - Room d-00_north", { {  } } },
	},
	["Farewell - Room e-00y_north-east"] = {
		{ "Farewell - Room e-00yb_north", { {  } } },
	},
	["Farewell - Room e-00_south"] = {
		{ "Farewell - Room e-00z_north", { {  } } },
	},
	["Farewell - Room e-02_west"] = {
		{ "Farewell - Room e-01_north", { {  } } },
	},
	["Farewell - Room e-05_west"] = {
		{ "Farewell - Room e-04_east", { {  } } },
	},
	["Farewell - Room e-06_west"] = {
		{ "Farewell - Room e-05c_east", { {  } } },
	},
	["Farewell - Room e-08_west"] = {
		{ "Farewell - Room e-07_east", { {  } } },
	},
	["Farewell - Event Horizon"] = {
		{ "Farewell - Room f-door_west", { {  } } },
	},
	["Farewell - Room f-door_west"] = {
		{ "<levelselect>", {
			{ 'farewell-eventhorizon' }
		} },
		{ "Farewell - Room f-door_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room e-08_east", {
			{ 'include_farewell' },
			{ 'goal_area_farewell' },
			{ 'goal_area_farewell_golden' }
		} },
	},
	["Farewell - Room f-door"] = {
		{ "Farewell - Room f-door_west", { {  } } },
		{ "Farewell - Room f-door_east", { {  } } },
	},
	["Farewell - Room f-door_east"] = {
		{ "Farewell - Room f-door_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room f-00_west", { {  } } },
	},
	["Farewell - Room f-00"] = {
		{ "Farewell - Room f-00_west", { {  } } },
		{ "Farewell - Room f-00_east", { {  } } },
	},
	["Farewell - Internet Car"] = {
		{ "Farewell - Room f-00_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room f-00_east"] = {
		{ "Farewell - Room f-00_west", {
			{ 'logic_difficulty_assist', 'farewell-dream_blocks', 'd_dash', 'r_dash' }
		} },
		{ "Farewell - Room f-01_west", { {  } } },
	},
	["Farewell - Room f-00_west"] = {
		{ "Farewell - Room f-00_east", {
			{ 'logic_difficulty_assist', 'farewell-dream_blocks', 'u_dash', 'l_dash' }
		} },
		{ "Farewell - Room f-door_east", { {  } } },
	},
	["Farewell - Room f-01"] = {
		{ "Farewell - Room f-01_west", { {  } } },
		{ "Farewell - Room f-01_east", { {  } } },
	},
	["Farewell - Room f-01_east"] = {
		{ "Farewell - Room f-01_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' }
		} },
		{ "Farewell - Room f-02_west", { {  } } },
	},
	["Farewell - Room f-01_west"] = {
		{ "Farewell - Room f-01_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room f-00_east", { {  } } },
	},
	["Farewell - Room f-02"] = {
		{ "Farewell - Room f-02_west", { {  } } },
		{ "Farewell - Room f-02_east", { {  } } },
	},
	["Farewell - Room f-02_east"] = {
		{ "Farewell - Room f-02_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur' }
		} },
		{ "Farewell - Room f-03_west", { {  } } },
	},
	["Farewell - Room f-03"] = {
		{ "Farewell - Room f-03_west", { {  } } },
		{ "Farewell - Room f-03_east", { {  } } },
	},
	["Farewell - Room f-03_east"] = {
		{ "Farewell - Room f-03_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room f-04_west", { {  } } },
	},
	["Farewell - Room f-03_west"] = {
		{ "Farewell - Room f-03_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room f-02_east", { {  } } },
	},
	["Farewell - Room f-04"] = {
		{ "Farewell - Room f-04_west", { {  } } },
		{ "Farewell - Room f-04_east", { {  } } },
	},
	["Farewell - Room f-04_east"] = {
		{ "Farewell - Room f-04_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room f-05_west", { {  } } },
	},
	["Farewell - Room f-04_west"] = {
		{ "Farewell - Room f-04_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room f-03_east", { {  } } },
	},
	["Farewell - Room f-05"] = {
		{ "Farewell - Room f-05_west", { {  } } },
		{ "Farewell - Room f-05_east", { {  } } },
	},
	["Farewell - Room f-05_east"] = {
		{ "Farewell - Room f-05_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room f-06_west", { {  } } },
	},
	["Farewell - Room f-05_west"] = {
		{ "Farewell - Room f-05_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room f-04_east", { {  } } },
	},
	["Farewell - Room f-06"] = {
		{ "Farewell - Room f-06_west", { {  } } },
		{ "Farewell - Room f-06_east", { {  } } },
	},
	["Farewell - Room f-06 Binoculars"] = {
		{ "Farewell - Room f-06_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room f-06_east"] = {
		{ "Farewell - Room f-06_west", {
			{ 'logic_difficulty_assist', 'farewell-dream_blocks', 'u_dash' },
			{ 'logic_difficulty_assist', 'farewell-dream_blocks', 'ur_dash', 'l_climb' },
			{ 'logic_difficulty_assist', 'farewell-dream_blocks', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'farewell-dream_blocks', 'ur_dash', 'l_dash' }
		} },
		{ "Farewell - Room f-07_west", { {  } } },
	},
	["Farewell - Room f-07"] = {
		{ "Farewell - Room f-07_west", { {  } } },
		{ "Farewell - Room f-07_east", { {  } } },
	},
	["Farewell - Room f-07 Binoculars"] = {
		{ "Farewell - Room f-07_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room f-07_east"] = {
		{ "Farewell - Room f-07_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'farewell-traffic_blocks', 'any_dash_l_ul' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room f-08_west", { {  } } },
	},
	["Farewell - Room f-07_west"] = {
		{ "Farewell - Room f-07_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room f-06_east", { {  } } },
	},
	["Farewell - Room f-08"] = {
		{ "Farewell - Room f-08_west", { {  } } },
		{ "Farewell - Room f-08_east", { {  } } },
	},
	["Farewell - Room f-08 Binoculars"] = {
		{ "Farewell - Room f-08_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room f-08_east"] = {
		{ "Farewell - Room f-08_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'farewell-move_blocks' }
		} },
		{ "Farewell - Room f-09_west", { {  } } },
	},
	["Farewell - Room f-08_west"] = {
		{ "Farewell - Room f-08_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room f-07_east", { {  } } },
	},
	["Farewell - Room f-09"] = {
		{ "Farewell - Room f-09_west", { {  } } },
		{ "Farewell - Room f-09_east", { {  } } },
	},
	["Farewell - Room f-09 Binoculars"] = {
		{ "Farewell - Room f-09_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
	},
	["Farewell - Room f-09_east"] = {
		{ "Farewell - Room f-09_west", {
			{ 'logic_difficulty_assist', 'farewell-coins', 'any_dash_u_ul_ur' }
		} },
	},
	["Farewell - Room g-00"] = {
		{ "Farewell - Room g-00_bottom", { {  } } },
		{ "Farewell - Room g-00_top", { {  } } },
	},
	["Farewell - Room g-00 Binoculars"] = {
		{ "Farewell - Room g-00_bottom", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room g-00_top"] = {
		{ "Farewell - Room g-00_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul' },
			{ 'logic_difficulty_assist', 'any_dash_l_ur', 'farewell-traffic_blocks' }
		} },
	},
	["Farewell - Room g-00_bottom"] = {
		{ "Farewell - Room g-00_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room f-09_east", { {  } } },
	},
	["Farewell - Room g-01"] = {
		{ "Farewell - Room g-01_bottom", { {  } } },
		{ "Farewell - Room g-01_top", { {  } } },
	},
	["Farewell - Room g-01_top"] = {
		{ "Farewell - Room g-01_bottom", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' }
		} },
	},
	["Farewell - Room g-01_bottom"] = {
		{ "Farewell - Room g-01_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room g-00_top", { {  } } },
	},
	["Farewell - Room g-03"] = {
		{ "Farewell - Room g-03_bottom", { {  } } },
		{ "Farewell - Room g-03_top", { {  } } },
	},
	["Farewell - Room g-03_top"] = {
		{ "Farewell - Room g-03_bottom", {
			{ 'logic_difficulty_assist', 'farewell-coins', 'u_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'farewell-coins', 'ur_dash' },
			{ 'logic_difficulty_assist', 'farewell-coins', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'farewell-coins', 'l_climb', 'ur_dash' },
			{ 'logic_difficulty_assist', 'farewell-coins', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'farewell-coins', 'l_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'farewell-coins', 'l_climb', 'r_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'farewell-coins', 'r_climb' },
			{ 'logic_difficulty_assist', 'farewell-coins', 'r_climb', 'l_dash' },
			{ 'logic_difficulty_assist', 'farewell-coins', 'l_climb', 'r_climb' }
		} },
	},
	["Farewell - Room g-02"] = {
		{ "Farewell - Room g-02_west", { {  } } },
		{ "Farewell - Room g-02_east", { {  } } },
	},
	["Farewell - Room g-02_east"] = {
		{ "Farewell - Room g-02_west", {
			{ 'logic_difficulty_assist', 'farewell-dream_blocks', 'u_dash', 'r_dash' }
		} },
	},
	["Farewell - Room g-02_west"] = {
		{ "Farewell - Room g-02_east", {
			{ 'logic_difficulty_assist', 'farewell-dream_blocks', 'd_dash', 'l_dash' }
		} },
		{ "Farewell - Room g-03_top", { {  } } },
	},
	["Farewell - Room g-04"] = {
		{ "Farewell - Room g-04_west", { {  } } },
		{ "Farewell - Room g-04_east", { {  } } },
	},
	["Farewell - Room g-04 Binoculars"] = {
		{ "Farewell - Room g-04_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room g-04_east"] = {
		{ "Farewell - Room g-04_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'farewell-move_blocks' }
		} },
		{ "Farewell - Room g-05_west", { {  } } },
	},
	["Farewell - Room g-04_west"] = {
		{ "Farewell - Room g-04_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room g-02_east", { {  } } },
	},
	["Farewell - Room g-05"] = {
		{ "Farewell - Room g-05_west", { {  } } },
		{ "Farewell - Room g-05_east", { {  } } },
	},
	["Farewell - Room g-05_east"] = {
		{ "Farewell - Room g-05_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room g-06_west", { {  } } },
	},
	["Farewell - Room g-05_west"] = {
		{ "Farewell - Room g-05_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'any_dash_r_ur', 'farewell-blue_clouds' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'farewell-blue_clouds', 'r_climb' }
		} },
		{ "Farewell - Room g-04_east", { {  } } },
	},
	["Farewell - Room g-06"] = {
		{ "Farewell - Room g-06_west", { {  } } },
		{ "Farewell - Room g-06_east", { {  } } },
	},
	["Farewell - Room g-06 Binoculars"] = {
		{ "Farewell - Room g-06_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room g-06_east"] = {
		{ "Farewell - Room g-06_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'farewell-feathers', 'r_climb' }
		} },
		{ "Farewell - Room h-00b_west", { {  } } },
	},
	["Farewell - Room g-06_west"] = {
		{ "Farewell - Room g-06_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
		{ "Farewell - Room g-05_east", { {  } } },
	},
	["Farewell - Determination"] = {
		{ "Farewell - Room h-00b_west", { {  } } },
	},
	["Farewell - Room h-00b_west"] = {
		{ "<levelselect>", {
			{ 'farewell-determination' }
		} },
		{ "Farewell - Room h-00b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room g-06_east", { {  } } },
	},
	["Farewell - Room h-00b"] = {
		{ "Farewell - Room h-00b_west", { {  } } },
		{ "Farewell - Room h-00b_east", { {  } } },
	},
	["Farewell - Room h-00b_east"] = {
		{ "Farewell - Room h-00b_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room h-00_west", { {  } } },
	},
	["Farewell - Room h-00"] = {
		{ "Farewell - Room h-00_west", { {  } } },
		{ "Farewell - Room h-00_east", { {  } } },
	},
	["Farewell - Room h-00_east"] = {
		{ "Farewell - Room h-00_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room h-01_west", { {  } } },
	},
	["Farewell - Room h-00_west"] = {
		{ "Farewell - Room h-00_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room h-00b_east", { {  } } },
	},
	["Farewell - Room h-01"] = {
		{ "Farewell - Room h-01_west", { {  } } },
		{ "Farewell - Room h-01_east", { {  } } },
	},
	["Farewell - Room h-01 Binoculars"] = {
		{ "Farewell - Room h-01_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room h-01_east"] = {
		{ "Farewell - Room h-01_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur' },
			{ 'logic_difficulty_assist', 'farewell-move_blocks', 'r_dash' },
			{ 'logic_difficulty_assist', 'any_dash_l_ul', 'r_dash' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_dash' },
			{ 'logic_difficulty_assist', 'r_climb', 'any_dash_l_ul' },
			{ 'logic_difficulty_assist', 'l_climb', 'r_climb' }
		} },
	},
	["Farewell - Room h-01_west"] = {
		{ "Farewell - Room h-01_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room h-00_east", { {  } } },
	},
	["Farewell - Room h-02"] = {
		{ "Farewell - Room h-02_west", { {  } } },
		{ "Farewell - Room h-02_east", { {  } } },
	},
	["Farewell - Room h-02 Binoculars"] = {
		{ "Farewell - Room h-02_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room h-02_east"] = {
		{ "Farewell - Room h-02_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room h-03_west", { {  } } },
	},
	["Farewell - Room h-02_west"] = {
		{ "Farewell - Room h-02_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room h-01_east", { {  } } },
	},
	["Farewell - Room h-03"] = {
		{ "Farewell - Room h-03_west", { {  } } },
		{ "Farewell - Room h-03_east", { {  } } },
	},
	["Farewell - Room h-03_east"] = {
		{ "Farewell - Room h-03_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room h-03b_west", { {  } } },
	},
	["Farewell - Room h-03_west"] = {
		{ "Farewell - Room h-03_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room h-02_east", { {  } } },
	},
	["Farewell - Room h-03b"] = {
		{ "Farewell - Room h-03b_west", { {  } } },
		{ "Farewell - Room h-03b_east", { {  } } },
	},
	["Farewell - Room h-03b Binoculars"] = {
		{ "Farewell - Room h-03b_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room h-03b_east"] = {
		{ "Farewell - Room h-03b_west", {
			{ 'logic_difficulty_assist', 'any_dash_l_r_u_ul_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room h-04_top", { {  } } },
	},
	["Farewell - Room h-03b_west"] = {
		{ "Farewell - Room h-03b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room h-03_east", { {  } } },
	},
	["Farewell - Room h-04"] = {
		{ "Farewell - Room h-04_top", { {  } } },
		{ "Farewell - Room h-04_east", { {  } } },
		{ "Farewell - Room h-04_bottom", { {  } } },
	},
	["Farewell - Room h-04 Binoculars"] = {
		{ "Farewell - Room h-04_top", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Farewell - Room h-04_east"] = {
		{ "Farewell - Room h-04_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room h-04_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room h-04b_west", { {  } } },
	},
	["Farewell - Room h-04_bottom"] = {
		{ "Farewell - Room h-04_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room h-04_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room h-05_west", { {  } } },
	},
	["Farewell - Room h-04_top"] = {
		{ "Farewell - Room h-04_east", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' }
		} },
		{ "Farewell - Room h-04_bottom", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' }
		} },
		{ "Farewell - Room h-03b_east", { {  } } },
	},
	["Farewell - Room h-04b"] = {
		{ "Farewell - Room h-04b_west", { {  } } },
		{ "Farewell - Room h-04b_east", { {  } } },
	},
	["Farewell - Room h-04b_east"] = {
		{ "Farewell - Room h-04b_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room h-04b_west"] = {
		{ "Farewell - Room h-04b_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul_ur' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room h-04_east", { {  } } },
	},
	["Farewell - Room h-05"] = {
		{ "Farewell - Room h-05_west", { {  } } },
		{ "Farewell - Room h-05_top", { {  } } },
		{ "Farewell - Room h-05_east", { {  } } },
	},
	["Farewell - Room h-05 Binoculars"] = {
		{ "Farewell - Room h-05_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room h-05_top"] = {
		{ "Farewell - Room h-05_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room h-04b_east", { {  } } },
	},
	["Farewell - Room h-05_east"] = {
		{ "Farewell - Room h-05_top", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room h-06_west", { {  } } },
	},
	["Farewell - Room h-05_west"] = {
		{ "Farewell - Room h-05_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room h-04_bottom", { {  } } },
	},
	["Farewell - Room h-06"] = {
		{ "Farewell - Room h-06_west", { {  } } },
		{ "Farewell - Room h-06_east", { {  } } },
	},
	["Farewell - Room h-06_east"] = {
		{ "Farewell - Room h-06_west", {
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'r_climb', 'any_dash_l_u_ul' }
		} },
	},
	["Farewell - Room h-06_west"] = {
		{ "Farewell - Room h-06_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room h-05_east", { {  } } },
	},
	["Farewell - Room h-06b"] = {
		{ "Farewell - Room h-06b_bottom", { {  } } },
		{ "Farewell - Room h-06b_top", { {  } } },
	},
	["Farewell - Room h-06b Binoculars"] = {
		{ "Farewell - Room h-06b_bottom", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room h-06b_top"] = {
		{ "Farewell - Room h-06b_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
	},
	["Farewell - Room h-06b_bottom"] = {
		{ "Farewell - Room h-06b_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room h-06_east", { {  } } },
	},
	["Farewell - Room h-07"] = {
		{ "Farewell - Room h-07_west", { {  } } },
		{ "Farewell - Room h-07_center", { {  } } },
		{ "Farewell - Room h-07_east", { {  } } },
	},
	["Farewell - Room h-07 Binoculars 1"] = {
		{ "Farewell - Room h-07_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room h-07_center"] = {
		{ "Farewell - Room h-07_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_ur' },
			{ 'logic_difficulty_assist', 'r_climb', 'u_dash' }
		} },
		{ "Farewell - Room h-07_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Farewell - Room h-07 Binoculars 2"] = {
		{ "Farewell - Room h-07_center", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room h-07_east"] = {
		{ "Farewell - Room h-07_center", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room h-08"] = {
		{ "Farewell - Room h-08_west", { {  } } },
		{ "Farewell - Room h-08_north-east", { {  } } },
		{ "Farewell - Room h-08_east", { {  } } },
	},
	["Farewell - Room h-08 Binoculars"] = {
		{ "Farewell - Room h-08_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room h-08_north-east"] = {
		{ "Farewell - Room h-08_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room h-08_east", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room h-09_north-west", { {  } } },
	},
	["Farewell - Room h-08_east"] = {
		{ "Farewell - Room h-08_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room h-08_north-east", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room h-09_west", { {  } } },
	},
	["Farewell - Room h-08_west"] = {
		{ "Farewell - Room h-08_north-east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room h-08_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room h-07_east", { {  } } },
	},
	["Farewell - Room h-09"] = {
		{ "Farewell - Room h-09_north-west", { {  } } },
		{ "Farewell - Room h-09_west", { {  } } },
		{ "Farewell - Room h-09_east", { {  } } },
	},
	["Farewell - Room h-09 Binoculars"] = {
		{ "Farewell - Room h-09_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'dl_dash', 'farewell-kevin_blocks' },
			{ 'logic_difficulty_assist', 'd_dash', 'farewell-kevin_blocks', 'l_dash' },
			{ 'logic_difficulty_assist', 'dr_dash', 'farewell-kevin_blocks', 'l_dash' },
			{ 'logic_difficulty_assist', 'd_dash', 'farewell-kevin_blocks', 'ul_dash' },
			{ 'logic_difficulty_assist', 'dr_dash', 'farewell-kevin_blocks', 'ul_dash' }
		} },
	},
	["Farewell - Room h-09_east"] = {
		{ "Farewell - Room h-09_west", {
			{ 'logic_difficulty_assist', 'farewell-coins', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'farewell-coins', 'l_climb' },
			{ 'logic_difficulty_assist', 'dl_dash', 'farewell-coins', 'farewell-kevin_blocks' }
		} },
		{ "Farewell - Room h-10_west", { {  } } },
	},
	["Farewell - Room h-10"] = {
		{ "Farewell - Room h-10_west", { {  } } },
		{ "Farewell - Room h-10_east", { {  } } },
	},
	["Farewell - Room h-10_east"] = {
		{ "Farewell - Room h-10_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ul_ur', 'farewell-badeline_boosters' },
			{ 'logic_difficulty_assist', 'dr_dash', 'farewell-feathers', 'farewell-badeline_boosters' }
		} },
	},
	["Farewell - Stubbornness"] = {
		{ "Farewell - Room i-00_west", { {  } } },
	},
	["Farewell - Room i-00_west"] = {
		{ "<levelselect>", {
			{ 'farewell-stubbornness' }
		} },
		{ "Farewell - Room i-00_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room h-10_east", { {  } } },
	},
	["Farewell - Room i-00"] = {
		{ "Farewell - Room i-00_west", { {  } } },
		{ "Farewell - Room i-00_east", { {  } } },
	},
	["Farewell - Room i-00_east"] = {
		{ "Farewell - Room i-00_west", {
			{ 'logic_difficulty_assist', 'farewell-pink_cassette_blocks', 'farewell-blue_cassette_blocks', 'farewell-green_cassette_blocks', 'farewell-yellow_cassette_blocks' },
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' }
		} },
		{ "Farewell - Room i-00b_west", { {  } } },
	},
	["Farewell - Room i-00b"] = {
		{ "Farewell - Room i-00b_west", { {  } } },
		{ "Farewell - Room i-00b_east", { {  } } },
	},
	["Farewell - Room i-00b Binoculars"] = {
		{ "Farewell - Room i-00b_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room i-00b_east"] = {
		{ "Farewell - Room i-00b_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room i-01_west", { {  } } },
	},
	["Farewell - Room i-00b_west"] = {
		{ "Farewell - Room i-00b_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room i-00_east", { {  } } },
	},
	["Farewell - Room i-01"] = {
		{ "Farewell - Room i-01_west", { {  } } },
		{ "Farewell - Room i-01_east", { {  } } },
	},
	["Farewell - Room i-01_east"] = {
		{ "Farewell - Room i-01_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room i-02_west", { {  } } },
	},
	["Farewell - Room i-01_west"] = {
		{ "Farewell - Room i-01_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room i-00b_east", { {  } } },
	},
	["Farewell - Room i-02"] = {
		{ "Farewell - Room i-02_west", { {  } } },
		{ "Farewell - Room i-02_east", { {  } } },
	},
	["Farewell - Room i-02 Binoculars"] = {
		{ "Farewell - Room i-02_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room i-02_east"] = {
		{ "Farewell - Room i-02_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room i-03_west", { {  } } },
	},
	["Farewell - Room i-02_west"] = {
		{ "Farewell - Room i-02_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'farewell-blue_cassette_blocks' }
		} },
		{ "Farewell - Room i-01_east", { {  } } },
	},
	["Farewell - Room i-03"] = {
		{ "Farewell - Room i-03_west", { {  } } },
		{ "Farewell - Room i-03_east", { {  } } },
	},
	["Farewell - Room i-03_east"] = {
		{ "Farewell - Room i-03_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room i-04_west", { {  } } },
	},
	["Farewell - Room i-03_west"] = {
		{ "Farewell - Room i-03_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'farewell-blue_cassette_blocks' }
		} },
		{ "Farewell - Room i-02_east", { {  } } },
	},
	["Farewell - Room i-04"] = {
		{ "Farewell - Room i-04_west", { {  } } },
		{ "Farewell - Room i-04_east", { {  } } },
	},
	["Farewell - Room i-04 Binoculars"] = {
		{ "Farewell - Room i-04_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room i-04_east"] = {
		{ "Farewell - Room i-04_west", {
			{ 'logic_difficulty_assist', 'farewell-coins', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'farewell-red_boosters', 'farewell-coins', 'r_climb' },
			{ 'logic_difficulty_assist', 'farewell-coins', 'farewell-blue_cassette_blocks', 'r_climb' }
		} },
		{ "Farewell - Room i-05_west", { {  } } },
	},
	["Farewell - Room i-04_west"] = {
		{ "Farewell - Room i-04_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' },
			{ 'logic_difficulty_assist', 'farewell-red_boosters' }
		} },
		{ "Farewell - Room i-03_east", { {  } } },
	},
	["Farewell - Room i-05"] = {
		{ "Farewell - Room i-05_west", { {  } } },
		{ "Farewell - Room i-05_east", { {  } } },
	},
	["Farewell - Room i-05 Binoculars"] = {
		{ "Farewell - Room i-05_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room i-05_east"] = {
		{ "Farewell - Room i-05_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'farewell-springs', 'farewell-blue_cassette_blocks', 'r_climb' },
			{ 'logic_difficulty_assist', 'farewell-springs', 'farewell-blue_cassette_blocks', 'l_climb' },
			{ 'logic_difficulty_assist', 'l_climb', 'farewell-blue_cassette_blocks', 'r_climb' }
		} },
	},
	["Farewell - Room i-05_west"] = {
		{ "Farewell - Room i-05_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'farewell-pink_cassette_blocks', 'farewell-blue_cassette_blocks', 'l_climb' }
		} },
		{ "Farewell - Room i-04_east", { {  } } },
	},
	["Farewell - Reconciliation"] = {
		{ "Farewell - Room j-00_west", { {  } } },
	},
	["Farewell - Room j-00_west"] = {
		{ "<levelselect>", {
			{ 'farewell-reconciliation' }
		} },
		{ "Farewell - Room i-05_east", { {  } } },
	},
	["Farewell - Room j-00"] = {
		{ "Farewell - Room j-00_west", { {  } } },
		{ "Farewell - Room j-00_east", { {  } } },
	},
	["Farewell - Room j-00_east"] = {
		{ "Farewell - Room j-00_west", {
			{ 'logic_difficulty_assist', 'any_dash_u_ur', 'farewell-breaker_boxes' },
			{ 'logic_difficulty_assist', 'ul_dash', 'farewell-breaker_boxes', 'r_climb' },
			{ 'logic_difficulty_assist', 'farewell-breaker_boxes', 'farewell-blue_cassette_blocks', 'ul_dash' },
			{ 'logic_difficulty_assist', 'farewell-badeline_boosters', 'farewell-breaker_boxes', 'r_climb', 'any_dash_d_dl_dr_l_r' },
			{ 'logic_difficulty_assist', 'farewell-breaker_boxes', 'farewell-blue_cassette_blocks', 'farewell-badeline_boosters', 'any_dash_d_dl_dr_l_r' }
		} },
		{ "Farewell - Room j-00b_west", { {  } } },
	},
	["Farewell - Room j-00b"] = {
		{ "Farewell - Room j-00b_west", { {  } } },
		{ "Farewell - Room j-00b_east", { {  } } },
	},
	["Farewell - Room j-00b_east"] = {
		{ "Farewell - Room j-00b_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb', 'farewell-bird' },
			{ 'logic_difficulty_assist', 'ul_dash', 'farewell-bird' }
		} },
		{ "Farewell - Room j-01_west", { {  } } },
	},
	["Farewell - Room j-00b_west"] = {
		{ "Farewell - Room j-00b_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room j-00_east", { {  } } },
	},
	["Farewell - Room j-01"] = {
		{ "Farewell - Room j-01_west", { {  } } },
		{ "Farewell - Room j-01_east", { {  } } },
	},
	["Farewell - Room j-01_east"] = {
		{ "Farewell - Room j-01_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
	},
	["Farewell - Room j-01_west"] = {
		{ "Farewell - Room j-01_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room j-00b_east", { {  } } },
	},
	["Farewell - Room j-02"] = {
		{ "Farewell - Room j-02_west", { {  } } },
		{ "Farewell - Room j-02_east", { {  } } },
	},
	["Farewell - Room j-02_east"] = {
		{ "Farewell - Room j-02_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room j-02_west"] = {
		{ "Farewell - Room j-02_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room j-01_east", { {  } } },
	},
	["Farewell - Room j-03"] = {
		{ "Farewell - Room j-03_west", { {  } } },
		{ "Farewell - Room j-03_east", { {  } } },
	},
	["Farewell - Room j-03_east"] = {
		{ "Farewell - Room j-03_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'farewell-bird' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room j-04_west", { {  } } },
	},
	["Farewell - Room j-03_west"] = {
		{ "Farewell - Room j-03_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
		{ "Farewell - Room j-02_east", { {  } } },
	},
	["Farewell - Room j-04"] = {
		{ "Farewell - Room j-04_west", { {  } } },
		{ "Farewell - Room j-04_east", { {  } } },
	},
	["Farewell - Room j-04_east"] = {
		{ "Farewell - Room j-04_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room j-05_west", { {  } } },
	},
	["Farewell - Room j-04_west"] = {
		{ "Farewell - Room j-04_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room j-03_east", { {  } } },
	},
	["Farewell - Room j-05"] = {
		{ "Farewell - Room j-05_west", { {  } } },
		{ "Farewell - Room j-05_east", { {  } } },
	},
	["Farewell - Room j-05_east"] = {
		{ "Farewell - Room j-05_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room j-06_west", { {  } } },
	},
	["Farewell - Room j-05_west"] = {
		{ "Farewell - Room j-05_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room j-04_east", { {  } } },
	},
	["Farewell - Room j-06"] = {
		{ "Farewell - Room j-06_west", { {  } } },
		{ "Farewell - Room j-06_east", { {  } } },
	},
	["Farewell - Room j-06_east"] = {
		{ "Farewell - Room j-06_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room j-07_west", { {  } } },
	},
	["Farewell - Room j-06_west"] = {
		{ "Farewell - Room j-06_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room j-05_east", { {  } } },
	},
	["Farewell - Room j-07"] = {
		{ "Farewell - Room j-07_west", { {  } } },
		{ "Farewell - Room j-07_east", { {  } } },
	},
	["Farewell - Room j-07_east"] = {
		{ "Farewell - Room j-07_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'farewell-pufferfish' }
		} },
		{ "Farewell - Room j-08_west", { {  } } },
	},
	["Farewell - Room j-07_west"] = {
		{ "Farewell - Room j-07_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room j-06_east", { {  } } },
	},
	["Farewell - Room j-08"] = {
		{ "Farewell - Room j-08_west", { {  } } },
		{ "Farewell - Room j-08_east", { {  } } },
	},
	["Farewell - Room j-08_east"] = {
		{ "Farewell - Room j-08_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room j-09_west", { {  } } },
	},
	["Farewell - Room j-08_west"] = {
		{ "Farewell - Room j-08_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room j-07_east", { {  } } },
	},
	["Farewell - Room j-09"] = {
		{ "Farewell - Room j-09_west", { {  } } },
		{ "Farewell - Room j-09_east", { {  } } },
	},
	["Farewell - Room j-09_east"] = {
		{ "Farewell - Room j-09_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room j-10_west", { {  } } },
	},
	["Farewell - Room j-09_west"] = {
		{ "Farewell - Room j-09_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room j-08_east", { {  } } },
	},
	["Farewell - Room j-10"] = {
		{ "Farewell - Room j-10_west", { {  } } },
		{ "Farewell - Room j-10_east", { {  } } },
	},
	["Farewell - Room j-10_east"] = {
		{ "Farewell - Room j-10_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room j-11_west", { {  } } },
	},
	["Farewell - Room j-10_west"] = {
		{ "Farewell - Room j-10_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'farewell-swap_blocks', 'l_climb' }
		} },
		{ "Farewell - Room j-09_east", { {  } } },
	},
	["Farewell - Room j-11"] = {
		{ "Farewell - Room j-11_west", { {  } } },
		{ "Farewell - Room j-11_east", { {  } } },
	},
	["Farewell - Room j-11_east"] = {
		{ "Farewell - Room j-11_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room j-12_west", { {  } } },
	},
	["Farewell - Room j-11_west"] = {
		{ "Farewell - Room j-11_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room j-10_east", { {  } } },
	},
	["Farewell - Room j-12"] = {
		{ "Farewell - Room j-12_west", { {  } } },
		{ "Farewell - Room j-12_east", { {  } } },
	},
	["Farewell - Room j-12_east"] = {
		{ "Farewell - Room j-12_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room j-13_west", { {  } } },
	},
	["Farewell - Room j-12_west"] = {
		{ "Farewell - Room j-12_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room j-11_east", { {  } } },
	},
	["Farewell - Room j-13"] = {
		{ "Farewell - Room j-13_west", { {  } } },
		{ "Farewell - Room j-13_east", { {  } } },
	},
	["Farewell - Room j-13_east"] = {
		{ "Farewell - Room j-13_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room j-14_west", { {  } } },
	},
	["Farewell - Room j-13_west"] = {
		{ "Farewell - Room j-13_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'ur_dash', 'farewell-feathers' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room j-12_east", { {  } } },
	},
	["Farewell - Room j-14"] = {
		{ "Farewell - Room j-14_west", { {  } } },
		{ "Farewell - Room j-14_east", { {  } } },
	},
	["Farewell - Room j-14_east"] = {
		{ "Farewell - Room j-14_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_climb' },
			{ 'logic_difficulty_assist', 'farewell-badeline_boosters', 'r_climb' },
			{ 'logic_difficulty_assist', 'farewell-pufferfish', 'r_climb', 'l_dash' }
		} },
		{ "Farewell - Room j-14b_west", { {  } } },
	},
	["Farewell - Room j-14_west"] = {
		{ "Farewell - Room j-14_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' }
		} },
		{ "Farewell - Room j-13_east", { {  } } },
	},
	["Farewell - Room j-14b"] = {
		{ "Farewell - Room j-14b_west", { {  } } },
		{ "Farewell - Room j-14b_east", { {  } } },
	},
	["Farewell - Room j-14b_east"] = {
		{ "Farewell - Room j-14b_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' }
		} },
		{ "Farewell - Room j-15_west", { {  } } },
	},
	["Farewell - Room j-14b_west"] = {
		{ "Farewell - Room j-14b_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room j-14_east", { {  } } },
	},
	["Farewell - Room j-15"] = {
		{ "Farewell - Room j-15_west", { {  } } },
		{ "Farewell - Room j-15_east", { {  } } },
	},
	["Farewell - Room j-15_east"] = {
		{ "Farewell - Room j-15_west", {
			{ 'logic_difficulty_assist', 'any_dash_r_u_ur' },
			{ 'logic_difficulty_assist', 'r_climb' },
			{ 'logic_difficulty_assist', 'farewell-badeline_boosters' }
		} },
	},
	["Farewell - Room j-15_west"] = {
		{ "Farewell - Room j-15_east", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
		{ "Farewell - Room j-14b_east", { {  } } },
	},
	["Farewell - Farewell"] = {
		{ "Farewell - Room j-16_west", { {  } } },
	},
	["Farewell - Room j-16_west"] = {
		{ "<levelselect>", {
			{ 'farewell-farewell' }
		} },
		{ "Farewell - Room j-16_top", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room j-16_east", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room j-15_east", { {  } } },
	},
	["Farewell - Room j-16"] = {
		{ "Farewell - Room j-16_west", { {  } } },
		{ "Farewell - Room j-16_top", { {  } } },
		{ "Farewell - Room j-16_east", { {  } } },
	},
	["Farewell - Room j-16 Binoculars"] = {
		{ "Farewell - Room j-16_west", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room j-16_east"] = {
		{ "Farewell - Room j-16_west", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' }
		} },
	},
	["Farewell - Room j-16_top"] = {
		{ "Farewell - Room j-16_west", {
			{ 'logic_difficulty_assist', 'farewell-badeline_boosters', 'u_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'ur_dash', 'farewell-badeline_boosters' },
			{ 'logic_difficulty_assist', 'ur_dash', 'farewell-badeline_boosters', 'l_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'farewell-badeline_boosters', 'r_dash' }
		} },
	},
	["Farewell - Room j-17"] = {
		{ "Farewell - Room j-17_south", { {  } } },
		{ "Farewell - Room j-17_west", { {  } } },
		{ "Farewell - Room j-17_north", { {  } } },
		{ "Farewell - Room j-17_east", { {  } } },
	},
	["Farewell - Room j-17_west"] = {
		{ "Farewell - Room j-17_south", {
			{ 'logic_difficulty_assist', 'any_dash_l_u_ul' },
			{ 'logic_difficulty_assist', 'l_climb' }
		} },
	},
	["Farewell - Room j-17_south"] = {
		{ "Farewell - Room j-17_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room j-17_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room j-16_top", { {  } } },
	},
	["Farewell - Room j-17_east"] = {
		{ "Farewell - Room j-17_north", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room j-19_bottom", { {  } } },
	},
	["Farewell - Room j-18"] = {
		{ "Farewell - Room j-18_west", { {  } } },
		{ "Farewell - Room j-18_east", { {  } } },
	},
	["Farewell - Room j-18_east"] = {
		{ "Farewell - Room j-18_west", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room j-17_north", { {  } } },
	},
	["Farewell - Room j-19"] = {
		{ "Farewell - Room j-19_bottom", { {  } } },
		{ "Farewell - Room j-19_moonberry", { {  } } },
		{ "Farewell - Room j-19_top", { {  } } },
	},
	["Farewell - Room j-19 Binoculars"] = {
		{ "Farewell - Room j-19_bottom", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room j-19_moonberry"] = {
		{ "Farewell - Room j-19_bottom", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' }
		} },
	},
	["Farewell - Moon Berry"] = {
		{ "Farewell - Room j-19_moonberry", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room j-19_top"] = {
		{ "Farewell - Room j-19_moonberry", {
			{ 'logic_difficulty_assist', 'farewell-badeline_boosters' }
		} },
	},
	["Farewell - Room GOAL"] = {
		{ "Farewell - Room GOAL_main", { {  } } },
		{ "Farewell - Room GOAL_moon", { {  } } },
	},
	["Farewell - Level Clear"] = {
		{ "Farewell - Room GOAL_main", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room GOAL_moon"] = {
		{ "Farewell - Room GOAL_main", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room j-19_top", { {  } } },
	},
	["Farewell - Room GOAL_main"] = {
		{ "Farewell - Room GOAL_moon", {
			{ 'logic_difficulty_assist' }
		} },
		{ "Farewell - Room j-16_east", { {  } } },
	},
	["Farewell - Room f-02_west"] = {
		{ "Farewell - Room f-01_east", { {  } } },
	},
	["Farewell - Room f-06_west"] = {
		{ "Farewell - Room f-05_east", { {  } } },
	},
	["Farewell - Room f-09_west"] = {
		{ "Farewell - Room f-08_east", { {  } } },
	},
	["Farewell - Room g-03_bottom"] = {
		{ "Farewell - Room g-01_top", { {  } } },
	},
	["Farewell - Room h-07_west"] = {
		{ "Farewell - Room h-06b_top", { {  } } },
	},
	["Farewell - Room h-09_north-west"] = {
		{ "Farewell - Room h-08_north-east", { {  } } },
	},
	["Farewell - Room h-09_west"] = {
		{ "Farewell - Room h-08_east", { {  } } },
	},
	["Farewell - Room h-10_west"] = {
		{ "Farewell - Room h-09_east", { {  } } },
	},
	["Farewell - Room j-18_west"] = {
		{ "Farewell - Room j-17_west", { {  } } },
	},
	["Farewell - Room j-19_bottom"] = {
		{ "Farewell - Room j-17_east", { {  } } },
	},
	["Farewell - Room j-17_north"] = {
		{ "Farewell - Room j-18_east", { {  } } },
	},
	["Farewell - Room end-golden"] = {
		{ "Farewell - Room end-golden_bottom", { {  } } },
		{ "Farewell - Room end-golden_top", { {  } } },
	},
	["Farewell - Room end-golden Binoculars 1"] = {
		{ "Farewell - Room end-golden_bottom", {
			{ 'logic_difficulty_assist' }
		} },
	},
	["Farewell - Room end-golden Binoculars 2"] = {
		{ "Farewell - Room end-golden_bottom", {
			{ 'logic_difficulty_assist', 'any_dash_u_ul_ur' }
		} },
	},
	["Farewell - Room end-golden Binoculars 3"] = {
		{ "Farewell - Room end-golden_bottom", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' }
		} },
	},
	["Farewell - Room end-golden_top"] = {
		{ "Farewell - Room end-golden_bottom", {
			{ 'logic_difficulty_assist', 'u_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'ul_dash' },
			{ 'logic_difficulty_assist', 'ul_dash', 'r_dash' },
			{ 'logic_difficulty_assist', 'ur_dash', 'l_dash' }
		} },
	},
	["Farewell - Golden Strawberry"] = {
		{ "Farewell - Room end-golden_top", {
			{ 'logic_difficulty_assist', 'farewell-dream_blocks', 'farewell-coins', 'r_dash', 'd_dash', 'farewell-badeline_boosters', 'l_climb', 'u_dash' },
			{ 'logic_difficulty_assist', 'farewell-dream_blocks', 'farewell-coins', 'r_dash', 'd_dash', 'farewell-badeline_boosters', 'r_climb', 'u_dash' }
		} },
	},
	["Epilogue - Level Clear"] = {
		{ "Epilogue - Room outside", { {  } } },
	},
	["Farewell - Room end-golden_bottom"] = {
		{ "Farewell - Room j-16_east", {
			{ 'farewell-bird', 'dl_dash', 'farewell-fire_ice_balls', 'r_climb', 'farewell-pufferfish', 'farewell-double_dash_refills', 'l_climb', 'farewell-yellow_cassette_blocks', 'farewell-coins', 'farewell-red_boosters', 'farewell-swap_blocks', 'farewell-powersourcekey4', 'dr_dash', 'crouch', 'd_dash', 'farewell-blue_cassette_blocks', 'farewell-powersourcekey1', 'farewell-kevin_blocks', 'farewell-dream_blocks', 'farewell-core_blocks', 'farewell-traffic_blocks', 'r_dash', 'farewell-dash_refills', 'farewell-powersourcekey2', 'farewell-feathers', 'farewell-blue_boosters', 'ul_dash', 'l_dash', 'ur_dash', 'farewell-powersourcekey3', 'farewell-badeline_boosters', 'farewell-jellyfish', 'farewell-move_blocks', 'farewell-pink_cassette_blocks', 'farewell-springs', 'farewell-breaker_boxes', 'farewell-powersourcekey5', 'farewell-green_cassette_blocks', 'u_dash' }
		} },
		{ "Farewell - Room j-19_top", {
			{ 'farewell-bird', 'dl_dash', 'farewell-fire_ice_balls', 'r_climb', 'farewell-pufferfish', 'farewell-double_dash_refills', 'l_climb', 'farewell-yellow_cassette_blocks', 'farewell-coins', 'farewell-red_boosters', 'farewell-swap_blocks', 'farewell-powersourcekey4', 'dr_dash', 'crouch', 'd_dash', 'farewell-blue_cassette_blocks', 'farewell-powersourcekey1', 'farewell-kevin_blocks', 'farewell-dream_blocks', 'farewell-core_blocks', 'farewell-traffic_blocks', 'r_dash', 'farewell-dash_refills', 'farewell-powersourcekey2', 'farewell-feathers', 'farewell-blue_boosters', 'ul_dash', 'l_dash', 'ur_dash', 'farewell-powersourcekey3', 'farewell-badeline_boosters', 'farewell-jellyfish', 'farewell-move_blocks', 'farewell-pink_cassette_blocks', 'farewell-springs', 'farewell-breaker_boxes', 'farewell-powersourcekey5', 'farewell-green_cassette_blocks', 'u_dash' }
		} },
	},
}