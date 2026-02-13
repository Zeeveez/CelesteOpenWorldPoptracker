location_access_logic = {
	["Prologue - Room -1_east"] = {
		{ "Prologue - Room -1_main", {  } },
		{ "Prologue - Room 0_west", {  } },
	},
	["Prologue - Room -1_main"] = {
		{ "Prologue - Room -1_east", {  } },
	},
	["Prologue - Room -1"] = {
		{ "Prologue - Room -1_main", {  } },
		{ "Prologue - Room -1_east", {  } },
	},
	["Prologue - Car"] = {
		{ "Prologue - Room -1_main", {  } },
	},
	["Prologue - Room 0_west"] = {
		{ "Prologue - Room -1_east", {  } },
		{ "Prologue - Room 0_main", {  } },
		{ "Prologue - Start", {  } },
	},
	["Prologue - Room 0b_south"] = {
		{ "Prologue - Room 0_north", {  } },
	},
	["Prologue - Room 0_north"] = {
		{ "Prologue - Room 0b_south", {  } },
		{ "Prologue - Room 0_main", {  } },
	},
	["Prologue - Room 1_west"] = {
		{ "Prologue - Room 0_east", {  } },
		{ "Prologue - Room 1_main", {  } },
	},
	["Prologue - Room 0_east"] = {
		{ "Prologue - Room 1_west", {  } },
		{ "Prologue - Room 0_main", {  } },
	},
	["Prologue - Room 2_west"] = {
		{ "Prologue - Room 1_east", {  } },
		{ "Prologue - Room 2_main", {  } },
	},
	["Prologue - Room 1_east"] = {
		{ "Prologue - Room 2_west", {  } },
		{ "Prologue - Room 1_main", {  } },
	},
	["Prologue - Room 3_west"] = {
		{ "Prologue - Room 2_east", {  } },
		{ "Prologue - Room 3_main", {  } },
	},
	["Prologue - Room 2_east"] = {
		{ "Prologue - Room 3_west", {  } },
		{ "Prologue - Room 2_main", {  } },
	},
	["Prologue - Room 0_main"] = {
		{ "Prologue - Room 0_west", {  } },
		{ "Prologue - Room 0_north", {  } },
		{ "Prologue - Room 0_east", {  } },
	},
	["Prologue - Room 0"] = {
		{ "Prologue - Room 0_west", {  } },
		{ "Prologue - Room 0_main", {  } },
		{ "Prologue - Room 0_north", {  } },
		{ "Prologue - Room 0_east", {  } },
	},
	["Prologue - Start"] = {
		{ "<levelselect>", {  } },
	},
	["Prologue - Room 0b"] = {
		{ "Prologue - Room 0b_south", {  } },
	},
	["Prologue - Room 1_main"] = {
		{ "Prologue - Room 1_west", {  } },
		{ "Prologue - Room 1_east", {  } },
	},
	["Prologue - Room 1"] = {
		{ "Prologue - Room 1_west", {  } },
		{ "Prologue - Room 1_main", {  } },
		{ "Prologue - Room 1_east", {  } },
	},
	["Prologue - Room 2_main"] = {
		{ "Prologue - Room 2_west", {  } },
		{ "Prologue - Room 2_east", {  } },
	},
	["Prologue - Room 2"] = {
		{ "Prologue - Room 2_west", {  } },
		{ "Prologue - Room 2_main", {  } },
		{ "Prologue - Room 2_east", {  } },
	},
	["Prologue - Room 3_main"] = {
		{ "Prologue - Room 3_west", {  } },
		{ "Prologue - Room 3_east", {  } },
	},
	["Prologue - Room 3_east"] = {
		{ "Prologue - Room 3_main", {  } },
	},
	["Prologue - Room 3"] = {
		{ "Prologue - Room 3_west", {  } },
		{ "Prologue - Room 3_main", {  } },
		{ "Prologue - Room 3_east", {  } },
	},
	["Prologue - Level Clear"] = {
		{ "Prologue - Room 3_east", {  } },
	},
	["Forsaken City A - Room 1_east"] = {
		{ "Forsaken City A - Room 1_main", {  } },
		{ "Forsaken City A - Room 2_west", {  } },
	},
	["Forsaken City A - Room 1_main"] = {
		{ "Forsaken City A - Room 1_east", {  } },
		{ "Forsaken City A - Start", {  } },
	},
	["Forsaken City A - Room 1"] = {
		{ "Forsaken City A - Room 1_main", {  } },
		{ "Forsaken City A - Room 1_east", {  } },
	},
	["Forsaken City A - Start"] = {
		{ "<levelselect>", {  } },
	},
	["Forsaken City A - Room 2_west"] = {
		{ "Forsaken City A - Room 1_east", {  } },
		{ "Forsaken City A - Room 2_east", {  } },
	},
	["Forsaken City A - Room 3_west"] = {
		{ "Forsaken City A - Room 2_east", {  } },
		{ "Forsaken City A - Room 3_east", {  } },
	},
	["Forsaken City A - Room 2_east"] = {
		{ "Forsaken City A - Room 3_west", {  } },
		{ "Forsaken City A - Room 2_west", {  } },
	},
	["Forsaken City A - Room 4_west"] = {
		{ "Forsaken City A - Room 3_east", {  } },
		{ "Forsaken City A - Room 4_east", {  } },
	},
	["Forsaken City A - Room 3_east"] = {
		{ "Forsaken City A - Room 4_west", {  } },
		{ "Forsaken City A - Room 3_west", {  } },
	},
	["Forsaken City A - Room 3b_west"] = {
		{ "Forsaken City A - Room 4_east", {  } },
		{ "Forsaken City A - Room 3b_east", {  } },
		{ "Forsaken City A - Room 3b_top", {  } },
	},
	["Forsaken City A - Room 4_east"] = {
		{ "Forsaken City A - Room 3b_west", {  } },
		{ "Forsaken City A - Room 4_west", { { 'trafficblocks' } } },
	},
	["Forsaken City A - Room 5_bottom"] = {
		{ "Forsaken City A - Room 3b_top", {  } },
		{ "Forsaken City A - Room 5_west", {  } },
		{ "Forsaken City A - Room 5_north-west", {  } },
		{ "Forsaken City A - Room 5_center", {  } },
	},
	["Forsaken City A - Room 3b_top"] = {
		{ "Forsaken City A - Room 5_bottom", {  } },
		{ "Forsaken City A - Room 3b_east", {  } },
	},
	["Forsaken City A - Room 5z_east"] = {
		{ "Forsaken City A - Room 5_west", {  } },
	},
	["Forsaken City A - Room 5_west"] = {
		{ "Forsaken City A - Room 5z_east", {  } },
		{ "Forsaken City A - Room 5_bottom", {  } },
	},
	["Forsaken City A - Room 5a_west"] = {
		{ "Forsaken City A - Room 5_south-east", {  } },
	},
	["Forsaken City A - Room 5_south-east"] = {
		{ "Forsaken City A - Room 5a_west", {  } },
		{ "Forsaken City A - Room 5_center", {  } },
	},
	["Forsaken City A - Room 6_south-west"] = {
		{ "Forsaken City A - Room 5_top", {  } },
		{ "Forsaken City A - Room 6_west", {  } },
		{ "<levelselect>", { { 'forsakencitya-crossing' } } },
	},
	["Forsaken City A - Room 5_top"] = {
		{ "Forsaken City A - Room 6_south-west", {  } },
		{ "Forsaken City A - Room 5_north-east", { { 'springs' } } },
	},
	["Forsaken City A - Room 6z_east"] = {
		{ "Forsaken City A - Room 6_west", {  } },
		{ "Forsaken City A - Room 6z_west", {  } },
	},
	["Forsaken City A - Room 6_west"] = {
		{ "Forsaken City A - Room 6z_east", {  } },
		{ "Forsaken City A - Room 6_south-west", {  } },
	},
	["Forsaken City A - Room 6a_west"] = {
		{ "Forsaken City A - Room 6_east", {  } },
		{ "Forsaken City A - Room 6a_east", {  } },
	},
	["Forsaken City A - Room 6_east"] = {
		{ "Forsaken City A - Room 6a_west", {  } },
		{ "Forsaken City A - Room 6_west", { { 'dashrefills' } } },
	},
	["Forsaken City A - Room 7zb_east"] = {
		{ "Forsaken City A - Room 6z_north-west", {  } },
		{ "Forsaken City A - Room 7zb_west", { { 'dashrefills' } } },
	},
	["Forsaken City A - Room 6z_north-west"] = {
		{ "Forsaken City A - Room 7zb_east", {  } },
		{ "Forsaken City A - Room 6z_west", {  } },
	},
	["Forsaken City A - Room 6zb_east"] = {
		{ "Forsaken City A - Room 6z_west", {  } },
		{ "Forsaken City A - Room 6zb_main", {  } },
	},
	["Forsaken City A - Room 6z_west"] = {
		{ "Forsaken City A - Room 6zb_east", {  } },
		{ "Forsaken City A - Room 6z_north-west", {  } },
		{ "Forsaken City A - Room 6z_east", { { 'dashrefills' } } },
	},
	["Forsaken City A - Room 6zb_north-west"] = {
		{ "Forsaken City A - Room 7zb_west", {  } },
		{ "Forsaken City A - Room 6zb_main", {  } },
	},
	["Forsaken City A - Room 7zb_west"] = {
		{ "Forsaken City A - Room 6zb_north-west", {  } },
		{ "Forsaken City A - Room 7zb_east", { { 'springs', 'dashrefills' } } },
	},
	["Forsaken City A - Room 6b_south-west"] = {
		{ "Forsaken City A - Room 6a_east", {  } },
		{ "Forsaken City A - Room 6b_north-west", {  } },
		{ "Forsaken City A - Room 6b_north-east", {  } },
	},
	["Forsaken City A - Room 6a_east"] = {
		{ "Forsaken City A - Room 6b_south-west", {  } },
		{ "Forsaken City A - Room 6a_west", { { 'dashrefills' } } },
	},
	["Forsaken City A - Room s0_east"] = {
		{ "Forsaken City A - Room 6b_north-west", {  } },
		{ "Forsaken City A - Room s0_west", {  } },
	},
	["Forsaken City A - Room 6b_north-west"] = {
		{ "Forsaken City A - Room s0_east", {  } },
		{ "Forsaken City A - Room 6b_south-west", { { 'trafficblocks' } } },
	},
	["Forsaken City A - Room 6c_south-west"] = {
		{ "Forsaken City A - Room 6b_north-east", {  } },
		{ "Forsaken City A - Room 6c_north-west", {  } },
		{ "Forsaken City A - Room 6c_north-east", {  } },
	},
	["Forsaken City A - Room 6b_north-east"] = {
		{ "Forsaken City A - Room 6c_south-west", {  } },
		{ "Forsaken City A - Room 6b_south-west", { { 'trafficblocks' } } },
	},
	["Forsaken City A - Room s1_east"] = {
		{ "Forsaken City A - Room s0_west", {  } },
	},
	["Forsaken City A - Room s0_west"] = {
		{ "Forsaken City A - Room s1_east", {  } },
		{ "Forsaken City A - Room s0_east", { { 'trafficblocks' } } },
	},
	["Forsaken City A - Room 7z_bottom"] = {
		{ "Forsaken City A - Room 6c_north-west", {  } },
		{ "Forsaken City A - Room 7z_top", {  } },
	},
	["Forsaken City A - Room 6c_north-west"] = {
		{ "Forsaken City A - Room 7z_bottom", {  } },
		{ "Forsaken City A - Room 6c_south-west", { { 'springs' } } },
	},
	["Forsaken City A - Room 7_west"] = {
		{ "Forsaken City A - Room 6c_north-east", {  } },
		{ "Forsaken City A - Room 7_east", {  } },
	},
	["Forsaken City A - Room 6c_north-east"] = {
		{ "Forsaken City A - Room 7_west", {  } },
		{ "Forsaken City A - Room 6c_south-west", { { 'springs' } } },
	},
	["Forsaken City A - Room 8_south-west"] = {
		{ "Forsaken City A - Room 7_east", {  } },
		{ "Forsaken City A - Room 8_west", {  } },
	},
	["Forsaken City A - Room 7_east"] = {
		{ "Forsaken City A - Room 8_south-west", {  } },
		{ "Forsaken City A - Room 7_west", {  } },
	},
	["Forsaken City A - Room 8z_bottom"] = {
		{ "Forsaken City A - Room 7z_top", {  } },
		{ "Forsaken City A - Room 8z_top", {  } },
	},
	["Forsaken City A - Room 7z_top"] = {
		{ "Forsaken City A - Room 8z_bottom", {  } },
		{ "Forsaken City A - Room 7z_bottom", {  } },
	},
	["Forsaken City A - Room 8zb_west"] = {
		{ "Forsaken City A - Room 8z_top", {  } },
	},
	["Forsaken City A - Room 8z_top"] = {
		{ "Forsaken City A - Room 8zb_west", {  } },
		{ "Forsaken City A - Room 8z_bottom", { { 'trafficblocks' } } },
	},
	["Forsaken City A - Room 8_west"] = {
		{ "Forsaken City A - Room 8zb_east", {  } },
	},
	["Forsaken City A - Room 8zb_east"] = {
		{ "Forsaken City A - Room 8_west", {  } },
		{ "Forsaken City A - Room 8zb_west", { { 'dashrefills' } } },
	},
	["Forsaken City A - Room 7a_west"] = {
		{ "Forsaken City A - Room 8_south", {  } },
		{ "Forsaken City A - Room 7a_east", {  } },
	},
	["Forsaken City A - Room 8_south"] = {
		{ "Forsaken City A - Room 7a_west", {  } },
		{ "Forsaken City A - Room 8_south-west", {  } },
		{ "Forsaken City A - Room 8_south-east", {  } },
		{ "Forsaken City A - Room 8_north", {  } },
	},
	["Forsaken City A - Room 9z_east"] = {
		{ "Forsaken City A - Room 8_north", {  } },
	},
	["Forsaken City A - Room 8_north"] = {
		{ "Forsaken City A - Room 9z_east", {  } },
		{ "Forsaken City A - Room 8_south-west", {  } },
		{ "Forsaken City A - Room 8_south-east", {  } },
		{ "Forsaken City A - Room 8_north-east", {  } },
	},
	["Forsaken City A - Room 8b_west"] = {
		{ "Forsaken City A - Room 8_north-east", {  } },
		{ "Forsaken City A - Room 8b_east", {  } },
	},
	["Forsaken City A - Room 8_north-east"] = {
		{ "Forsaken City A - Room 8b_west", {  } },
		{ "Forsaken City A - Room 8_north", {  } },
	},
	["Forsaken City A - Room 8_south-east"] = {
		{ "Forsaken City A - Room 7a_east", {  } },
	},
	["Forsaken City A - Room 7a_east"] = {
		{ "Forsaken City A - Room 8_south-east", {  } },
		{ "Forsaken City A - Room 7a_west", {  } },
	},
	["Forsaken City A - Room 9_west"] = {
		{ "Forsaken City A - Room 8b_east", {  } },
	},
	["Forsaken City A - Room 8b_east"] = {
		{ "Forsaken City A - Room 9_west", {  } },
		{ "Forsaken City A - Room 8b_west", { { 'trafficblocks' } } },
	},
	["Forsaken City A - Room 9b_west"] = {
		{ "Forsaken City A - Room 9_east", {  } },
		{ "Forsaken City A - Room 9b_north-east", {  } },
		{ "Forsaken City A - Room 9b_north-west", {  } },
		{ "<levelselect>", { { 'forsakencitya-chasm' } } },
	},
	["Forsaken City A - Room 9_east"] = {
		{ "Forsaken City A - Room 9b_west", {  } },
		{ "Forsaken City A - Room 9_west", { { 'trafficblocks' } } },
	},
	["Forsaken City A - Room 10_south-east"] = {
		{ "Forsaken City A - Room 9b_north-west", {  } },
		{ "Forsaken City A - Room 10_south-west", {  } },
		{ "Forsaken City A - Room 10_north-west", {  } },
		{ "Forsaken City A - Room 10_north-east", {  } },
	},
	["Forsaken City A - Room 9b_north-west"] = {
		{ "Forsaken City A - Room 10_south-east", {  } },
		{ "Forsaken City A - Room 9b_west", { { 'trafficblocks' } } },
	},
	["Forsaken City A - Room 10a_bottom"] = {
		{ "Forsaken City A - Room 9b_north-east", {  } },
	},
	["Forsaken City A - Room 9b_north-east"] = {
		{ "Forsaken City A - Room 10a_bottom", {  } },
		{ "Forsaken City A - Room 9b_east", {  } },
	},
	["Forsaken City A - Room 9c_west"] = {
		{ "Forsaken City A - Room 9b_east", {  } },
	},
	["Forsaken City A - Room 9b_east"] = {
		{ "Forsaken City A - Room 9c_west", {  } },
		{ "Forsaken City A - Room 9b_north-east", {  } },
		{ "Forsaken City A - Room 9b_west", { { 'trafficblocks' } } },
	},
	["Forsaken City A - Room 10z_east"] = {
		{ "Forsaken City A - Room 10_south-west", {  } },
		{ "Forsaken City A - Room 10z_west", {  } },
	},
	["Forsaken City A - Room 10_south-west"] = {
		{ "Forsaken City A - Room 10z_east", {  } },
		{ "Forsaken City A - Room 10_south-east", {  } },
	},
	["Forsaken City A - Room 11_south-west"] = {
		{ "Forsaken City A - Room 10_north-west", {  } },
		{ "Forsaken City A - Room 11_west", { { 'trafficblocks' } } },
		{ "Forsaken City A - Room 11_south", {  } },
	},
	["Forsaken City A - Room 10_north-west"] = {
		{ "Forsaken City A - Room 11_south-west", {  } },
		{ "Forsaken City A - Room 10_south-east", { { 'trafficblocks' } } },
	},
	["Forsaken City A - Room 10zb_east"] = {
		{ "Forsaken City A - Room 10z_west", {  } },
	},
	["Forsaken City A - Room 10z_west"] = {
		{ "Forsaken City A - Room 10zb_east", {  } },
		{ "Forsaken City A - Room 10z_east", { { 'springs' } } },
	},
	["Forsaken City A - Room 10_north-east"] = {
		{ "Forsaken City A - Room 11_south", {  } },
	},
	["Forsaken City A - Room 11_south"] = {
		{ "Forsaken City A - Room 10_north-east", {  } },
		{ "Forsaken City A - Room 11_south-west", { { 'trafficblocks' } } },
	},
	["Forsaken City A - Room 11z_east"] = {
		{ "Forsaken City A - Room 11_west", {  } },
	},
	["Forsaken City A - Room 11_west"] = {
		{ "Forsaken City A - Room 11z_east", {  } },
		{ "Forsaken City A - Room 11_south-west", { { 'trafficblocks' } } },
	},
	["Forsaken City A - Room 11_south-east"] = {
		{ "Forsaken City A - Room 10a_top", {  } },
		{ "Forsaken City A - Room 11_north", {  } },
	},
	["Forsaken City A - Room 10a_top"] = {
		{ "Forsaken City A - Room 11_south-east", {  } },
		{ "Forsaken City A - Room 10a_bottom", { { 'dashrefills' } } },
	},
	["Forsaken City A - Room 12_south-west"] = {
		{ "Forsaken City A - Room 11_north", {  } },
		{ "Forsaken City A - Room 12_north-west", {  } },
	},
	["Forsaken City A - Room 11_north"] = {
		{ "Forsaken City A - Room 12_south-west", {  } },
		{ "Forsaken City A - Room 11_south-east", { { 'trafficblocks', 'springs' } } },
	},
	["Forsaken City A - Room 12z_east"] = {
		{ "Forsaken City A - Room 12_north-west", {  } },
	},
	["Forsaken City A - Room 12_north-west"] = {
		{ "Forsaken City A - Room 12z_east", {  } },
		{ "Forsaken City A - Room 12_south-west", {  } },
	},
	["Forsaken City A - Room 12a_bottom"] = {
		{ "Forsaken City A - Room 12_east", {  } },
		{ "Forsaken City A - Room 12a_top", {  } },
	},
	["Forsaken City A - Room 12_east"] = {
		{ "Forsaken City A - Room 12a_bottom", {  } },
		{ "Forsaken City A - Room 12_south-west", {  } },
	},
	["Forsaken City A - Room end_south"] = {
		{ "Forsaken City A - Room 12a_top", {  } },
		{ "Forsaken City A - Room end_main", {  } },
	},
	["Forsaken City A - Room 12a_top"] = {
		{ "Forsaken City A - Room end_south", {  } },
		{ "Forsaken City A - Room 12a_bottom", { { 'trafficblocks' } } },
	},
	["Forsaken City A - Room 2"] = {
		{ "Forsaken City A - Room 2_west", {  } },
		{ "Forsaken City A - Room 2_east", {  } },
	},
	["Forsaken City A - Room 2 Strawberry"] = {
		{ "Forsaken City A - Room 2_west", { { 'springs' } } },
	},
	["Forsaken City A - Room 3"] = {
		{ "Forsaken City A - Room 3_west", {  } },
		{ "Forsaken City A - Room 3_east", {  } },
	},
	["Forsaken City A - Room 3 Strawberry"] = {
		{ "Forsaken City A - Room 3_east", {  } },
	},
	["Forsaken City A - Room 4"] = {
		{ "Forsaken City A - Room 4_west", {  } },
		{ "Forsaken City A - Room 4_east", {  } },
	},
	["Forsaken City A - Room 3b_east"] = {
		{ "Forsaken City A - Room 3b_west", {  } },
		{ "Forsaken City A - Room 3b_top", {  } },
	},
	["Forsaken City A - Room 3b"] = {
		{ "Forsaken City A - Room 3b_west", {  } },
		{ "Forsaken City A - Room 3b_east", {  } },
		{ "Forsaken City A - Room 3b_top", {  } },
	},
	["Forsaken City A - Room 3b Strawberry"] = {
		{ "Forsaken City A - Room 3b_top", {  } },
	},
	["Forsaken City A - Room 5_north-west"] = {
		{ "Forsaken City A - Room 5_bottom", { { 'trafficblocks' } } },
	},
	["Forsaken City A - Room 5_center"] = {
		{ "Forsaken City A - Room 5_bottom", {  } },
		{ "Forsaken City A - Room 5_north-west", {  } },
		{ "Forsaken City A - Room 5_south-east", {  } },
		{ "Forsaken City A - Room 5_north-east", {  } },
	},
	["Forsaken City A - Room 5_north-east"] = {
		{ "Forsaken City A - Room 5_center", {  } },
		{ "Forsaken City A - Room 5_south-east", {  } },
		{ "Forsaken City A - Room 5_top", {  } },
	},
	["Forsaken City A - Room 5"] = {
		{ "Forsaken City A - Room 5_bottom", {  } },
		{ "Forsaken City A - Room 5_west", {  } },
		{ "Forsaken City A - Room 5_north-west", {  } },
		{ "Forsaken City A - Room 5_center", {  } },
		{ "Forsaken City A - Room 5_south-east", {  } },
		{ "Forsaken City A - Room 5_north-east", {  } },
		{ "Forsaken City A - Room 5_top", {  } },
	},
	["Forsaken City A - Room 5 Strawberry"] = {
		{ "Forsaken City A - Room 5_north-west", {  } },
	},
	["Forsaken City A - Room 5z"] = {
		{ "Forsaken City A - Room 5z_east", {  } },
	},
	["Forsaken City A - Room 5z Strawberry"] = {
		{ "Forsaken City A - Room 5z_east", { { 'springs' } } },
	},
	["Forsaken City A - Room 5a"] = {
		{ "Forsaken City A - Room 5a_west", {  } },
	},
	["Forsaken City A - Room 5a Strawberry"] = {
		{ "Forsaken City A - Room 5a_west", { { 'trafficblocks' } } },
	},
	["Forsaken City A - Room 6"] = {
		{ "Forsaken City A - Room 6_south-west", {  } },
		{ "Forsaken City A - Room 6_west", {  } },
		{ "Forsaken City A - Room 6_east", {  } },
	},
	["Forsaken City A - Room 6 Strawberry"] = {
		{ "Forsaken City A - Room 6_east", {  } },
	},
	["Forsaken City A - Crossing"] = {
		{ "Forsaken City A - Room 6_south-west", {  } },
	},
	["Forsaken City A - Room 6z"] = {
		{ "Forsaken City A - Room 6z_north-west", {  } },
		{ "Forsaken City A - Room 6z_west", {  } },
		{ "Forsaken City A - Room 6z_east", {  } },
	},
	["Forsaken City A - Room 6zb_main"] = {
		{ "Forsaken City A - Room 6zb_north-west", {  } },
		{ "Forsaken City A - Room 6zb_east", {  } },
	},
	["Forsaken City A - Room 6zb"] = {
		{ "Forsaken City A - Room 6zb_north-west", {  } },
		{ "Forsaken City A - Room 6zb_main", {  } },
		{ "Forsaken City A - Room 6zb_east", {  } },
	},
	["Forsaken City A - Room 7zb"] = {
		{ "Forsaken City A - Room 7zb_west", {  } },
		{ "Forsaken City A - Room 7zb_east", {  } },
	},
	["Forsaken City A - Room 7zb Strawberry"] = {
		{ "Forsaken City A - Room 7zb_west", {  } },
	},
	["Forsaken City A - Room 6a"] = {
		{ "Forsaken City A - Room 6a_west", {  } },
		{ "Forsaken City A - Room 6a_east", {  } },
	},
	["Forsaken City A - Room 6b"] = {
		{ "Forsaken City A - Room 6b_south-west", {  } },
		{ "Forsaken City A - Room 6b_north-west", {  } },
		{ "Forsaken City A - Room 6b_north-east", {  } },
	},
	["Forsaken City A - Room s0"] = {
		{ "Forsaken City A - Room s0_west", {  } },
		{ "Forsaken City A - Room s0_east", {  } },
	},
	["Forsaken City A - Room s1"] = {
		{ "Forsaken City A - Room s1_east", {  } },
	},
	["Forsaken City A - Room s1 Strawberry"] = {
		{ "Forsaken City A - Room s1_east", {  } },
	},
	["Forsaken City A - Crystal Heart"] = {
		{ "Forsaken City A - Room s1_east", {  } },
	},
	["Forsaken City A - Room 6c"] = {
		{ "Forsaken City A - Room 6c_south-west", {  } },
		{ "Forsaken City A - Room 6c_north-west", {  } },
		{ "Forsaken City A - Room 6c_north-east", {  } },
	},
	["Forsaken City A - Room 7"] = {
		{ "Forsaken City A - Room 7_west", {  } },
		{ "Forsaken City A - Room 7_east", {  } },
	},
	["Forsaken City A - Room 7z"] = {
		{ "Forsaken City A - Room 7z_bottom", {  } },
		{ "Forsaken City A - Room 7z_top", {  } },
	},
	["Forsaken City A - Room 7z Strawberry"] = {
		{ "Forsaken City A - Room 7z_bottom", { { 'dashrefills' } } },
	},
	["Forsaken City A - Room 8z"] = {
		{ "Forsaken City A - Room 8z_bottom", {  } },
		{ "Forsaken City A - Room 8z_top", {  } },
	},
	["Forsaken City A - Room 8zb"] = {
		{ "Forsaken City A - Room 8zb_west", {  } },
		{ "Forsaken City A - Room 8zb_east", {  } },
	},
	["Forsaken City A - Room 8zb Strawberry"] = {
		{ "Forsaken City A - Room 8zb_west", { { 'dashrefills' } } },
	},
	["Forsaken City A - Room 8"] = {
		{ "Forsaken City A - Room 8_south-west", {  } },
		{ "Forsaken City A - Room 8_west", {  } },
		{ "Forsaken City A - Room 8_south", {  } },
		{ "Forsaken City A - Room 8_south-east", {  } },
		{ "Forsaken City A - Room 8_north", {  } },
		{ "Forsaken City A - Room 8_north-east", {  } },
	},
	["Forsaken City A - Room 7a"] = {
		{ "Forsaken City A - Room 7a_east", {  } },
		{ "Forsaken City A - Room 7a_west", {  } },
	},
	["Forsaken City A - Room 7a Strawberry"] = {
		{ "Forsaken City A - Room 7a_east", { { 'trafficblocks' } } },
	},
	["Forsaken City A - Room 9z"] = {
		{ "Forsaken City A - Room 9z_east", {  } },
	},
	["Forsaken City A - Room 9z Strawberry"] = {
		{ "Forsaken City A - Room 9z_east", { { 'trafficblocks' } } },
	},
	["Forsaken City A - Room 8b"] = {
		{ "Forsaken City A - Room 8b_east", {  } },
		{ "Forsaken City A - Room 8b_west", {  } },
	},
	["Forsaken City A - Room 8b Strawberry"] = {
		{ "Forsaken City A - Room 8b_east", { { 'trafficblocks' } } },
	},
	["Forsaken City A - Room 9"] = {
		{ "Forsaken City A - Room 9_east", {  } },
		{ "Forsaken City A - Room 9_west", {  } },
	},
	["Forsaken City A - Room 9 Strawberry"] = {
		{ "Forsaken City A - Room 9_west", { { 'trafficblocks' } } },
	},
	["Forsaken City A - Room 9b"] = {
		{ "Forsaken City A - Room 9b_east", {  } },
		{ "Forsaken City A - Room 9b_north-east", {  } },
		{ "Forsaken City A - Room 9b_west", {  } },
		{ "Forsaken City A - Room 9b_north-west", {  } },
	},
	["Forsaken City A - Room 9b Strawberry"] = {
		{ "Forsaken City A - Room 9b_east", {  } },
	},
	["Forsaken City A - Chasm"] = {
		{ "Forsaken City A - Room 9b_west", {  } },
	},
	["Forsaken City A - Room 9c"] = {
		{ "Forsaken City A - Room 9c_west", {  } },
	},
	["Forsaken City A - Room 9c Strawberry"] = {
		{ "Forsaken City A - Room 9c_west", { { 'trafficblocks' } } },
	},
	["Forsaken City A - Room 10"] = {
		{ "Forsaken City A - Room 10_south-east", {  } },
		{ "Forsaken City A - Room 10_south-west", {  } },
		{ "Forsaken City A - Room 10_north-west", {  } },
		{ "Forsaken City A - Room 10_north-east", {  } },
	},
	["Forsaken City A - Room 10z"] = {
		{ "Forsaken City A - Room 10z_west", {  } },
		{ "Forsaken City A - Room 10z_east", {  } },
	},
	["Forsaken City A - Room 10zb"] = {
		{ "Forsaken City A - Room 10zb_east", {  } },
	},
	["Forsaken City A - Room 10zb Strawberry"] = {
		{ "Forsaken City A - Room 10zb_east", {  } },
	},
	["Forsaken City A - Room 11"] = {
		{ "Forsaken City A - Room 11_south-east", {  } },
		{ "Forsaken City A - Room 11_south-west", {  } },
		{ "Forsaken City A - Room 11_north", {  } },
		{ "Forsaken City A - Room 11_west", {  } },
		{ "Forsaken City A - Room 11_south", {  } },
	},
	["Forsaken City A - Room 11 Strawberry"] = {
		{ "Forsaken City A - Room 11_south", {  } },
	},
	["Forsaken City A - Room 11z"] = {
		{ "Forsaken City A - Room 11z_east", {  } },
	},
	["Forsaken City A - Cassette"] = {
		{ "Forsaken City A - Room 11z_east", { { 'pinkcassetteblocks', 'bluecassetteblocks' } } },
	},
	["Forsaken City A - Room 10a"] = {
		{ "Forsaken City A - Room 10a_bottom", {  } },
		{ "Forsaken City A - Room 10a_top", {  } },
	},
	["Forsaken City A - Room 12"] = {
		{ "Forsaken City A - Room 12_south-west", {  } },
		{ "Forsaken City A - Room 12_north-west", {  } },
		{ "Forsaken City A - Room 12_east", {  } },
	},
	["Forsaken City A - Room 12z"] = {
		{ "Forsaken City A - Room 12z_east", {  } },
	},
	["Forsaken City A - Room 12z Strawberry"] = {
		{ "Forsaken City A - Room 12z_east", { { 'dashrefills' } } },
	},
	["Forsaken City A - Room 12a"] = {
		{ "Forsaken City A - Room 12a_bottom", {  } },
		{ "Forsaken City A - Room 12a_top", {  } },
	},
	["Forsaken City A - Room end_main"] = {
		{ "Forsaken City A - Room end_south", {  } },
	},
	["Forsaken City A - Room end"] = {
		{ "Forsaken City A - Room end_south", {  } },
		{ "Forsaken City A - Room end_main", {  } },
	},
	["Forsaken City A - Level Clear"] = {
		{ "Forsaken City A - Room end_main", {  } },
	},
	["Forsaken City A - Golden Strawberry"] = {
		{ "Forsaken City A - Room end_main", { { 'springs', 'trafficblocks', 'dashrefills' } } },
	},
	["Forsaken City A - Winged Golden Strawberry"] = {
		{ "Forsaken City A - Room end_main", { { 'springs', 'trafficblocks' } } },
	},
	["Forsaken City B - Room 00_east"] = {
		{ "Forsaken City B - Room 00_west", {  } },
		{ "Forsaken City B - Room 01_west", {  } },
	},
	["Forsaken City B - Room 00_west"] = {
		{ "Forsaken City B - Room 00_east", {  } },
		{ "Forsaken City B - Start", {  } },
	},
	["Forsaken City B - Room 00"] = {
		{ "Forsaken City B - Room 00_west", {  } },
		{ "Forsaken City B - Room 00_east", {  } },
	},
	["Forsaken City B - Start"] = {
		{ "<levelselect>", {  } },
	},
	["Forsaken City B - Room 01_west"] = {
		{ "Forsaken City B - Room 00_east", {  } },
	},
	["Forsaken City B - Room 02_west"] = {
		{ "Forsaken City B - Room 01_east", {  } },
	},
	["Forsaken City B - Room 01_east"] = {
		{ "Forsaken City B - Room 02_west", {  } },
		{ "Forsaken City B - Room 01_west", { { 'trafficblocks' } } },
	},
	["Forsaken City B - Room 02b_west"] = {
		{ "Forsaken City B - Room 02_east", {  } },
	},
	["Forsaken City B - Room 02_east"] = {
		{ "Forsaken City B - Room 02b_west", {  } },
		{ "Forsaken City B - Room 02_west", { { 'trafficblocks' } } },
	},
	["Forsaken City B - Room 03_west"] = {
		{ "Forsaken City B - Room 02b_east", {  } },
	},
	["Forsaken City B - Room 02b_east"] = {
		{ "Forsaken City B - Room 03_west", {  } },
		{ "Forsaken City B - Room 02b_west", { { 'trafficblocks' } } },
	},
	["Forsaken City B - Room 04_west"] = {
		{ "Forsaken City B - Room 03_east", {  } },
		{ "<levelselect>", { { 'forsakencityb-contraption' } } },
	},
	["Forsaken City B - Room 03_east"] = {
		{ "Forsaken City B - Room 04_west", {  } },
		{ "Forsaken City B - Room 03_west", { { 'trafficblocks', 'dashrefills' } } },
	},
	["Forsaken City B - Room 05_west"] = {
		{ "Forsaken City B - Room 04_east", {  } },
	},
	["Forsaken City B - Room 04_east"] = {
		{ "Forsaken City B - Room 05_west", {  } },
		{ "Forsaken City B - Room 04_west", { { 'trafficblocks', 'springs' } } },
	},
	["Forsaken City B - Room 05b_west"] = {
		{ "Forsaken City B - Room 05_east", {  } },
	},
	["Forsaken City B - Room 05_east"] = {
		{ "Forsaken City B - Room 05b_west", {  } },
		{ "Forsaken City B - Room 05_west", { { 'trafficblocks' } } },
	},
	["Forsaken City B - Room 06_west"] = {
		{ "Forsaken City B - Room 05b_east", {  } },
	},
	["Forsaken City B - Room 05b_east"] = {
		{ "Forsaken City B - Room 06_west", {  } },
		{ "Forsaken City B - Room 05b_west", { { 'springs', 'dashrefills' } } },
	},
	["Forsaken City B - Room 07_bottom"] = {
		{ "Forsaken City B - Room 06_east", {  } },
		{ "Forsaken City B - Room 07_top", {  } },
	},
	["Forsaken City B - Room 06_east"] = {
		{ "Forsaken City B - Room 07_bottom", {  } },
		{ "Forsaken City B - Room 06_west", { { 'springs', 'dashrefills' } } },
	},
	["Forsaken City B - Room 08_west"] = {
		{ "Forsaken City B - Room 07_top", {  } },
		{ "<levelselect>", { { 'forsakencityb-scrappit' } } },
	},
	["Forsaken City B - Room 07_top"] = {
		{ "Forsaken City B - Room 08_west", {  } },
		{ "Forsaken City B - Room 07_bottom", { { 'trafficblocks' } } },
	},
	["Forsaken City B - Room 08b_west"] = {
		{ "Forsaken City B - Room 08_east", {  } },
	},
	["Forsaken City B - Room 08_east"] = {
		{ "Forsaken City B - Room 08b_west", {  } },
		{ "Forsaken City B - Room 08_west", { { 'trafficblocks' } } },
	},
	["Forsaken City B - Room 09_west"] = {
		{ "Forsaken City B - Room 08b_east", {  } },
		{ "Forsaken City B - Room 09_east", {  } },
	},
	["Forsaken City B - Room 08b_east"] = {
		{ "Forsaken City B - Room 09_west", {  } },
		{ "Forsaken City B - Room 08b_west", { { 'trafficblocks', 'dashrefills' } } },
	},
	["Forsaken City B - Room 10_west"] = {
		{ "Forsaken City B - Room 09_east", {  } },
	},
	["Forsaken City B - Room 09_east"] = {
		{ "Forsaken City B - Room 10_west", {  } },
		{ "Forsaken City B - Room 09_west", { { 'trafficblocks' } } },
	},
	["Forsaken City B - Room 11_bottom"] = {
		{ "Forsaken City B - Room 10_east", {  } },
		{ "Forsaken City B - Room 11_top", {  } },
	},
	["Forsaken City B - Room 10_east"] = {
		{ "Forsaken City B - Room 11_bottom", {  } },
		{ "Forsaken City B - Room 10_west", { { 'trafficblocks', 'dashrefills' } } },
	},
	["Forsaken City B - Room end_west"] = {
		{ "Forsaken City B - Room 11_top", {  } },
	},
	["Forsaken City B - Room 11_top"] = {
		{ "Forsaken City B - Room end_west", {  } },
		{ "Forsaken City B - Room 11_bottom", { { 'trafficblocks', 'dashrefills' } } },
	},
	["Forsaken City B - Room 01"] = {
		{ "Forsaken City B - Room 01_west", {  } },
		{ "Forsaken City B - Room 01_east", {  } },
	},
	["Forsaken City B - Room 02"] = {
		{ "Forsaken City B - Room 02_west", {  } },
		{ "Forsaken City B - Room 02_east", {  } },
	},
	["Forsaken City B - Room 02b"] = {
		{ "Forsaken City B - Room 02b_west", {  } },
		{ "Forsaken City B - Room 02b_east", {  } },
	},
	["Forsaken City B - Room 03"] = {
		{ "Forsaken City B - Room 03_west", {  } },
		{ "Forsaken City B - Room 03_east", {  } },
	},
	["Forsaken City B - Room 03 Binoculars"] = {
		{ "Forsaken City B - Room 03_west", {  } },
	},
	["Forsaken City B - Room 04"] = {
		{ "Forsaken City B - Room 04_west", {  } },
		{ "Forsaken City B - Room 04_east", {  } },
	},
	["Forsaken City B - Contraption"] = {
		{ "Forsaken City B - Room 04_west", {  } },
	},
	["Forsaken City B - Room 05"] = {
		{ "Forsaken City B - Room 05_west", {  } },
		{ "Forsaken City B - Room 05_east", {  } },
	},
	["Forsaken City B - Room 05b"] = {
		{ "Forsaken City B - Room 05b_west", {  } },
		{ "Forsaken City B - Room 05b_east", {  } },
	},
	["Forsaken City B - Room 06"] = {
		{ "Forsaken City B - Room 06_west", {  } },
		{ "Forsaken City B - Room 06_east", {  } },
	},
	["Forsaken City B - Room 07"] = {
		{ "Forsaken City B - Room 07_bottom", {  } },
		{ "Forsaken City B - Room 07_top", {  } },
	},
	["Forsaken City B - Room 08"] = {
		{ "Forsaken City B - Room 08_west", {  } },
		{ "Forsaken City B - Room 08_east", {  } },
	},
	["Forsaken City B - Scrap Pit"] = {
		{ "Forsaken City B - Room 08_west", {  } },
	},
	["Forsaken City B - Room 08b"] = {
		{ "Forsaken City B - Room 08b_west", {  } },
		{ "Forsaken City B - Room 08b_east", {  } },
	},
	["Forsaken City B - Room 09"] = {
		{ "Forsaken City B - Room 09_west", {  } },
		{ "Forsaken City B - Room 09_east", {  } },
	},
	["Forsaken City B - Room 09 Binoculars"] = {
		{ "Forsaken City B - Room 09_west", {  } },
	},
	["Forsaken City B - Room 10"] = {
		{ "Forsaken City B - Room 10_west", {  } },
		{ "Forsaken City B - Room 10_east", {  } },
	},
	["Forsaken City B - Room 11"] = {
		{ "Forsaken City B - Room 11_bottom", {  } },
		{ "Forsaken City B - Room 11_top", {  } },
	},
	["Forsaken City B - Room end_goal"] = {
		{ "Forsaken City B - Room end_west", { { 'pinkcassetteblocks', 'bluecassetteblocks', 'dashrefills' } } },
	},
	["Forsaken City B - Room end"] = {
		{ "Forsaken City B - Room end_west", {  } },
		{ "Forsaken City B - Room end_goal", {  } },
	},
	["Forsaken City B - Level Clear"] = {
		{ "Forsaken City B - Room end_goal", {  } },
	},
	["Forsaken City B - Golden Strawberry"] = {
		{ "Forsaken City B - Room end_goal", { { 'springs', 'trafficblocks', 'dashrefills', 'pinkcassetteblocks', 'bluecassetteblocks' } } },
	},
	["Forsaken City C - Room 00_east"] = {
		{ "Forsaken City C - Room 00_west", { { 'trafficblocks', 'dashrefills' } } },
		{ "Forsaken City C - Room 01_west", {  } },
	},
	["Forsaken City C - Room 00"] = {
		{ "Forsaken City C - Room 00_west", {  } },
		{ "Forsaken City C - Room 00_east", {  } },
	},
	["Forsaken City C - Room 00_west"] = {
		{ "Forsaken City C - Start", {  } },
	},
	["Forsaken City C - Start"] = {
		{ "<levelselect>", {  } },
	},
	["Forsaken City C - Room 01_west"] = {
		{ "Forsaken City C - Room 00_east", {  } },
		{ "Forsaken City C - Room 01_east", {  } },
	},
	["Forsaken City C - Room 02_west"] = {
		{ "Forsaken City C - Room 01_east", {  } },
	},
	["Forsaken City C - Room 01_east"] = {
		{ "Forsaken City C - Room 02_west", {  } },
		{ "Forsaken City C - Room 01_west", { { 'trafficblocks' } } },
	},
	["Forsaken City C - Room 01"] = {
		{ "Forsaken City C - Room 01_west", {  } },
		{ "Forsaken City C - Room 01_east", {  } },
	},
	["Forsaken City C - Room 01 Binoculars"] = {
		{ "Forsaken City C - Room 01_west", {  } },
	},
	["Forsaken City C - Room 02_goal"] = {
		{ "Forsaken City C - Room 02_west", { { 'coins', 'trafficblocks' } } },
	},
	["Forsaken City C - Room 02"] = {
		{ "Forsaken City C - Room 02_west", {  } },
		{ "Forsaken City C - Room 02_goal", {  } },
	},
	["Forsaken City C - Room 02 Binoculars"] = {
		{ "Forsaken City C - Room 02_west", {  } },
	},
	["Forsaken City C - Level Clear"] = {
		{ "Forsaken City C - Room 02_goal", {  } },
	},
	["Forsaken City C - Golden Strawberry"] = {
		{ "Forsaken City C - Room 02_goal", { { 'trafficblocks', 'dashrefills', 'coins' } } },
	},
	["Old Site A - Room start_east"] = {
		{ "Old Site A - Room start_main", {  } },
		{ "Old Site A - Room start_top", {  } },
		{ "Old Site A - Room 0_south-west", {  } },
	},
	["Old Site A - Room start_main"] = {
		{ "Old Site A - Room start_top", {  } },
		{ "Old Site A - Room start_east", {  } },
		{ "Old Site A - Start", {  } },
	},
	["Old Site A - Room start_top"] = {
		{ "Old Site A - Room start_east", {  } },
		{ "Old Site A - Room s0_bottom", {  } },
	},
	["Old Site A - Room start"] = {
		{ "Old Site A - Room start_main", {  } },
		{ "Old Site A - Room start_top", {  } },
		{ "Old Site A - Room start_east", {  } },
	},
	["Old Site A - Start"] = {
		{ "<levelselect>", {  } },
	},
	["Old Site A - Room s0_bottom"] = {
		{ "Old Site A - Room start_top", {  } },
		{ "Old Site A - Room s0_top", {  } },
	},
	["Old Site A - Room 0_south-west"] = {
		{ "Old Site A - Room start_east", {  } },
		{ "Old Site A - Room 0_south-east", {  } },
		{ "Old Site A - Room 0_north-west", {  } },
	},
	["Old Site A - Room s1_bottom"] = {
		{ "Old Site A - Room s0_top", {  } },
		{ "Old Site A - Room s1_top", {  } },
	},
	["Old Site A - Room s0_top"] = {
		{ "Old Site A - Room s1_bottom", {  } },
		{ "Old Site A - Room s0_bottom", {  } },
	},
	["Old Site A - Room s2_bottom"] = {
		{ "Old Site A - Room s1_top", {  } },
	},
	["Old Site A - Room s1_top"] = {
		{ "Old Site A - Room s2_bottom", {  } },
		{ "Old Site A - Room s1_bottom", {  } },
	},
	["Old Site A - Room 3x_bottom"] = {
		{ "Old Site A - Room 0_north-west", {  } },
		{ "Old Site A - Room 3x_top", { { 'dreamblocks' } } },
	},
	["Old Site A - Room 0_north-west"] = {
		{ "Old Site A - Room 3x_bottom", {  } },
		{ "Old Site A - Room 0_south-east", { { 'dreamblocks' } } },
		{ "Old Site A - Room 0_north-east", { { 'dreamblocks' } } },
	},
	["Old Site A - Room 1_north-west"] = {
		{ "Old Site A - Room 0_north-east", {  } },
	},
	["Old Site A - Room 0_north-east"] = {
		{ "Old Site A - Room 1_north-west", {  } },
		{ "Old Site A - Room 0_south-east", { { 'dreamblocks' } } },
	},
	["Old Site A - Room 1_south-west"] = {
		{ "Old Site A - Room 0_south-east", {  } },
		{ "Old Site A - Room 1_south", {  } },
	},
	["Old Site A - Room 0_south-east"] = {
		{ "Old Site A - Room 1_south-west", {  } },
		{ "Old Site A - Room 0_south-west", {  } },
		{ "Old Site A - Room 0_north-east", { { 'dreamblocks' } } },
	},
	["Old Site A - Room d0_north"] = {
		{ "Old Site A - Room 1_south", {  } },
		{ "Old Site A - Room d0_north-west", {  } },
	},
	["Old Site A - Room 1_south"] = {
		{ "Old Site A - Room d0_north", {  } },
		{ "Old Site A - Room 1_south-west", {  } },
		{ "Old Site A - Room 1_south-east", {  } },
	},
	["Old Site A - Room 2_south-west"] = {
		{ "Old Site A - Room 1_south-east", {  } },
	},
	["Old Site A - Room 1_south-east"] = {
		{ "Old Site A - Room 2_south-west", {  } },
		{ "Old Site A - Room 1_south", {  } },
	},
	["Old Site A - Room d1_north-east"] = {
		{ "Old Site A - Room d0_north-west", {  } },
		{ "Old Site A - Room d1_south-west", {  } },
		{ "Old Site A - Room d1_south-east", {  } },
	},
	["Old Site A - Room d0_north-west"] = {
		{ "Old Site A - Room d1_north-east", {  } },
		{ "Old Site A - Room d0_north", {  } },
		{ "Old Site A - Room d0_west", {  } },
		{ "Old Site A - Room d0_north-east", { { 'dreamblocks' } } },
	},
	["Old Site A - Room d1_south-east"] = {
		{ "Old Site A - Room d0_west", {  } },
		{ "Old Site A - Room d1_south-west", {  } },
		{ "Old Site A - Room d1_north-east", {  } },
	},
	["Old Site A - Room d0_west"] = {
		{ "Old Site A - Room d1_south-east", {  } },
		{ "Old Site A - Room d0_north-west", {  } },
		{ "Old Site A - Room d0_east", { { 'dreamblocks' } } },
	},
	["Old Site A - Room d6_east"] = {
		{ "Old Site A - Room d0_south-west", {  } },
		{ "Old Site A - Room d6_west", {  } },
	},
	["Old Site A - Room d0_south-west"] = {
		{ "Old Site A - Room d6_east", {  } },
		{ "Old Site A - Room d0_west", {  } },
		{ "Old Site A - Room d0_south", { { 'dreamblocks' } } },
		{ "Old Site A - Room d0_south-east", {  } },
	},
	["Old Site A - Room d9_north-west"] = {
		{ "Old Site A - Room d0_south", {  } },
	},
	["Old Site A - Room d0_south"] = {
		{ "Old Site A - Room d9_north-west", {  } },
		{ "Old Site A - Room d0_south-west", { { 'dreamblocks' } } },
	},
	["Old Site A - Room d7_west"] = {
		{ "Old Site A - Room d0_south-east", {  } },
	},
	["Old Site A - Room d0_south-east"] = {
		{ "Old Site A - Room d7_west", {  } },
		{ "Old Site A - Room d0_south-west", {  } },
		{ "Old Site A - Room d0_east", {  } },
	},
	["Old Site A - Room d2_west"] = {
		{ "Old Site A - Room d0_east", {  } },
		{ "Old Site A - Room d2_north-west", {  } },
		{ "Old Site A - Room d2_east", {  } },
	},
	["Old Site A - Room d0_east"] = {
		{ "Old Site A - Room d2_west", {  } },
		{ "Old Site A - Room d0_west", {  } },
		{ "Old Site A - Room d0_south-east", {  } },
	},
	["Old Site A - Room d4_west"] = {
		{ "Old Site A - Room d0_north-east", {  } },
		{ "Old Site A - Room d4_east", {  } },
		{ "Old Site A - Room d4_south", { { 'dreamblocks' } } },
	},
	["Old Site A - Room d0_north-east"] = {
		{ "Old Site A - Room d4_west", {  } },
		{ "Old Site A - Room d0_north-west", { { 'dreamblocks' } } },
	},
	["Old Site A - Room d6_west"] = {
		{ "Old Site A - Room d1_south-west", {  } },
	},
	["Old Site A - Room d1_south-west"] = {
		{ "Old Site A - Room d6_west", {  } },
		{ "Old Site A - Room d1_south-east", {  } },
		{ "Old Site A - Room d1_north-east", {  } },
	},
	["Old Site A - Room d8_west"] = {
		{ "Old Site A - Room d7_east", {  } },
	},
	["Old Site A - Room d7_east"] = {
		{ "Old Site A - Room d8_west", {  } },
		{ "Old Site A - Room d7_west", { { 'dashrefills' } } },
	},
	["Old Site A - Room d3_north"] = {
		{ "Old Site A - Room d2_east", {  } },
		{ "Old Site A - Room d3_west", { { 'dreamblocks' } } },
	},
	["Old Site A - Room d2_east"] = {
		{ "Old Site A - Room d3_north", {  } },
		{ "Old Site A - Room d2_west", {  } },
	},
	["Old Site A - Room d5_west"] = {
		{ "Old Site A - Room d4_east", {  } },
	},
	["Old Site A - Room d4_east"] = {
		{ "Old Site A - Room d5_west", {  } },
		{ "Old Site A - Room d4_west", {  } },
	},
	["Old Site A - Room d2_north-west"] = {
		{ "Old Site A - Room d4_south", {  } },
	},
	["Old Site A - Room d4_south"] = {
		{ "Old Site A - Room d2_north-west", {  } },
		{ "Old Site A - Room d4_west", { { 'dreamblocks' } } },
	},
	["Old Site A - Room d3_west"] = {
		{ "Old Site A - Room d8_north-east", {  } },
		{ "Old Site A - Room d3_north", { { 'dreamblocks' } } },
	},
	["Old Site A - Room d8_north-east"] = {
		{ "Old Site A - Room d3_west", {  } },
		{ "Old Site A - Room d8_south-east", {  } },
	},
	["Old Site A - Room d3_south"] = {
		{ "Old Site A - Room d8_south-east", {  } },
	},
	["Old Site A - Room d8_south-east"] = {
		{ "Old Site A - Room d3_south", {  } },
		{ "Old Site A - Room d8_west", { { 'dashrefills' } } },
	},
	["Old Site A - Room 3_bottom"] = {
		{ "Old Site A - Room 3x_top", {  } },
		{ "Old Site A - Room 3_top", { { 'dreamblocks' } } },
		{ "<levelselect>", { { 'oldsitea-intervention' } } },
	},
	["Old Site A - Room 3x_top"] = {
		{ "Old Site A - Room 3_bottom", {  } },
		{ "Old Site A - Room 3x_bottom", { { 'dreamblocks' } } },
	},
	["Old Site A - Room 4_bottom"] = {
		{ "Old Site A - Room 3_top", {  } },
		{ "Old Site A - Room 4_top", { { 'dreamblocks' } } },
	},
	["Old Site A - Room 3_top"] = {
		{ "Old Site A - Room 4_bottom", {  } },
		{ "Old Site A - Room 3_bottom", { { 'dreamblocks' } } },
	},
	["Old Site A - Room 5_bottom"] = {
		{ "Old Site A - Room 4_top", {  } },
		{ "Old Site A - Room 5_top", { { 'dreamblocks' } } },
	},
	["Old Site A - Room 4_top"] = {
		{ "Old Site A - Room 5_bottom", {  } },
		{ "Old Site A - Room 4_bottom", { { 'dreamblocks' } } },
	},
	["Old Site A - Room 6_bottom"] = {
		{ "Old Site A - Room 5_top", {  } },
	},
	["Old Site A - Room 5_top"] = {
		{ "Old Site A - Room 6_bottom", {  } },
		{ "Old Site A - Room 5_bottom", { { 'dreamblocks' } } },
	},
	["Old Site A - Room 7_bottom"] = {
		{ "Old Site A - Room 6_top", {  } },
	},
	["Old Site A - Room 6_top"] = {
		{ "Old Site A - Room 7_bottom", {  } },
		{ "Old Site A - Room 6_bottom", { { 'dreamblocks', 'coins' } } },
	},
	["Old Site A - Room 8_bottom"] = {
		{ "Old Site A - Room 7_top", {  } },
	},
	["Old Site A - Room 7_top"] = {
		{ "Old Site A - Room 8_bottom", {  } },
		{ "Old Site A - Room 7_bottom", { { 'dreamblocks', 'coins' } } },
	},
	["Old Site A - Room 9_west"] = {
		{ "Old Site A - Room 8_top", {  } },
		{ "Old Site A - Room 9_north-west", {  } },
	},
	["Old Site A - Room 8_top"] = {
		{ "Old Site A - Room 9_west", {  } },
		{ "Old Site A - Room 8_bottom", { { 'dreamblocks' } } },
	},
	["Old Site A - Room 9b_east"] = {
		{ "Old Site A - Room 9_north", {  } },
		{ "Old Site A - Room 9b_west", {  } },
	},
	["Old Site A - Room 9_north"] = {
		{ "Old Site A - Room 9b_east", {  } },
		{ "Old Site A - Room 9_west", { { 'dreamblocks' } } },
	},
	["Old Site A - Room 10_top"] = {
		{ "Old Site A - Room 9_south-east", {  } },
	},
	["Old Site A - Room 9_south-east"] = {
		{ "Old Site A - Room 10_top", {  } },
		{ "Old Site A - Room 9_south", { { 'coins' } } },
	},
	["Old Site A - Room 9_north-west"] = {
		{ "Old Site A - Room 9b_west", {  } },
	},
	["Old Site A - Room 9b_west"] = {
		{ "Old Site A - Room 9_north-west", {  } },
		{ "Old Site A - Room 9b_east", {  } },
	},
	["Old Site A - Room 2_north-west"] = {
		{ "Old Site A - Room 10_bottom", {  } },
		{ "Old Site A - Room 2_south-east", {  } },
	},
	["Old Site A - Room 10_bottom"] = {
		{ "Old Site A - Room 2_north-west", {  } },
		{ "Old Site A - Room 10_top", { { 'dreamblocks', 'dashrefills', 'coins' } } },
	},
	["Old Site A - Room 11_west"] = {
		{ "Old Site A - Room 2_south-east", {  } },
		{ "Old Site A - Room 11_east", {  } },
	},
	["Old Site A - Room 2_south-east"] = {
		{ "Old Site A - Room 11_west", {  } },
		{ "Old Site A - Room 2_north-west", {  } },
	},
	["Old Site A - Room 12b_west"] = {
		{ "Old Site A - Room 11_east", {  } },
		{ "Old Site A - Room 12b_north", { { 'dreamblocks' } } },
	},
	["Old Site A - Room 11_east"] = {
		{ "Old Site A - Room 12b_west", {  } },
		{ "Old Site A - Room 11_west", {  } },
	},
	["Old Site A - Room 12c_south"] = {
		{ "Old Site A - Room 12b_north", {  } },
	},
	["Old Site A - Room 12b_north"] = {
		{ "Old Site A - Room 12c_south", {  } },
		{ "Old Site A - Room 12b_west", { { 'dreamblocks' } } },
		{ "Old Site A - Room 12b_south", { { 'dreamblocks' } } },
		{ "Old Site A - Room 12b_east", { { 'dreamblocks' } } },
		{ "Old Site A - Room 12b_south-east", {  } },
	},
	["Old Site A - Room 12d_north-west"] = {
		{ "Old Site A - Room 12b_south", {  } },
		{ "Old Site A - Room 12d_north", {  } },
	},
	["Old Site A - Room 12b_south"] = {
		{ "Old Site A - Room 12d_north-west", {  } },
		{ "Old Site A - Room 12b_north", { { 'dreamblocks' } } },
	},
	["Old Site A - Room 12_west"] = {
		{ "Old Site A - Room 12b_east", {  } },
		{ "Old Site A - Room 12_east", {  } },
	},
	["Old Site A - Room 12b_east"] = {
		{ "Old Site A - Room 12_west", {  } },
		{ "Old Site A - Room 12b_north", { { 'dreamblocks' } } },
	},
	["Old Site A - Room 12b_south-east"] = {
		{ "Old Site A - Room 12d_north", {  } },
	},
	["Old Site A - Room 12d_north"] = {
		{ "Old Site A - Room 12b_south-east", {  } },
		{ "Old Site A - Room 12d_north-west", {  } },
	},
	["Old Site A - Room 13_west"] = {
		{ "Old Site A - Room 12_east", {  } },
		{ "Old Site A - Room 13_phone", {  } },
	},
	["Old Site A - Room 12_east"] = {
		{ "Old Site A - Room 13_west", {  } },
		{ "Old Site A - Room 12_west", {  } },
	},
	["Old Site A - Room end_0_main"] = {
		{ "Old Site A - Room 13_phone", {  } },
		{ "Old Site A - Room end_0_top", {  } },
		{ "Old Site A - Room end_0_east", {  } },
	},
	["Old Site A - Room 13_phone"] = {
		{ "Old Site A - Room end_0_main", {  } },
		{ "Old Site A - Room 13_west", {  } },
	},
	["Old Site A - Room end_s0_bottom"] = {
		{ "Old Site A - Room end_0_top", {  } },
		{ "Old Site A - Room end_s0_top", {  } },
	},
	["Old Site A - Room end_0_top"] = {
		{ "Old Site A - Room end_s0_bottom", {  } },
		{ "Old Site A - Room end_0_east", {  } },
	},
	["Old Site A - Room end_1_west"] = {
		{ "Old Site A - Room end_0_east", {  } },
		{ "Old Site A - Room end_1_north-east", {  } },
		{ "Old Site A - Room end_1_east", {  } },
	},
	["Old Site A - Room end_0_east"] = {
		{ "Old Site A - Room end_1_west", {  } },
		{ "Old Site A - Room end_0_main", {  } },
		{ "Old Site A - Room end_0_top", {  } },
	},
	["Old Site A - Room end_s1_bottom"] = {
		{ "Old Site A - Room end_s0_top", {  } },
	},
	["Old Site A - Room end_s0_top"] = {
		{ "Old Site A - Room end_s1_bottom", {  } },
		{ "Old Site A - Room end_s0_bottom", {  } },
	},
	["Old Site A - Room end_2_west"] = {
		{ "Old Site A - Room end_1_east", {  } },
		{ "Old Site A - Room end_2_east", {  } },
	},
	["Old Site A - Room end_1_east"] = {
		{ "Old Site A - Room end_2_west", {  } },
		{ "Old Site A - Room end_1_west", {  } },
	},
	["Old Site A - Room end_2_north-west"] = {
		{ "Old Site A - Room end_1_north-east", {  } },
		{ "Old Site A - Room end_2_north-east", {  } },
	},
	["Old Site A - Room end_1_north-east"] = {
		{ "Old Site A - Room end_2_north-west", {  } },
		{ "Old Site A - Room end_1_west", {  } },
	},
	["Old Site A - Room end_3_west"] = {
		{ "Old Site A - Room end_2_east", {  } },
		{ "Old Site A - Room end_3_north-west", {  } },
		{ "Old Site A - Room end_3_east", {  } },
		{ "<levelselect>", { { 'oldsitea-awake' } } },
	},
	["Old Site A - Room end_2_east"] = {
		{ "Old Site A - Room end_3_west", {  } },
		{ "Old Site A - Room end_2_west", {  } },
	},
	["Old Site A - Room end_3_north-west"] = {
		{ "Old Site A - Room end_2_north-east", {  } },
		{ "Old Site A - Room end_3_west", {  } },
	},
	["Old Site A - Room end_2_north-east"] = {
		{ "Old Site A - Room end_3_north-west", {  } },
		{ "Old Site A - Room end_2_north-west", {  } },
	},
	["Old Site A - Room end_4_west"] = {
		{ "Old Site A - Room end_3_east", {  } },
		{ "Old Site A - Room end_4_east", {  } },
	},
	["Old Site A - Room end_3_east"] = {
		{ "Old Site A - Room end_4_west", {  } },
		{ "Old Site A - Room end_3_west", {  } },
	},
	["Old Site A - Room end_3b_west"] = {
		{ "Old Site A - Room end_4_east", {  } },
		{ "Old Site A - Room end_3b_north", {  } },
		{ "Old Site A - Room end_3b_east", {  } },
	},
	["Old Site A - Room end_4_east"] = {
		{ "Old Site A - Room end_3b_west", {  } },
		{ "Old Site A - Room end_4_west", {  } },
	},
	["Old Site A - Room end_3cb_bottom"] = {
		{ "Old Site A - Room end_3b_north", {  } },
		{ "Old Site A - Room end_3cb_top", {  } },
	},
	["Old Site A - Room end_3b_north"] = {
		{ "Old Site A - Room end_3cb_bottom", {  } },
		{ "Old Site A - Room end_3b_west", { { 'springs' } } },
	},
	["Old Site A - Room end_5_west"] = {
		{ "Old Site A - Room end_3b_east", {  } },
		{ "Old Site A - Room end_5_east", {  } },
	},
	["Old Site A - Room end_3b_east"] = {
		{ "Old Site A - Room end_5_west", {  } },
		{ "Old Site A - Room end_3b_west", {  } },
	},
	["Old Site A - Room end_3c_bottom"] = {
		{ "Old Site A - Room end_3cb_top", {  } },
	},
	["Old Site A - Room end_3cb_top"] = {
		{ "Old Site A - Room end_3c_bottom", {  } },
		{ "Old Site A - Room end_3cb_bottom", {  } },
	},
	["Old Site A - Room end_6_west"] = {
		{ "Old Site A - Room end_5_east", {  } },
		{ "Old Site A - Room end_6_main", {  } },
	},
	["Old Site A - Room end_5_east"] = {
		{ "Old Site A - Room end_6_west", {  } },
		{ "Old Site A - Room end_5_west", {  } },
	},
	["Old Site A - Room s0"] = {
		{ "Old Site A - Room s0_bottom", {  } },
		{ "Old Site A - Room s0_top", {  } },
	},
	["Old Site A - Room s1"] = {
		{ "Old Site A - Room s1_bottom", {  } },
		{ "Old Site A - Room s1_top", {  } },
	},
	["Old Site A - Room s2"] = {
		{ "Old Site A - Room s2_bottom", {  } },
	},
	["Old Site A - Crystal Heart"] = {
		{ "Old Site A - Room s2_bottom", {  } },
	},
	["Old Site A - Room 0"] = {
		{ "Old Site A - Room 0_south-west", {  } },
		{ "Old Site A - Room 0_south-east", {  } },
		{ "Old Site A - Room 0_north-west", {  } },
		{ "Old Site A - Room 0_north-east", {  } },
	},
	["Old Site A - Room 1"] = {
		{ "Old Site A - Room 1_south-west", {  } },
		{ "Old Site A - Room 1_south", {  } },
		{ "Old Site A - Room 1_south-east", {  } },
		{ "Old Site A - Room 1_north-west", {  } },
	},
	["Old Site A - Room 1 Strawberry"] = {
		{ "Old Site A - Room 1_north-west", { { 'dreamblocks' } } },
	},
	["Old Site A - Room d0"] = {
		{ "Old Site A - Room d0_north", {  } },
		{ "Old Site A - Room d0_north-west", {  } },
		{ "Old Site A - Room d0_west", {  } },
		{ "Old Site A - Room d0_south-west", {  } },
		{ "Old Site A - Room d0_south", {  } },
		{ "Old Site A - Room d0_south-east", {  } },
		{ "Old Site A - Room d0_east", {  } },
		{ "Old Site A - Room d0_north-east", {  } },
	},
	["Old Site A - Room d0 Strawberry"] = {
		{ "Old Site A - Room d0_north", { { 'dreamblocks' } } },
	},
	["Old Site A - Room d7"] = {
		{ "Old Site A - Room d7_west", {  } },
		{ "Old Site A - Room d7_east", {  } },
	},
	["Old Site A - Room d8"] = {
		{ "Old Site A - Room d8_west", {  } },
		{ "Old Site A - Room d8_south-east", {  } },
		{ "Old Site A - Room d8_north-east", {  } },
	},
	["Old Site A - Room d3"] = {
		{ "Old Site A - Room d3_west", {  } },
		{ "Old Site A - Room d3_north", {  } },
		{ "Old Site A - Room d3_south", {  } },
	},
	["Old Site A - Room d3 Binoculars"] = {
		{ "Old Site A - Room d3_north", {  } },
	},
	["Old Site A - Room d3 Strawberry"] = {
		{ "Old Site A - Room d3_south", {  } },
	},
	["Old Site A - Room d2"] = {
		{ "Old Site A - Room d2_west", {  } },
		{ "Old Site A - Room d2_north-west", {  } },
		{ "Old Site A - Room d2_east", {  } },
	},
	["Old Site A - Room d2 Strawberry 1"] = {
		{ "Old Site A - Room d2_north-west", {  } },
	},
	["Old Site A - Room d2 Strawberry 2"] = {
		{ "Old Site A - Room d2_east", { { 'dreamblocks' } } },
	},
	["Old Site A - Room d9"] = {
		{ "Old Site A - Room d9_north-west", {  } },
	},
	["Old Site A - Cassette"] = {
		{ "Old Site A - Room d9_north-west", { { 'dreamblocks', 'pinkcassetteblocks', 'bluecassetteblocks' } } },
	},
	["Old Site A - Room d1"] = {
		{ "Old Site A - Room d1_south-west", {  } },
		{ "Old Site A - Room d1_south-east", {  } },
		{ "Old Site A - Room d1_north-east", {  } },
	},
	["Old Site A - Room d1 Strawberry"] = {
		{ "Old Site A - Room d1_south-west", { { 'dreamblocks', 'strawberryseeds' } } },
	},
	["Old Site A - Room d6"] = {
		{ "Old Site A - Room d6_west", {  } },
		{ "Old Site A - Room d6_east", {  } },
	},
	["Old Site A - Room d6 Strawberry"] = {
		{ "Old Site A - Room d6_west", {  } },
	},
	["Old Site A - Room d4"] = {
		{ "Old Site A - Room d4_west", {  } },
		{ "Old Site A - Room d4_east", {  } },
		{ "Old Site A - Room d4_south", {  } },
	},
	["Old Site A - Room d4 Strawberry"] = {
		{ "Old Site A - Room d4_west", { { 'trafficblocks', 'dreamblocks' } } },
	},
	["Old Site A - Room d5"] = {
		{ "Old Site A - Room d5_west", {  } },
	},
	["Old Site A - Room d5 Strawberry"] = {
		{ "Old Site A - Room d5_west", { { 'dreamblocks' } } },
	},
	["Old Site A - Room 3x"] = {
		{ "Old Site A - Room 3x_bottom", {  } },
		{ "Old Site A - Room 3x_top", {  } },
	},
	["Old Site A - Room 3"] = {
		{ "Old Site A - Room 3_bottom", {  } },
		{ "Old Site A - Room 3_top", {  } },
	},
	["Old Site A - Intervention"] = {
		{ "Old Site A - Room 3_bottom", {  } },
	},
	["Old Site A - Room 4"] = {
		{ "Old Site A - Room 4_bottom", {  } },
		{ "Old Site A - Room 4_top", {  } },
	},
	["Old Site A - Room 4 Strawberry"] = {
		{ "Old Site A - Room 4_bottom", { { 'dreamblocks' } } },
	},
	["Old Site A - Room 5"] = {
		{ "Old Site A - Room 5_bottom", {  } },
		{ "Old Site A - Room 5_top", {  } },
	},
	["Old Site A - Room 5 Strawberry"] = {
		{ "Old Site A - Room 5_bottom", { { 'dreamblocks' } } },
	},
	["Old Site A - Room 6"] = {
		{ "Old Site A - Room 6_bottom", {  } },
		{ "Old Site A - Room 6_top", {  } },
	},
	["Old Site A - Room 7"] = {
		{ "Old Site A - Room 7_bottom", {  } },
		{ "Old Site A - Room 7_top", {  } },
	},
	["Old Site A - Room 8"] = {
		{ "Old Site A - Room 8_bottom", {  } },
		{ "Old Site A - Room 8_top", {  } },
	},
	["Old Site A - Room 8 Strawberry"] = {
		{ "Old Site A - Room 8_bottom", { { 'dreamblocks' } } },
	},
	["Old Site A - Room 9_south"] = {
		{ "Old Site A - Room 9_north", { { 'dreamblocks' } } },
	},
	["Old Site A - Room 9"] = {
		{ "Old Site A - Room 9_west", {  } },
		{ "Old Site A - Room 9_north", {  } },
		{ "Old Site A - Room 9_north-west", {  } },
		{ "Old Site A - Room 9_south", {  } },
		{ "Old Site A - Room 9_south-east", {  } },
	},
	["Old Site A - Room 9 Strawberry"] = {
		{ "Old Site A - Room 9_south", { { 'dreamblocks' } } },
	},
	["Old Site A - Room 9b"] = {
		{ "Old Site A - Room 9b_east", {  } },
		{ "Old Site A - Room 9b_west", {  } },
	},
	["Old Site A - Room 9b Strawberry"] = {
		{ "Old Site A - Room 9b_east", {  } },
	},
	["Old Site A - Room 10"] = {
		{ "Old Site A - Room 10_top", {  } },
		{ "Old Site A - Room 10_bottom", {  } },
	},
	["Old Site A - Room 10 Strawberry"] = {
		{ "Old Site A - Room 10_top", { { 'dreamblocks' } } },
	},
	["Old Site A - Room 2"] = {
		{ "Old Site A - Room 2_north-west", {  } },
		{ "Old Site A - Room 2_south-west", {  } },
		{ "Old Site A - Room 2_south-east", {  } },
	},
	["Old Site A - Room 11"] = {
		{ "Old Site A - Room 11_west", {  } },
		{ "Old Site A - Room 11_east", {  } },
	},
	["Old Site A - Room 12b"] = {
		{ "Old Site A - Room 12b_west", {  } },
		{ "Old Site A - Room 12b_north", {  } },
		{ "Old Site A - Room 12b_south", {  } },
		{ "Old Site A - Room 12b_east", {  } },
		{ "Old Site A - Room 12b_south-east", {  } },
	},
	["Old Site A - Room 12c"] = {
		{ "Old Site A - Room 12c_south", {  } },
	},
	["Old Site A - Room 12c Strawberry"] = {
		{ "Old Site A - Room 12c_south", { { 'dreamblocks' } } },
	},
	["Old Site A - Room 12d"] = {
		{ "Old Site A - Room 12d_north-west", {  } },
		{ "Old Site A - Room 12d_north", {  } },
	},
	["Old Site A - Room 12d Strawberry"] = {
		{ "Old Site A - Room 12d_north-west", { { 'dreamblocks' } } },
	},
	["Old Site A - Room 12"] = {
		{ "Old Site A - Room 12_west", {  } },
		{ "Old Site A - Room 12_east", {  } },
	},
	["Old Site A - Room 13"] = {
		{ "Old Site A - Room 13_west", {  } },
		{ "Old Site A - Room 13_phone", {  } },
	},
	["Old Site A - Room end_0"] = {
		{ "Old Site A - Room end_0_main", {  } },
		{ "Old Site A - Room end_0_top", {  } },
		{ "Old Site A - Room end_0_east", {  } },
	},
	["Old Site A - Room end_s0"] = {
		{ "Old Site A - Room end_s0_bottom", {  } },
		{ "Old Site A - Room end_s0_top", {  } },
	},
	["Old Site A - Room end_s1"] = {
		{ "Old Site A - Room end_s1_bottom", {  } },
	},
	["Old Site A - Room end_1"] = {
		{ "Old Site A - Room end_1_west", {  } },
		{ "Old Site A - Room end_1_north-east", {  } },
		{ "Old Site A - Room end_1_east", {  } },
	},
	["Old Site A - Room end_2"] = {
		{ "Old Site A - Room end_2_north-west", {  } },
		{ "Old Site A - Room end_2_west", {  } },
		{ "Old Site A - Room end_2_north-east", {  } },
		{ "Old Site A - Room end_2_east", {  } },
	},
	["Old Site A - Room end_3"] = {
		{ "Old Site A - Room end_3_north-west", {  } },
		{ "Old Site A - Room end_3_west", {  } },
		{ "Old Site A - Room end_3_east", {  } },
	},
	["Old Site A - Awake"] = {
		{ "Old Site A - Room end_3_west", {  } },
	},
	["Old Site A - Room end_4"] = {
		{ "Old Site A - Room end_4_west", {  } },
		{ "Old Site A - Room end_4_east", {  } },
	},
	["Old Site A - Room end_3b"] = {
		{ "Old Site A - Room end_3b_west", {  } },
		{ "Old Site A - Room end_3b_north", {  } },
		{ "Old Site A - Room end_3b_east", {  } },
	},
	["Old Site A - Room end_3cb"] = {
		{ "Old Site A - Room end_3cb_bottom", {  } },
		{ "Old Site A - Room end_3cb_top", {  } },
	},
	["Old Site A - Room end_3c"] = {
		{ "Old Site A - Room end_3c_bottom", {  } },
	},
	["Old Site A - Room end_3c Strawberry"] = {
		{ "Old Site A - Room end_3c_bottom", { { 'springs' } } },
	},
	["Old Site A - Room end_5"] = {
		{ "Old Site A - Room end_5_west", {  } },
		{ "Old Site A - Room end_5_east", {  } },
	},
	["Old Site A - Room end_6_main"] = {
		{ "Old Site A - Room end_6_west", {  } },
	},
	["Old Site A - Room end_6"] = {
		{ "Old Site A - Room end_6_west", {  } },
		{ "Old Site A - Room end_6_main", {  } },
	},
	["Old Site A - Level Clear"] = {
		{ "Old Site A - Room end_6_main", {  } },
	},
	["Old Site A - Golden Strawberry"] = {
		{ "Old Site A - Room end_6_main", { { 'dreamblocks', 'coins', 'dashrefills' } } },
	},
	["Old Site B - Room start_east"] = {
		{ "Old Site B - Room start_west", {  } },
		{ "Old Site B - Room 00_west", {  } },
	},
	["Old Site B - Room start_west"] = {
		{ "Old Site B - Room start_east", {  } },
		{ "Old Site B - Start", {  } },
	},
	["Old Site B - Room start"] = {
		{ "Old Site B - Room start_west", {  } },
		{ "Old Site B - Room start_east", {  } },
	},
	["Old Site B - Start"] = {
		{ "<levelselect>", {  } },
	},
	["Old Site B - Room 00_west"] = {
		{ "Old Site B - Room start_east", {  } },
		{ "Old Site B - Room 00_east", { { 'dreamblocks' } } },
	},
	["Old Site B - Room 01_west"] = {
		{ "Old Site B - Room 00_east", {  } },
		{ "Old Site B - Room 01_east", { { 'dreamblocks' } } },
	},
	["Old Site B - Room 00_east"] = {
		{ "Old Site B - Room 01_west", {  } },
		{ "Old Site B - Room 00_west", { { 'dreamblocks' } } },
	},
	["Old Site B - Room 01b_west"] = {
		{ "Old Site B - Room 01_east", {  } },
	},
	["Old Site B - Room 01_east"] = {
		{ "Old Site B - Room 01b_west", {  } },
		{ "Old Site B - Room 01_west", { { 'dreamblocks' } } },
	},
	["Old Site B - Room 02b_west"] = {
		{ "Old Site B - Room 01b_east", {  } },
	},
	["Old Site B - Room 01b_east"] = {
		{ "Old Site B - Room 02b_west", {  } },
		{ "Old Site B - Room 01b_west", { { 'dreamblocks' } } },
	},
	["Old Site B - Room 02_west"] = {
		{ "Old Site B - Room 02b_east", {  } },
	},
	["Old Site B - Room 02b_east"] = {
		{ "Old Site B - Room 02_west", {  } },
		{ "Old Site B - Room 02b_west", { { 'dreamblocks', 'dashrefills' } } },
	},
	["Old Site B - Room 03_west"] = {
		{ "Old Site B - Room 02_east", {  } },
		{ "<levelselect>", { { 'oldsiteb-combinationlock' } } },
	},
	["Old Site B - Room 02_east"] = {
		{ "Old Site B - Room 03_west", {  } },
		{ "Old Site B - Room 02_west", { { 'dreamblocks', 'dashrefills' } } },
	},
	["Old Site B - Room 04_bottom"] = {
		{ "Old Site B - Room 03_east", {  } },
	},
	["Old Site B - Room 03_east"] = {
		{ "Old Site B - Room 04_bottom", {  } },
		{ "Old Site B - Room 03_west", { { 'dreamblocks', 'coins' } } },
	},
	["Old Site B - Room 05_bottom"] = {
		{ "Old Site B - Room 04_top", {  } },
	},
	["Old Site B - Room 04_top"] = {
		{ "Old Site B - Room 05_bottom", {  } },
		{ "Old Site B - Room 04_bottom", { { 'dreamblocks', 'dashrefills' } } },
	},
	["Old Site B - Room 06_west"] = {
		{ "Old Site B - Room 05_top", {  } },
	},
	["Old Site B - Room 05_top"] = {
		{ "Old Site B - Room 06_west", {  } },
		{ "Old Site B - Room 05_bottom", { { 'dreamblocks', 'dashrefills' } } },
	},
	["Old Site B - Room 07_bottom"] = {
		{ "Old Site B - Room 06_east", {  } },
	},
	["Old Site B - Room 06_east"] = {
		{ "Old Site B - Room 07_bottom", {  } },
		{ "Old Site B - Room 06_west", { { 'dreamblocks', 'coins' } } },
	},
	["Old Site B - Room 08b_west"] = {
		{ "Old Site B - Room 07_top", {  } },
		{ "<levelselect>", { { 'oldsiteb-dreamaltar' } } },
	},
	["Old Site B - Room 07_top"] = {
		{ "Old Site B - Room 08b_west", {  } },
		{ "Old Site B - Room 07_bottom", { { 'dreamblocks', 'coins' } } },
	},
	["Old Site B - Room 08_west"] = {
		{ "Old Site B - Room 08b_east", {  } },
	},
	["Old Site B - Room 08b_east"] = {
		{ "Old Site B - Room 08_west", {  } },
		{ "Old Site B - Room 08b_west", { { 'dreamblocks', 'springs' } } },
	},
	["Old Site B - Room 09_west"] = {
		{ "Old Site B - Room 08_east", {  } },
	},
	["Old Site B - Room 08_east"] = {
		{ "Old Site B - Room 09_west", {  } },
		{ "Old Site B - Room 08_west", { { 'dreamblocks', 'dashrefills' } } },
	},
	["Old Site B - Room 10_west"] = {
		{ "Old Site B - Room 09_east", {  } },
	},
	["Old Site B - Room 09_east"] = {
		{ "Old Site B - Room 10_west", {  } },
		{ "Old Site B - Room 09_west", { { 'dreamblocks' } } },
	},
	["Old Site B - Room 11_bottom"] = {
		{ "Old Site B - Room 10_east", {  } },
	},
	["Old Site B - Room 10_east"] = {
		{ "Old Site B - Room 11_bottom", {  } },
		{ "Old Site B - Room 10_west", { { 'dreamblocks', 'coins' } } },
	},
	["Old Site B - Room end_west"] = {
		{ "Old Site B - Room 11_top", {  } },
	},
	["Old Site B - Room 11_top"] = {
		{ "Old Site B - Room end_west", {  } },
		{ "Old Site B - Room 11_bottom", { { 'springs', 'dreamblocks', 'dashrefills', 'coins' } } },
	},
	["Old Site B - Room 00"] = {
		{ "Old Site B - Room 00_west", {  } },
		{ "Old Site B - Room 00_east", {  } },
	},
	["Old Site B - Room 01"] = {
		{ "Old Site B - Room 01_west", {  } },
		{ "Old Site B - Room 01_east", {  } },
	},
	["Old Site B - Room 01b"] = {
		{ "Old Site B - Room 01b_west", {  } },
		{ "Old Site B - Room 01b_east", {  } },
	},
	["Old Site B - Room 02b"] = {
		{ "Old Site B - Room 02b_west", {  } },
		{ "Old Site B - Room 02b_east", {  } },
	},
	["Old Site B - Room 02"] = {
		{ "Old Site B - Room 02_west", {  } },
		{ "Old Site B - Room 02_east", {  } },
	},
	["Old Site B - Room 03"] = {
		{ "Old Site B - Room 03_west", {  } },
		{ "Old Site B - Room 03_east", {  } },
	},
	["Old Site B - Combination Lock"] = {
		{ "Old Site B - Room 03_west", {  } },
	},
	["Old Site B - Room 04"] = {
		{ "Old Site B - Room 04_bottom", {  } },
		{ "Old Site B - Room 04_top", {  } },
	},
	["Old Site B - Room 05"] = {
		{ "Old Site B - Room 05_bottom", {  } },
		{ "Old Site B - Room 05_top", {  } },
	},
	["Old Site B - Room 06"] = {
		{ "Old Site B - Room 06_west", {  } },
		{ "Old Site B - Room 06_east", {  } },
	},
	["Old Site B - Room 07"] = {
		{ "Old Site B - Room 07_bottom", {  } },
		{ "Old Site B - Room 07_top", {  } },
	},
	["Old Site B - Room 08b"] = {
		{ "Old Site B - Room 08b_west", {  } },
		{ "Old Site B - Room 08b_east", {  } },
	},
	["Old Site B - Dream Altar"] = {
		{ "Old Site B - Room 08b_west", {  } },
	},
	["Old Site B - Room 08"] = {
		{ "Old Site B - Room 08_west", {  } },
		{ "Old Site B - Room 08_east", {  } },
	},
	["Old Site B - Room 09"] = {
		{ "Old Site B - Room 09_west", {  } },
		{ "Old Site B - Room 09_east", {  } },
	},
	["Old Site B - Room 10"] = {
		{ "Old Site B - Room 10_west", {  } },
		{ "Old Site B - Room 10_east", {  } },
	},
	["Old Site B - Room 10 Binoculars"] = {
		{ "Old Site B - Room 10_west", {  } },
	},
	["Old Site B - Room 11"] = {
		{ "Old Site B - Room 11_bottom", {  } },
		{ "Old Site B - Room 11_top", {  } },
	},
	["Old Site B - Room 11 Binoculars"] = {
		{ "Old Site B - Room 11_bottom", {  } },
	},
	["Old Site B - Room end_goal"] = {
		{ "Old Site B - Room end_west", { { 'bluecassetteblocks', 'dashrefills' } } },
	},
	["Old Site B - Room end"] = {
		{ "Old Site B - Room end_west", {  } },
		{ "Old Site B - Room end_goal", {  } },
	},
	["Old Site B - Level Clear"] = {
		{ "Old Site B - Room end_goal", {  } },
	},
	["Old Site B - Golden Strawberry"] = {
		{ "Old Site B - Room end_goal", { { 'springs', 'dreamblocks', 'dashrefills', 'coins', 'bluecassetteblocks' } } },
	},
	["Old Site C - Room 00_east"] = {
		{ "Old Site C - Room 00_west", { { 'dreamblocks' } } },
		{ "Old Site C - Room 01_west", {  } },
	},
	["Old Site C - Room 00_west"] = {
		{ "Old Site C - Room 00_east", { { 'dreamblocks' } } },
		{ "Old Site C - Start", {  } },
	},
	["Old Site C - Room 00"] = {
		{ "Old Site C - Room 00_west", {  } },
		{ "Old Site C - Room 00_east", {  } },
	},
	["Old Site C - Start"] = {
		{ "<levelselect>", {  } },
	},
	["Old Site C - Room 01_west"] = {
		{ "Old Site C - Room 00_east", {  } },
	},
	["Old Site C - Room 02_west"] = {
		{ "Old Site C - Room 01_east", {  } },
	},
	["Old Site C - Room 01_east"] = {
		{ "Old Site C - Room 02_west", {  } },
		{ "Old Site C - Room 01_west", { { 'dreamblocks', 'coins' } } },
	},
	["Old Site C - Room 01"] = {
		{ "Old Site C - Room 01_west", {  } },
		{ "Old Site C - Room 01_east", {  } },
	},
	["Old Site C - Room 02_goal"] = {
		{ "Old Site C - Room 02_west", { { 'coins', 'dreamblocks', 'dashrefills' } } },
	},
	["Old Site C - Room 02"] = {
		{ "Old Site C - Room 02_west", {  } },
		{ "Old Site C - Room 02_goal", {  } },
	},
	["Old Site C - Room 02 Binoculars"] = {
		{ "Old Site C - Room 02_west", {  } },
	},
	["Old Site C - Level Clear"] = {
		{ "Old Site C - Room 02_goal", {  } },
	},
	["Old Site C - Golden Strawberry"] = {
		{ "Old Site C - Room 02_goal", { { 'dreamblocks', 'dashrefills', 'coins' } } },
	},
	["Celestial Resort A - Room s0_east"] = {
		{ "Celestial Resort A - Room s0_main", {  } },
		{ "Celestial Resort A - Room s1_west", {  } },
	},
	["Celestial Resort A - Room s0_main"] = {
		{ "Celestial Resort A - Room s0_east", {  } },
		{ "Celestial Resort A - Start", {  } },
	},
	["Celestial Resort A - Room s0"] = {
		{ "Celestial Resort A - Room s0_main", {  } },
		{ "Celestial Resort A - Room s0_east", {  } },
	},
	["Celestial Resort A - Start"] = {
		{ "<levelselect>", {  } },
	},
	["Celestial Resort A - Room s1_west"] = {
		{ "Celestial Resort A - Room s0_east", {  } },
		{ "Celestial Resort A - Room s1_east", {  } },
		{ "Celestial Resort A - Room s1_north-east", {  } },
	},
	["Celestial Resort A - Room s2_west"] = {
		{ "Celestial Resort A - Room s1_east", {  } },
		{ "Celestial Resort A - Room s2_east", {  } },
	},
	["Celestial Resort A - Room s1_east"] = {
		{ "Celestial Resort A - Room s2_west", {  } },
		{ "Celestial Resort A - Room s1_west", {  } },
	},
	["Celestial Resort A - Room s2_north-west"] = {
		{ "Celestial Resort A - Room s1_north-east", {  } },
		{ "Celestial Resort A - Room s2_east", {  } },
	},
	["Celestial Resort A - Room s1_north-east"] = {
		{ "Celestial Resort A - Room s2_north-west", {  } },
		{ "Celestial Resort A - Room s1_west", {  } },
	},
	["Celestial Resort A - Room s3_west"] = {
		{ "Celestial Resort A - Room s2_east", {  } },
		{ "Celestial Resort A - Room s3_east", {  } },
	},
	["Celestial Resort A - Room s2_east"] = {
		{ "Celestial Resort A - Room s3_west", {  } },
		{ "Celestial Resort A - Room s2_west", {  } },
		{ "Celestial Resort A - Room s2_north-west", {  } },
	},
	["Celestial Resort A - Room 0x-a_west"] = {
		{ "Celestial Resort A - Room s3_east", {  } },
		{ "Celestial Resort A - Room 0x-a_east", {  } },
	},
	["Celestial Resort A - Room s3_east"] = {
		{ "Celestial Resort A - Room 0x-a_west", {  } },
		{ "Celestial Resort A - Room s3_west", { { 'celestialresorta-frontdoorkey' } } },
	},
	["Celestial Resort A - Room 00-a_west"] = {
		{ "Celestial Resort A - Room 0x-a_east", {  } },
		{ "Celestial Resort A - Room 00-a_east", {  } },
	},
	["Celestial Resort A - Room 0x-a_east"] = {
		{ "Celestial Resort A - Room 00-a_west", {  } },
		{ "Celestial Resort A - Room 0x-a_west", {  } },
	},
	["Celestial Resort A - Room 02-a_west"] = {
		{ "Celestial Resort A - Room 00-a_east", {  } },
		{ "Celestial Resort A - Room 02-a_top", { { 'dashrefills' } } },
	},
	["Celestial Resort A - Room 00-a_east"] = {
		{ "Celestial Resort A - Room 02-a_west", {  } },
		{ "Celestial Resort A - Room 00-a_west", {  } },
	},
	["Celestial Resort A - Room 03-a_west"] = {
		{ "Celestial Resort A - Room 02-a_east", {  } },
	},
	["Celestial Resort A - Room 02-a_east"] = {
		{ "Celestial Resort A - Room 03-a_west", {  } },
		{ "Celestial Resort A - Room 02-a_main", { { 'celestialresorta-hallwaykey1' } } },
	},
	["Celestial Resort A - Room 02-b_east"] = {
		{ "Celestial Resort A - Room 02-a_top", {  } },
		{ "Celestial Resort A - Room 02-b_west", {  } },
	},
	["Celestial Resort A - Room 02-a_top"] = {
		{ "Celestial Resort A - Room 02-b_east", {  } },
		{ "Celestial Resort A - Room 02-a_main", { { 'dashrefills' } } },
	},
	["Celestial Resort A - Room 01-b_east"] = {
		{ "Celestial Resort A - Room 02-b_west", {  } },
		{ "Celestial Resort A - Room 01-b_west", {  } },
	},
	["Celestial Resort A - Room 02-b_west"] = {
		{ "Celestial Resort A - Room 01-b_east", {  } },
		{ "Celestial Resort A - Room 02-b_east", {  } },
	},
	["Celestial Resort A - Room 00-b_east"] = {
		{ "Celestial Resort A - Room 01-b_north-west", {  } },
		{ "Celestial Resort A - Room 00-b_north", {  } },
	},
	["Celestial Resort A - Room 01-b_north-west"] = {
		{ "Celestial Resort A - Room 00-b_east", {  } },
		{ "Celestial Resort A - Room 01-b_east", { { 'springs' } } },
	},
	["Celestial Resort A - Room 00-b_south-east"] = {
		{ "Celestial Resort A - Room 01-b_west", {  } },
		{ "Celestial Resort A - Room 00-b_south-west", {  } },
	},
	["Celestial Resort A - Room 01-b_west"] = {
		{ "Celestial Resort A - Room 00-b_south-east", {  } },
		{ "Celestial Resort A - Room 01-b_north-west", {  } },
		{ "Celestial Resort A - Room 01-b_east", {  } },
	},
	["Celestial Resort A - Room 0x-b_south-east"] = {
		{ "Celestial Resort A - Room 00-b_south-west", {  } },
		{ "Celestial Resort A - Room 0x-b_west", {  } },
	},
	["Celestial Resort A - Room 00-b_south-west"] = {
		{ "Celestial Resort A - Room 0x-b_south-east", {  } },
		{ "Celestial Resort A - Room 00-b_south-east", {  } },
	},
	["Celestial Resort A - Room 00-c_south-east"] = {
		{ "Celestial Resort A - Room 00-b_north", {  } },
		{ "Celestial Resort A - Room 00-c_south-west", { { 'dashrefills' } } },
		{ "Celestial Resort A - Room 00-c_north-east", {  } },
	},
	["Celestial Resort A - Room 00-b_north"] = {
		{ "Celestial Resort A - Room 00-c_south-east", {  } },
		{ "Celestial Resort A - Room 00-b_east", {  } },
	},
	["Celestial Resort A - Room 0x-b_north-east"] = {
		{ "Celestial Resort A - Room 00-b_west", {  } },
	},
	["Celestial Resort A - Room 00-b_west"] = {
		{ "Celestial Resort A - Room 0x-b_north-east", {  } },
		{ "Celestial Resort A - Room 00-b_north-west", {  } },
	},
	["Celestial Resort A - Room 00-b_north-west"] = {
		{ "Celestial Resort A - Room 00-c_south-west", {  } },
		{ "Celestial Resort A - Room 00-b_west", {  } },
	},
	["Celestial Resort A - Room 00-c_south-west"] = {
		{ "Celestial Resort A - Room 00-b_north-west", {  } },
		{ "Celestial Resort A - Room 00-c_south-east", { { 'dashrefills' } } },
	},
	["Celestial Resort A - Room 01-c_west"] = {
		{ "Celestial Resort A - Room 00-c_north-east", {  } },
	},
	["Celestial Resort A - Room 00-c_north-east"] = {
		{ "Celestial Resort A - Room 01-c_west", {  } },
		{ "Celestial Resort A - Room 00-c_south-east", {  } },
	},
	["Celestial Resort A - Room s3_north"] = {
		{ "Celestial Resort A - Room 0x-b_west", {  } },
	},
	["Celestial Resort A - Room 0x-b_west"] = {
		{ "Celestial Resort A - Room s3_north", {  } },
		{ "Celestial Resort A - Room 0x-b_north-east", { { 'dashrefills' } } },
	},
	["Celestial Resort A - Room 04-b_east"] = {
		{ "Celestial Resort A - Room 03-a_top", {  } },
	},
	["Celestial Resort A - Room 03-a_top"] = {
		{ "Celestial Resort A - Room 04-b_east", {  } },
		{ "Celestial Resort A - Room 03-a_east", {  } },
	},
	["Celestial Resort A - Room 05-a_west"] = {
		{ "Celestial Resort A - Room 03-a_east", {  } },
		{ "Celestial Resort A - Room 05-a_east", { { 'dashrefills', 'movingplatforms' } } },
	},
	["Celestial Resort A - Room 03-a_east"] = {
		{ "Celestial Resort A - Room 05-a_west", {  } },
		{ "Celestial Resort A - Room 03-a_west", { { 'sinkingplatforms' } } },
		{ "Celestial Resort A - Room 03-a_top", {  } },
	},
	["Celestial Resort A - Room 06-a_west"] = {
		{ "Celestial Resort A - Room 05-a_east", {  } },
	},
	["Celestial Resort A - Room 05-a_east"] = {
		{ "Celestial Resort A - Room 06-a_west", {  } },
		{ "Celestial Resort A - Room 05-a_west", { { 'dashrefills', 'movingplatforms' } } },
	},
	["Celestial Resort A - Room 07-a_west"] = {
		{ "Celestial Resort A - Room 06-a_east", {  } },
		{ "Celestial Resort A - Room 07-a_top", {  } },
		{ "Celestial Resort A - Room 07-a_east", { { 'celestialresorta-hallwaykey2', 'dashrefills' } } },
	},
	["Celestial Resort A - Room 06-a_east"] = {
		{ "Celestial Resort A - Room 07-a_west", {  } },
		{ "Celestial Resort A - Room 06-a_west", {  } },
	},
	["Celestial Resort A - Room 07-b_bottom"] = {
		{ "Celestial Resort A - Room 07-a_top", {  } },
		{ "Celestial Resort A - Room 07-b_west", {  } },
		{ "Celestial Resort A - Room 07-b_east", {  } },
	},
	["Celestial Resort A - Room 07-a_top"] = {
		{ "Celestial Resort A - Room 07-b_bottom", {  } },
		{ "Celestial Resort A - Room 07-a_west", {  } },
	},
	["Celestial Resort A - Room 08-a_west"] = {
		{ "Celestial Resort A - Room 07-a_east", {  } },
		{ "Celestial Resort A - Room 08-a_east", {  } },
		{ "<levelselect>", { { 'celestialresorta-hugemess' } } },
	},
	["Celestial Resort A - Room 07-a_east"] = {
		{ "Celestial Resort A - Room 08-a_west", {  } },
		{ "Celestial Resort A - Room 07-a_west", { { 'celestialresorta-hallwaykey2', 'dashrefills' } } },
	},
	["Celestial Resort A - Room 06-b_east"] = {
		{ "Celestial Resort A - Room 07-b_west", {  } },
		{ "Celestial Resort A - Room 06-b_west", {  } },
	},
	["Celestial Resort A - Room 07-b_west"] = {
		{ "Celestial Resort A - Room 06-b_east", {  } },
		{ "Celestial Resort A - Room 07-b_bottom", {  } },
	},
	["Celestial Resort A - Room 06-c_south-west"] = {
		{ "Celestial Resort A - Room 06-b_west", {  } },
		{ "Celestial Resort A - Room 06-c_north-west", {  } },
		{ "Celestial Resort A - Room 06-c_south-east", {  } },
	},
	["Celestial Resort A - Room 06-b_west"] = {
		{ "Celestial Resort A - Room 06-c_south-west", {  } },
		{ "Celestial Resort A - Room 06-b_east", {  } },
	},
	["Celestial Resort A - Room 05-c_east"] = {
		{ "Celestial Resort A - Room 06-c_north-west", {  } },
	},
	["Celestial Resort A - Room 06-c_north-west"] = {
		{ "Celestial Resort A - Room 05-c_east", {  } },
		{ "Celestial Resort A - Room 06-c_south-west", {  } },
	},
	["Celestial Resort A - Room 08-c_west"] = {
		{ "Celestial Resort A - Room 06-c_east", {  } },
	},
	["Celestial Resort A - Room 06-c_east"] = {
		{ "Celestial Resort A - Room 08-c_west", {  } },
		{ "Celestial Resort A - Room 06-c_south-east", {  } },
	},
	["Celestial Resort A - Room 07-b_top"] = {
		{ "Celestial Resort A - Room 06-c_south-east", {  } },
	},
	["Celestial Resort A - Room 06-c_south-east"] = {
		{ "Celestial Resort A - Room 07-b_top", {  } },
		{ "Celestial Resort A - Room 06-c_south-west", {  } },
		{ "Celestial Resort A - Room 06-c_east", {  } },
	},
	["Celestial Resort A - Room 08-b_east"] = {
		{ "Celestial Resort A - Room 08-c_east", {  } },
	},
	["Celestial Resort A - Room 08-c_east"] = {
		{ "Celestial Resort A - Room 08-b_east", {  } },
		{ "Celestial Resort A - Room 08-c_west", { { 'coins', 'movingplatforms', 'springs' } } },
	},
	["Celestial Resort A - Room 07-b_east"] = {
		{ "Celestial Resort A - Room 08-b_west", {  } },
	},
	["Celestial Resort A - Room 08-b_west"] = {
		{ "Celestial Resort A - Room 07-b_east", {  } },
		{ "Celestial Resort A - Room 08-b_east", { { 'sinkingplatforms', 'coins' } } },
	},
	["Celestial Resort A - Room 08-x_west"] = {
		{ "Celestial Resort A - Room 08-a_bottom", {  } },
		{ "Celestial Resort A - Room 08-x_east", {  } },
	},
	["Celestial Resort A - Room 08-a_bottom"] = {
		{ "Celestial Resort A - Room 08-x_west", {  } },
		{ "Celestial Resort A - Room 08-a_west", { { 'brownclutter' } } },
	},
	["Celestial Resort A - Room 09-b_west"] = {
		{ "Celestial Resort A - Room 08-a_east", {  } },
		{ "Celestial Resort A - Room 09-b_center", {  } },
	},
	["Celestial Resort A - Room 08-a_east"] = {
		{ "Celestial Resort A - Room 09-b_west", {  } },
		{ "Celestial Resort A - Room 08-a_west", {  } },
	},
	["Celestial Resort A - Room 10-x_north-east-top"] = {
		{ "Celestial Resort A - Room 09-b_south-east", {  } },
		{ "Celestial Resort A - Room 10-x_north-east-right", {  } },
	},
	["Celestial Resort A - Room 09-b_south-east"] = {
		{ "Celestial Resort A - Room 10-x_north-east-top", {  } },
		{ "Celestial Resort A - Room 09-b_center", {  } },
	},
	["Celestial Resort A - Room 09-d_bottom"] = {
		{ "Celestial Resort A - Room 09-b_north-west", {  } },
		{ "<levelselect>", { { 'celestialresorta-elevatorshaft' } } },
	},
	["Celestial Resort A - Room 09-b_north-west"] = {
		{ "Celestial Resort A - Room 09-d_bottom", {  } },
		{ "Celestial Resort A - Room 09-b_center", { { 'celestialresorta-hugemesskey' } } },
	},
	["Celestial Resort A - Room 10-c_south-east"] = {
		{ "Celestial Resort A - Room 09-b_north-east-top", {  } },
		{ "Celestial Resort A - Room 10-c_north-east", {  } },
	},
	["Celestial Resort A - Room 09-b_north-east-top"] = {
		{ "Celestial Resort A - Room 10-c_south-east", {  } },
		{ "Celestial Resort A - Room 09-b_center", {  } },
	},
	["Celestial Resort A - Room 11-a_west"] = {
		{ "Celestial Resort A - Room 09-b_east", {  } },
		{ "Celestial Resort A - Room 11-a_south", {  } },
	},
	["Celestial Resort A - Room 09-b_east"] = {
		{ "Celestial Resort A - Room 11-a_west", {  } },
		{ "Celestial Resort A - Room 09-b_center", {  } },
	},
	["Celestial Resort A - Room 11-b_west"] = {
		{ "Celestial Resort A - Room 09-b_north-east-right", {  } },
		{ "Celestial Resort A - Room 11-b_north-west", {  } },
		{ "Celestial Resort A - Room 11-b_east", {  } },
	},
	["Celestial Resort A - Room 09-b_north-east-right"] = {
		{ "Celestial Resort A - Room 11-b_west", {  } },
		{ "Celestial Resort A - Room 09-b_center", {  } },
	},
	["Celestial Resort A - Room 11-x_west"] = {
		{ "Celestial Resort A - Room 10-x_north-east-right", {  } },
	},
	["Celestial Resort A - Room 10-x_north-east-right"] = {
		{ "Celestial Resort A - Room 11-x_west", {  } },
		{ "Celestial Resort A - Room 10-x_north-east-top", {  } },
	},
	["Celestial Resort A - Room 11-y_west"] = {
		{ "Celestial Resort A - Room 11-x_south", {  } },
	},
	["Celestial Resort A - Room 11-x_south"] = {
		{ "Celestial Resort A - Room 11-y_west", {  } },
		{ "Celestial Resort A - Room 11-x_west", { { 'coins' } } },
	},
	["Celestial Resort A - Room 12-y_west"] = {
		{ "Celestial Resort A - Room 11-y_east", {  } },
	},
	["Celestial Resort A - Room 11-y_east"] = {
		{ "Celestial Resort A - Room 12-y_west", {  } },
		{ "Celestial Resort A - Room 11-y_west", {  } },
		{ "Celestial Resort A - Room 11-y_east", {  } },
		{ "Celestial Resort A - Room 11-y_south", {  } },
	},
	["Celestial Resort A - Room 11-z_east"] = {
		{ "Celestial Resort A - Room 11-y_south", {  } },
		{ "Celestial Resort A - Room 11-z_west", { { 'dashrefills' } } },
	},
	["Celestial Resort A - Room 11-y_south"] = {
		{ "Celestial Resort A - Room 11-z_east", {  } },
		{ "Celestial Resort A - Room 11-y_east", {  } },
	},
	["Celestial Resort A - Room 10-z_bottom"] = {
		{ "Celestial Resort A - Room 11-z_west", {  } },
		{ "Celestial Resort A - Room 10-z_top", {  } },
	},
	["Celestial Resort A - Room 11-z_west"] = {
		{ "Celestial Resort A - Room 10-z_bottom", {  } },
		{ "Celestial Resort A - Room 11-z_east", { { 'dashrefills' } } },
	},
	["Celestial Resort A - Room 10-y_bottom"] = {
		{ "Celestial Resort A - Room 10-z_top", {  } },
		{ "Celestial Resort A - Room 10-y_top", {  } },
	},
	["Celestial Resort A - Room 10-z_top"] = {
		{ "Celestial Resort A - Room 10-y_bottom", {  } },
		{ "Celestial Resort A - Room 10-z_bottom", { { 'sinkingplatforms' } } },
	},
	["Celestial Resort A - Room 10-x_south-east"] = {
		{ "Celestial Resort A - Room 10-y_top", {  } },
		{ "Celestial Resort A - Room 10-x_west", {  } },
	},
	["Celestial Resort A - Room 10-y_top"] = {
		{ "Celestial Resort A - Room 10-x_south-east", {  } },
		{ "Celestial Resort A - Room 10-y_bottom", {  } },
	},
	["Celestial Resort A - Room 09-b_south"] = {
		{ "Celestial Resort A - Room 10-x_west", {  } },
		{ "Celestial Resort A - Room 09-b_center", {  } },
	},
	["Celestial Resort A - Room 10-x_west"] = {
		{ "Celestial Resort A - Room 09-b_south", {  } },
		{ "Celestial Resort A - Room 10-x_south-east", { { 'brownclutter' } } },
	},
	["Celestial Resort A - Room 11-c_west"] = {
		{ "Celestial Resort A - Room 10-c_north-east", {  } },
		{ "Celestial Resort A - Room 11-c_east", {  } },
	},
	["Celestial Resort A - Room 10-c_north-east"] = {
		{ "Celestial Resort A - Room 11-c_west", {  } },
		{ "Celestial Resort A - Room 10-c_south-east", {  } },
	},
	["Celestial Resort A - Room 09-b_north"] = {
		{ "Celestial Resort A - Room 10-c_south-west", {  } },
		{ "Celestial Resort A - Room 09-b_center", {  } },
	},
	["Celestial Resort A - Room 10-c_south-west"] = {
		{ "Celestial Resort A - Room 09-b_north", {  } },
		{ "Celestial Resort A - Room 10-c_north-west", {  } },
	},
	["Celestial Resort A - Room 12-c_west"] = {
		{ "Celestial Resort A - Room 11-c_east", {  } },
		{ "Celestial Resort A - Room 12-c_top", {  } },
	},
	["Celestial Resort A - Room 11-c_east"] = {
		{ "Celestial Resort A - Room 12-c_west", {  } },
		{ "Celestial Resort A - Room 11-c_west", {  } },
	},
	["Celestial Resort A - Room 11-b_north-west"] = {
		{ "Celestial Resort A - Room 11-c_south-west", {  } },
	},
	["Celestial Resort A - Room 11-c_south-west"] = {
		{ "Celestial Resort A - Room 11-b_north-west", {  } },
		{ "Celestial Resort A - Room 11-c_south-east", {  } },
	},
	["Celestial Resort A - Room 12-d_bottom"] = {
		{ "Celestial Resort A - Room 12-c_top", {  } },
	},
	["Celestial Resort A - Room 12-c_top"] = {
		{ "Celestial Resort A - Room 12-d_bottom", {  } },
		{ "Celestial Resort A - Room 12-c_west", {  } },
	},
	["Celestial Resort A - Room 11-d_east"] = {
		{ "Celestial Resort A - Room 12-d_top", {  } },
	},
	["Celestial Resort A - Room 12-d_top"] = {
		{ "Celestial Resort A - Room 11-d_east", {  } },
		{ "Celestial Resort A - Room 12-d_bottom", {  } },
	},
	["Celestial Resort A - Room 10-d_east"] = {
		{ "Celestial Resort A - Room 11-d_west", {  } },
	},
	["Celestial Resort A - Room 11-d_west"] = {
		{ "Celestial Resort A - Room 10-d_east", {  } },
		{ "Celestial Resort A - Room 11-d_east", { { 'dashrefills' } } },
	},
	["Celestial Resort A - Room 10-c_north-west"] = {
		{ "Celestial Resort A - Room 10-d_west", {  } },
		{ "Celestial Resort A - Room 10-c_south-west", {  } },
	},
	["Celestial Resort A - Room 10-d_west"] = {
		{ "Celestial Resort A - Room 10-c_north-west", {  } },
		{ "Celestial Resort A - Room 10-d_main", {  } },
	},
	["Celestial Resort A - Room 11-c_south-east"] = {
		{ "Celestial Resort A - Room 11-b_north-east", {  } },
		{ "Celestial Resort A - Room 11-c_south-west", {  } },
	},
	["Celestial Resort A - Room 11-b_north-east"] = {
		{ "Celestial Resort A - Room 11-c_south-east", {  } },
		{ "Celestial Resort A - Room 11-b_east", { { 'pinkclutter' } } },
	},
	["Celestial Resort A - Room 12-b_west"] = {
		{ "Celestial Resort A - Room 11-b_east", {  } },
		{ "Celestial Resort A - Room 12-b_east", {  } },
	},
	["Celestial Resort A - Room 11-b_east"] = {
		{ "Celestial Resort A - Room 12-b_west", {  } },
		{ "Celestial Resort A - Room 11-b_west", {  } },
		{ "Celestial Resort A - Room 11-b_north-east", { { 'pinkclutter' } } },
	},
	["Celestial Resort A - Room 13-b_top"] = {
		{ "Celestial Resort A - Room 12-b_east", {  } },
		{ "Celestial Resort A - Room 13-b_bottom", {  } },
	},
	["Celestial Resort A - Room 12-b_east"] = {
		{ "Celestial Resort A - Room 13-b_top", {  } },
		{ "Celestial Resort A - Room 12-b_west", {  } },
	},
	["Celestial Resort A - Room 13-a_west"] = {
		{ "Celestial Resort A - Room 13-b_bottom", {  } },
		{ "Celestial Resort A - Room 13-a_south-west", { { 'pinkclutter' } } },
	},
	["Celestial Resort A - Room 13-b_bottom"] = {
		{ "Celestial Resort A - Room 13-a_west", {  } },
		{ "Celestial Resort A - Room 13-b_top", {  } },
	},
	["Celestial Resort A - Room 13-x_east"] = {
		{ "Celestial Resort A - Room 13-a_east", {  } },
		{ "Celestial Resort A - Room 13-x_west", {  } },
	},
	["Celestial Resort A - Room 13-a_east"] = {
		{ "Celestial Resort A - Room 13-x_east", {  } },
		{ "Celestial Resort A - Room 13-a_west", {  } },
	},
	["Celestial Resort A - Room 12-x_east"] = {
		{ "Celestial Resort A - Room 13-x_west", {  } },
		{ "Celestial Resort A - Room 12-x_west", {  } },
		{ "Celestial Resort A - Room 12-x_north-east", {  } },
	},
	["Celestial Resort A - Room 13-x_west"] = {
		{ "Celestial Resort A - Room 12-x_east", {  } },
		{ "Celestial Resort A - Room 13-x_east", {  } },
	},
	["Celestial Resort A - Room 11-a_south-east-bottom"] = {
		{ "Celestial Resort A - Room 12-x_north-east", {  } },
		{ "Celestial Resort A - Room 11-a_south-east-right", { { 'pinkclutter' } } },
	},
	["Celestial Resort A - Room 12-x_north-east"] = {
		{ "Celestial Resort A - Room 11-a_south-east-bottom", {  } },
	},
	["Celestial Resort A - Room 11-a_south"] = {
		{ "Celestial Resort A - Room 12-x_west", {  } },
		{ "Celestial Resort A - Room 11-a_west", {  } },
	},
	["Celestial Resort A - Room 12-x_west"] = {
		{ "Celestial Resort A - Room 11-a_south", {  } },
		{ "Celestial Resort A - Room 12-x_east", {  } },
	},
	["Celestial Resort A - Room 13-a_south-west"] = {
		{ "Celestial Resort A - Room 11-a_south-east-right", {  } },
		{ "Celestial Resort A - Room 13-a_west", { { 'pinkclutter' } } },
	},
	["Celestial Resort A - Room 11-a_south-east-right"] = {
		{ "Celestial Resort A - Room 13-a_south-west", {  } },
		{ "Celestial Resort A - Room 11-a_south-east-bottom", { { 'pinkclutter' } } },
	},
	["Celestial Resort A - Room 09-b_south-west"] = {
		{ "Celestial Resort A - Room 08-x_east", {  } },
		{ "Celestial Resort A - Room 09-b_center", { { 'brownclutter' } } },
	},
	["Celestial Resort A - Room 08-x_east"] = {
		{ "Celestial Resort A - Room 09-b_south-west", {  } },
		{ "Celestial Resort A - Room 08-x_west", {  } },
	},
	["Celestial Resort A - Room 08-d_east"] = {
		{ "Celestial Resort A - Room 09-d_top", {  } },
	},
	["Celestial Resort A - Room 09-d_top"] = {
		{ "Celestial Resort A - Room 08-d_east", {  } },
		{ "Celestial Resort A - Room 09-d_bottom", {  } },
	},
	["Celestial Resort A - Room 06-d_east"] = {
		{ "Celestial Resort A - Room 08-d_west", {  } },
	},
	["Celestial Resort A - Room 08-d_west"] = {
		{ "Celestial Resort A - Room 06-d_east", {  } },
		{ "Celestial Resort A - Room 08-d_east", { { 'dashrefills', 'coins' } } },
	},
	["Celestial Resort A - Room 04-d_east"] = {
		{ "Celestial Resort A - Room 06-d_west", {  } },
	},
	["Celestial Resort A - Room 06-d_west"] = {
		{ "Celestial Resort A - Room 04-d_east", {  } },
		{ "Celestial Resort A - Room 06-d_east", { { 'dashrefills' } } },
	},
	["Celestial Resort A - Room 02-d_east"] = {
		{ "Celestial Resort A - Room 04-d_west", {  } },
	},
	["Celestial Resort A - Room 04-d_west"] = {
		{ "Celestial Resort A - Room 02-d_east", {  } },
		{ "Celestial Resort A - Room 04-d_west", {  } },
		{ "Celestial Resort A - Room 04-d_south-west", {  } },
	},
	["Celestial Resort A - Room 04-c_east"] = {
		{ "Celestial Resort A - Room 04-d_south", {  } },
		{ "Celestial Resort A - Room 04-c_west", {  } },
	},
	["Celestial Resort A - Room 04-d_south"] = {
		{ "Celestial Resort A - Room 04-c_east", {  } },
		{ "Celestial Resort A - Room 04-d_east", { { 'dashrefills' } } },
	},
	["Celestial Resort A - Room 02-c_east"] = {
		{ "Celestial Resort A - Room 04-c_west", {  } },
		{ "Celestial Resort A - Room 02-c_west", {  } },
		{ "Celestial Resort A - Room 02-c_south-east", {  } },
	},
	["Celestial Resort A - Room 04-c_west"] = {
		{ "Celestial Resort A - Room 02-c_east", {  } },
		{ "Celestial Resort A - Room 04-c_north-west", { { 'celestialresorta-presidentialsuitekey' } } },
		{ "Celestial Resort A - Room 04-c_east", {  } },
	},
	["Celestial Resort A - Room 04-d_south-west"] = {
		{ "Celestial Resort A - Room 04-c_north-west", {  } },
	},
	["Celestial Resort A - Room 04-c_north-west"] = {
		{ "Celestial Resort A - Room 04-d_south-west", {  } },
		{ "Celestial Resort A - Room 04-c_west", { { 'celestialresorta-presidentialsuitekey' } } },
	},
	["Celestial Resort A - Room 01-c_east"] = {
		{ "Celestial Resort A - Room 02-c_west", {  } },
	},
	["Celestial Resort A - Room 02-c_west"] = {
		{ "Celestial Resort A - Room 01-c_east", {  } },
		{ "Celestial Resort A - Room 02-c_east", { { 'sinkingplatforms' } } },
	},
	["Celestial Resort A - Room 03-b_north"] = {
		{ "Celestial Resort A - Room 02-c_south-east", {  } },
		{ "Celestial Resort A - Room 03-b_east", {  } },
	},
	["Celestial Resort A - Room 02-c_south-east"] = {
		{ "Celestial Resort A - Room 03-b_north", {  } },
		{ "Celestial Resort A - Room 02-c_east", {  } },
	},
	["Celestial Resort A - Room 04-b_west"] = {
		{ "Celestial Resort A - Room 03-b_east", {  } },
	},
	["Celestial Resort A - Room 03-b_east"] = {
		{ "Celestial Resort A - Room 04-b_west", {  } },
		{ "Celestial Resort A - Room 03-b_west", {  } },
		{ "Celestial Resort A - Room 03-b_north", {  } },
	},
	["Celestial Resort A - Room 02-b_far-east"] = {
		{ "Celestial Resort A - Room 03-b_west", {  } },
	},
	["Celestial Resort A - Room 03-b_west"] = {
		{ "Celestial Resort A - Room 02-b_far-east", {  } },
		{ "Celestial Resort A - Room 03-b_east", {  } },
	},
	["Celestial Resort A - Room 00-d_east"] = {
		{ "Celestial Resort A - Room 02-d_west", {  } },
		{ "Celestial Resort A - Room 00-d_west", {  } },
		{ "<levelselect>", { { 'celestialresorta-presidentialsuite' } } },
	},
	["Celestial Resort A - Room 02-d_west"] = {
		{ "Celestial Resort A - Room 00-d_east", {  } },
		{ "Celestial Resort A - Room 02-d_east", { { 'dashrefills' } } },
	},
	["Celestial Resort A - Room roof00_west"] = {
		{ "Celestial Resort A - Room 00-d_west", {  } },
		{ "Celestial Resort A - Room roof00_east", {  } },
	},
	["Celestial Resort A - Room 00-d_west"] = {
		{ "Celestial Resort A - Room roof00_west", {  } },
		{ "Celestial Resort A - Room 00-d_east", {  } },
	},
	["Celestial Resort A - Room roof01_west"] = {
		{ "Celestial Resort A - Room roof00_east", {  } },
	},
	["Celestial Resort A - Room roof00_east"] = {
		{ "Celestial Resort A - Room roof01_west", {  } },
		{ "Celestial Resort A - Room roof00_west", {  } },
	},
	["Celestial Resort A - Room roof02_west"] = {
		{ "Celestial Resort A - Room roof01_east", {  } },
		{ "Celestial Resort A - Room roof02_east", {  } },
	},
	["Celestial Resort A - Room roof01_east"] = {
		{ "Celestial Resort A - Room roof02_west", {  } },
		{ "Celestial Resort A - Room roof01_west", { { 'springs' } } },
	},
	["Celestial Resort A - Room roof03_west"] = {
		{ "Celestial Resort A - Room roof02_east", {  } },
	},
	["Celestial Resort A - Room roof02_east"] = {
		{ "Celestial Resort A - Room roof03_west", {  } },
		{ "Celestial Resort A - Room roof02_west", {  } },
	},
	["Celestial Resort A - Room roof04_west"] = {
		{ "Celestial Resort A - Room roof03_east", {  } },
		{ "Celestial Resort A - Room roof04_east", {  } },
	},
	["Celestial Resort A - Room roof03_east"] = {
		{ "Celestial Resort A - Room roof04_west", {  } },
		{ "Celestial Resort A - Room roof03_west", { { 'springs', 'coins', 'dashrefills' } } },
	},
	["Celestial Resort A - Room roof05_west"] = {
		{ "Celestial Resort A - Room roof04_east", {  } },
	},
	["Celestial Resort A - Room roof04_east"] = {
		{ "Celestial Resort A - Room roof05_west", {  } },
		{ "Celestial Resort A - Room roof04_west", {  } },
	},
	["Celestial Resort A - Room roof06b_west"] = {
		{ "Celestial Resort A - Room roof05_east", {  } },
		{ "Celestial Resort A - Room roof06b_east", { { 'dashrefills' } } },
	},
	["Celestial Resort A - Room roof05_east"] = {
		{ "Celestial Resort A - Room roof06b_west", {  } },
		{ "Celestial Resort A - Room roof05_west", { { 'springs' } } },
	},
	["Celestial Resort A - Room roof06_west"] = {
		{ "Celestial Resort A - Room roof06b_east", {  } },
		{ "Celestial Resort A - Room roof06_east", {  } },
	},
	["Celestial Resort A - Room roof06b_east"] = {
		{ "Celestial Resort A - Room roof06_west", {  } },
		{ "Celestial Resort A - Room roof06b_west", { { 'dashrefills' } } },
	},
	["Celestial Resort A - Room roof07_west"] = {
		{ "Celestial Resort A - Room roof06_east", {  } },
		{ "Celestial Resort A - Room roof07_main", {  } },
	},
	["Celestial Resort A - Room roof06_east"] = {
		{ "Celestial Resort A - Room roof07_west", {  } },
		{ "Celestial Resort A - Room roof06_west", {  } },
	},
	["Celestial Resort A - Room s1"] = {
		{ "Celestial Resort A - Room s1_west", {  } },
		{ "Celestial Resort A - Room s1_east", {  } },
		{ "Celestial Resort A - Room s1_north-east", {  } },
	},
	["Celestial Resort A - Room s2"] = {
		{ "Celestial Resort A - Room s2_west", {  } },
		{ "Celestial Resort A - Room s2_north-west", {  } },
		{ "Celestial Resort A - Room s2_east", {  } },
	},
	["Celestial Resort A - Room s2 Strawberry 1"] = {
		{ "Celestial Resort A - Room s2_west", {  } },
	},
	["Celestial Resort A - Room s2 Strawberry 2"] = {
		{ "Celestial Resort A - Room s2_north-west", {  } },
	},
	["Celestial Resort A - Room s3"] = {
		{ "Celestial Resort A - Room s3_west", {  } },
		{ "Celestial Resort A - Room s3_north", {  } },
		{ "Celestial Resort A - Room s3_east", {  } },
	},
	["Celestial Resort A - Front Door Key"] = {
		{ "Celestial Resort A - Room s3_west", {  } },
	},
	["Celestial Resort A - Room s3 Strawberry"] = {
		{ "Celestial Resort A - Room s3_north", {  } },
	},
	["Celestial Resort A - Room 0x-a"] = {
		{ "Celestial Resort A - Room 0x-a_west", {  } },
		{ "Celestial Resort A - Room 0x-a_east", {  } },
	},
	["Celestial Resort A - Room 00-a"] = {
		{ "Celestial Resort A - Room 00-a_west", {  } },
		{ "Celestial Resort A - Room 00-a_east", {  } },
	},
	["Celestial Resort A - Room 00-a Strawberry"] = {
		{ "Celestial Resort A - Room 00-a_east", {  } },
	},
	["Celestial Resort A - Room 02-a_main"] = {
		{ "Celestial Resort A - Room 02-a_west", { { 'sinkingplatforms' } } },
		{ "Celestial Resort A - Room 02-a_top", { { 'dashrefills' } } },
		{ "Celestial Resort A - Room 02-a_east", {  } },
	},
	["Celestial Resort A - Room 02-a"] = {
		{ "Celestial Resort A - Room 02-a_west", {  } },
		{ "Celestial Resort A - Room 02-a_top", {  } },
		{ "Celestial Resort A - Room 02-a_main", {  } },
		{ "Celestial Resort A - Room 02-a_east", {  } },
	},
	["Celestial Resort A - Room 02-b"] = {
		{ "Celestial Resort A - Room 02-b_west", {  } },
		{ "Celestial Resort A - Room 02-b_east", {  } },
		{ "Celestial Resort A - Room 02-b_far-east", {  } },
	},
	["Celestial Resort A - Hallway Key 1"] = {
		{ "Celestial Resort A - Room 02-b_east", {  } },
	},
	["Celestial Resort A - Room 01-b"] = {
		{ "Celestial Resort A - Room 01-b_west", {  } },
		{ "Celestial Resort A - Room 01-b_north-west", {  } },
		{ "Celestial Resort A - Room 01-b_east", {  } },
	},
	["Celestial Resort A - Room 00-b"] = {
		{ "Celestial Resort A - Room 00-b_south-west", {  } },
		{ "Celestial Resort A - Room 00-b_south-east", {  } },
		{ "Celestial Resort A - Room 00-b_west", {  } },
		{ "Celestial Resort A - Room 00-b_north-west", {  } },
		{ "Celestial Resort A - Room 00-b_east", {  } },
		{ "Celestial Resort A - Room 00-b_north", {  } },
	},
	["Celestial Resort A - Room 00-b Strawberry"] = {
		{ "Celestial Resort A - Room 00-b_east", {  } },
	},
	["Celestial Resort A - Room 00-c"] = {
		{ "Celestial Resort A - Room 00-c_south-west", {  } },
		{ "Celestial Resort A - Room 00-c_south-east", {  } },
		{ "Celestial Resort A - Room 00-c_north-east", {  } },
	},
	["Celestial Resort A - Room 0x-b"] = {
		{ "Celestial Resort A - Room 0x-b_west", {  } },
		{ "Celestial Resort A - Room 0x-b_south-east", {  } },
		{ "Celestial Resort A - Room 0x-b_north-east", {  } },
	},
	["Celestial Resort A - Room 03-a"] = {
		{ "Celestial Resort A - Room 03-a_west", {  } },
		{ "Celestial Resort A - Room 03-a_top", {  } },
		{ "Celestial Resort A - Room 03-a_east", {  } },
	},
	["Celestial Resort A - Room 04-b"] = {
		{ "Celestial Resort A - Room 04-b_west", {  } },
		{ "Celestial Resort A - Room 04-b_east", {  } },
	},
	["Celestial Resort A - Room 04-b Strawberry"] = {
		{ "Celestial Resort A - Room 04-b_east", { { 'dashrefills' } } },
	},
	["Celestial Resort A - Room 05-a"] = {
		{ "Celestial Resort A - Room 05-a_west", {  } },
		{ "Celestial Resort A - Room 05-a_east", {  } },
	},
	["Celestial Resort A - Room 06-a"] = {
		{ "Celestial Resort A - Room 06-a_west", {  } },
		{ "Celestial Resort A - Room 06-a_east", {  } },
	},
	["Celestial Resort A - Room 06-a Strawberry"] = {
		{ "Celestial Resort A - Room 06-a_west", {  } },
	},
	["Celestial Resort A - Room 07-a"] = {
		{ "Celestial Resort A - Room 07-a_west", {  } },
		{ "Celestial Resort A - Room 07-a_top", {  } },
		{ "Celestial Resort A - Room 07-a_east", {  } },
	},
	["Celestial Resort A - Room 07-b"] = {
		{ "Celestial Resort A - Room 07-b_bottom", {  } },
		{ "Celestial Resort A - Room 07-b_west", {  } },
		{ "Celestial Resort A - Room 07-b_top", {  } },
		{ "Celestial Resort A - Room 07-b_east", {  } },
	},
	["Celestial Resort A - Room 07-b Strawberry"] = {
		{ "Celestial Resort A - Room 07-b_top", {  } },
	},
	["Celestial Resort A - Hallway Key 2"] = {
		{ "Celestial Resort A - Room 07-b_east", {  } },
	},
	["Celestial Resort A - Room 06-b"] = {
		{ "Celestial Resort A - Room 06-b_west", {  } },
		{ "Celestial Resort A - Room 06-b_east", {  } },
	},
	["Celestial Resort A - Room 06-b Strawberry"] = {
		{ "Celestial Resort A - Room 06-b_east", {  } },
	},
	["Celestial Resort A - Room 06-c"] = {
		{ "Celestial Resort A - Room 06-c_south-west", {  } },
		{ "Celestial Resort A - Room 06-c_north-west", {  } },
		{ "Celestial Resort A - Room 06-c_south-east", {  } },
		{ "Celestial Resort A - Room 06-c_east", {  } },
	},
	["Celestial Resort A - Room 06-c Strawberry"] = {
		{ "Celestial Resort A - Room 06-c_south-west", {  } },
	},
	["Celestial Resort A - Room 05-c"] = {
		{ "Celestial Resort A - Room 05-c_east", {  } },
	},
	["Celestial Resort A - Room 05-c Strawberry"] = {
		{ "Celestial Resort A - Room 05-c_east", {  } },
	},
	["Celestial Resort A - Room 08-c"] = {
		{ "Celestial Resort A - Room 08-c_west", {  } },
		{ "Celestial Resort A - Room 08-c_east", {  } },
	},
	["Celestial Resort A - Room 08-b"] = {
		{ "Celestial Resort A - Room 08-b_west", {  } },
		{ "Celestial Resort A - Room 08-b_east", {  } },
	},
	["Celestial Resort A - Room 08-a"] = {
		{ "Celestial Resort A - Room 08-a_west", {  } },
		{ "Celestial Resort A - Room 08-a_bottom", {  } },
		{ "Celestial Resort A - Room 08-a_east", {  } },
	},
	["Celestial Resort A - Huge Mess"] = {
		{ "Celestial Resort A - Room 08-a_west", {  } },
	},
	["Celestial Resort A - Room 09-b_center"] = {
		{ "Celestial Resort A - Room 09-b_west", {  } },
		{ "Celestial Resort A - Room 09-b_north-west", { { 'celestialresorta-hugemesskey' } } },
		{ "Celestial Resort A - Room 09-b_south-west", { { 'brownclutter' } } },
		{ "Celestial Resort A - Room 09-b_south", {  } },
		{ "Celestial Resort A - Room 09-b_south-east", {  } },
		{ "Celestial Resort A - Room 09-b_east", {  } },
		{ "Celestial Resort A - Room 09-b_north-east-right", {  } },
		{ "Celestial Resort A - Room 09-b_north-east-top", {  } },
		{ "Celestial Resort A - Room 09-b_north", {  } },
	},
	["Celestial Resort A - Room 09-b"] = {
		{ "Celestial Resort A - Room 09-b_west", {  } },
		{ "Celestial Resort A - Room 09-b_north-west", {  } },
		{ "Celestial Resort A - Room 09-b_center", {  } },
		{ "Celestial Resort A - Room 09-b_south-west", {  } },
		{ "Celestial Resort A - Room 09-b_south", {  } },
		{ "Celestial Resort A - Room 09-b_south-east", {  } },
		{ "Celestial Resort A - Room 09-b_east", {  } },
		{ "Celestial Resort A - Room 09-b_north-east-right", {  } },
		{ "Celestial Resort A - Room 09-b_north-east-top", {  } },
		{ "Celestial Resort A - Room 09-b_north", {  } },
	},
	["Celestial Resort A - Huge Mess Key"] = {
		{ "Celestial Resort A - Room 09-b_center", { { 'brownclutter', 'greenclutter', 'pinkclutter' } } },
	},
	["Celestial Resort A - Room 10-x"] = {
		{ "Celestial Resort A - Room 10-x_west", {  } },
		{ "Celestial Resort A - Room 10-x_south-east", {  } },
		{ "Celestial Resort A - Room 10-x_north-east-top", {  } },
		{ "Celestial Resort A - Room 10-x_north-east-right", {  } },
	},
	["Celestial Resort A - Brown Clutter"] = {
		{ "Celestial Resort A - Room 10-x_south-east", {  } },
	},
	["Celestial Resort A - Room 11-x"] = {
		{ "Celestial Resort A - Room 11-x_west", {  } },
		{ "Celestial Resort A - Room 11-x_south", {  } },
	},
	["Celestial Resort A - Room 11-y"] = {
		{ "Celestial Resort A - Room 11-y_west", {  } },
		{ "Celestial Resort A - Room 11-y_east", {  } },
		{ "Celestial Resort A - Room 11-y_south", {  } },
	},
	["Celestial Resort A - Room 12-y"] = {
		{ "Celestial Resort A - Room 12-y_west", {  } },
	},
	["Celestial Resort A - Room 12-y Strawberry"] = {
		{ "Celestial Resort A - Room 12-y_west", {  } },
	},
	["Celestial Resort A - Room 11-z"] = {
		{ "Celestial Resort A - Room 11-z_west", {  } },
		{ "Celestial Resort A - Room 11-z_east", {  } },
	},
	["Celestial Resort A - Room 10-z"] = {
		{ "Celestial Resort A - Room 10-z_bottom", {  } },
		{ "Celestial Resort A - Room 10-z_top", {  } },
	},
	["Celestial Resort A - Room 10-y"] = {
		{ "Celestial Resort A - Room 10-y_bottom", {  } },
		{ "Celestial Resort A - Room 10-y_top", {  } },
	},
	["Celestial Resort A - Room 10-y Strawberry"] = {
		{ "Celestial Resort A - Room 10-y_bottom", {  } },
	},
	["Celestial Resort A - Room 10-c"] = {
		{ "Celestial Resort A - Room 10-c_south-east", {  } },
		{ "Celestial Resort A - Room 10-c_north-east", {  } },
		{ "Celestial Resort A - Room 10-c_north-west", {  } },
		{ "Celestial Resort A - Room 10-c_south-west", {  } },
	},
	["Celestial Resort A - Room 11-c"] = {
		{ "Celestial Resort A - Room 11-c_west", {  } },
		{ "Celestial Resort A - Room 11-c_east", {  } },
		{ "Celestial Resort A - Room 11-c_south-east", {  } },
		{ "Celestial Resort A - Room 11-c_south-west", {  } },
	},
	["Celestial Resort A - Crystal Heart"] = {
		{ "Celestial Resort A - Room 11-c_south-east", {  } },
	},
	["Celestial Resort A - Room 12-c"] = {
		{ "Celestial Resort A - Room 12-c_west", {  } },
		{ "Celestial Resort A - Room 12-c_top", {  } },
	},
	["Celestial Resort A - Room 12-c Strawberry"] = {
		{ "Celestial Resort A - Room 12-c_west", {  } },
	},
	["Celestial Resort A - Room 12-d"] = {
		{ "Celestial Resort A - Room 12-d_bottom", {  } },
		{ "Celestial Resort A - Room 12-d_top", {  } },
	},
	["Celestial Resort A - Room 11-d"] = {
		{ "Celestial Resort A - Room 11-d_west", {  } },
		{ "Celestial Resort A - Room 11-d_east", {  } },
	},
	["Celestial Resort A - Room 11-d Strawberry"] = {
		{ "Celestial Resort A - Room 11-d_east", { { 'dashrefills' } } },
	},
	["Celestial Resort A - Room 10-d_main"] = {
		{ "Celestial Resort A - Room 10-d_west", { { 'greenclutter' } } },
		{ "Celestial Resort A - Room 10-d_east", {  } },
	},
	["Celestial Resort A - Room 10-d"] = {
		{ "Celestial Resort A - Room 10-d_west", {  } },
		{ "Celestial Resort A - Room 10-d_main", {  } },
		{ "Celestial Resort A - Room 10-d_east", {  } },
	},
	["Celestial Resort A - Green Clutter"] = {
		{ "Celestial Resort A - Room 10-d_main", {  } },
	},
	["Celestial Resort A - Room 11-b"] = {
		{ "Celestial Resort A - Room 11-b_west", {  } },
		{ "Celestial Resort A - Room 11-b_north-west", {  } },
		{ "Celestial Resort A - Room 11-b_east", {  } },
		{ "Celestial Resort A - Room 11-b_north-east", {  } },
	},
	["Celestial Resort A - Room 12-b"] = {
		{ "Celestial Resort A - Room 12-b_west", {  } },
		{ "Celestial Resort A - Room 12-b_east", {  } },
	},
	["Celestial Resort A - Room 13-b"] = {
		{ "Celestial Resort A - Room 13-b_top", {  } },
		{ "Celestial Resort A - Room 13-b_bottom", {  } },
	},
	["Celestial Resort A - Room 13-b Strawberry"] = {
		{ "Celestial Resort A - Room 13-b_top", {  } },
	},
	["Celestial Resort A - Room 13-a"] = {
		{ "Celestial Resort A - Room 13-a_west", {  } },
		{ "Celestial Resort A - Room 13-a_south-west", {  } },
		{ "Celestial Resort A - Room 13-a_east", {  } },
	},
	["Celestial Resort A - Room 13-x"] = {
		{ "Celestial Resort A - Room 13-x_west", {  } },
		{ "Celestial Resort A - Room 13-x_east", {  } },
	},
	["Celestial Resort A - Room 13-x Strawberry"] = {
		{ "Celestial Resort A - Room 13-x_west", {  } },
	},
	["Celestial Resort A - Room 12-x"] = {
		{ "Celestial Resort A - Room 12-x_west", {  } },
		{ "Celestial Resort A - Room 12-x_north-east", {  } },
		{ "Celestial Resort A - Room 12-x_east", {  } },
	},
	["Celestial Resort A - Pink Clutter"] = {
		{ "Celestial Resort A - Room 12-x_east", {  } },
	},
	["Celestial Resort A - Room 11-a"] = {
		{ "Celestial Resort A - Room 11-a_west", {  } },
		{ "Celestial Resort A - Room 11-a_south", {  } },
		{ "Celestial Resort A - Room 11-a_south-east-bottom", {  } },
		{ "Celestial Resort A - Room 11-a_south-east-right", {  } },
	},
	["Celestial Resort A - Room 08-x"] = {
		{ "Celestial Resort A - Room 08-x_west", {  } },
		{ "Celestial Resort A - Room 08-x_east", {  } },
	},
	["Celestial Resort A - Room 08-x Strawberry"] = {
		{ "Celestial Resort A - Room 08-x_west", {  } },
	},
	["Celestial Resort A - Room 09-d"] = {
		{ "Celestial Resort A - Room 09-d_bottom", {  } },
		{ "Celestial Resort A - Room 09-d_top", {  } },
	},
	["Celestial Resort A - Elevator Shaft"] = {
		{ "Celestial Resort A - Room 09-d_bottom", {  } },
	},
	["Celestial Resort A - Room 08-d"] = {
		{ "Celestial Resort A - Room 08-d_west", {  } },
		{ "Celestial Resort A - Room 08-d_east", {  } },
	},
	["Celestial Resort A - Room 06-d"] = {
		{ "Celestial Resort A - Room 06-d_west", {  } },
		{ "Celestial Resort A - Room 06-d_east", {  } },
	},
	["Celestial Resort A - Room 06-d Strawberry"] = {
		{ "Celestial Resort A - Room 06-d_east", {  } },
	},
	["Celestial Resort A - Room 04-d"] = {
		{ "Celestial Resort A - Room 04-d_west", {  } },
		{ "Celestial Resort A - Room 04-d_south-west", {  } },
		{ "Celestial Resort A - Room 04-d_south", {  } },
		{ "Celestial Resort A - Room 04-d_east", {  } },
	},
	["Celestial Resort A - Room 04-c"] = {
		{ "Celestial Resort A - Room 04-c_west", {  } },
		{ "Celestial Resort A - Room 04-c_north-west", {  } },
		{ "Celestial Resort A - Room 04-c_east", {  } },
	},
	["Celestial Resort A - Room 04-c Strawberry"] = {
		{ "Celestial Resort A - Room 04-c_east", {  } },
	},
	["Celestial Resort A - Room 02-c"] = {
		{ "Celestial Resort A - Room 02-c_west", {  } },
		{ "Celestial Resort A - Room 02-c_east", {  } },
		{ "Celestial Resort A - Room 02-c_south-east", {  } },
	},
	["Celestial Resort A - Presidential Suite Key"] = {
		{ "Celestial Resort A - Room 02-c_west", {  } },
	},
	["Celestial Resort A - Room 03-b"] = {
		{ "Celestial Resort A - Room 03-b_west", {  } },
		{ "Celestial Resort A - Room 03-b_east", {  } },
		{ "Celestial Resort A - Room 03-b_north", {  } },
	},
	["Celestial Resort A - Room 03-b Strawberry 1"] = {
		{ "Celestial Resort A - Room 03-b_west", {  } },
	},
	["Celestial Resort A - Room 03-b Strawberry 2"] = {
		{ "Celestial Resort A - Room 03-b_west", { { 'dashrefills' } } },
	},
	["Celestial Resort A - Room 01-c"] = {
		{ "Celestial Resort A - Room 01-c_west", {  } },
		{ "Celestial Resort A - Room 01-c_east", {  } },
	},
	["Celestial Resort A - Cassette"] = {
		{ "Celestial Resort A - Room 01-c_east", { { 'pinkcassetteblocks', 'bluecassetteblocks' } } },
	},
	["Celestial Resort A - Room 02-d"] = {
		{ "Celestial Resort A - Room 02-d_west", {  } },
		{ "Celestial Resort A - Room 02-d_east", {  } },
	},
	["Celestial Resort A - Room 00-d"] = {
		{ "Celestial Resort A - Room 00-d_west", {  } },
		{ "Celestial Resort A - Room 00-d_east", {  } },
	},
	["Celestial Resort A - Presidential Suite"] = {
		{ "Celestial Resort A - Room 00-d_east", {  } },
	},
	["Celestial Resort A - Room roof00"] = {
		{ "Celestial Resort A - Room roof00_west", {  } },
		{ "Celestial Resort A - Room roof00_east", {  } },
	},
	["Celestial Resort A - Room roof01"] = {
		{ "Celestial Resort A - Room roof01_west", {  } },
		{ "Celestial Resort A - Room roof01_east", {  } },
	},
	["Celestial Resort A - Room roof02"] = {
		{ "Celestial Resort A - Room roof02_west", {  } },
		{ "Celestial Resort A - Room roof02_east", {  } },
	},
	["Celestial Resort A - Room roof03"] = {
		{ "Celestial Resort A - Room roof03_west", {  } },
		{ "Celestial Resort A - Room roof03_east", {  } },
	},
	["Celestial Resort A - Room roof03 Strawberry"] = {
		{ "Celestial Resort A - Room roof03_west", {  } },
	},
	["Celestial Resort A - Room roof04"] = {
		{ "Celestial Resort A - Room roof04_west", {  } },
		{ "Celestial Resort A - Room roof04_east", {  } },
	},
	["Celestial Resort A - Room roof05"] = {
		{ "Celestial Resort A - Room roof05_west", {  } },
		{ "Celestial Resort A - Room roof05_east", {  } },
	},
	["Celestial Resort A - Room roof06b"] = {
		{ "Celestial Resort A - Room roof06b_west", {  } },
		{ "Celestial Resort A - Room roof06b_east", {  } },
	},
	["Celestial Resort A - Room roof06"] = {
		{ "Celestial Resort A - Room roof06_west", {  } },
		{ "Celestial Resort A - Room roof06_east", {  } },
	},
	["Celestial Resort A - Room roof06 Strawberry 1"] = {
		{ "Celestial Resort A - Room roof06_west", {  } },
	},
	["Celestial Resort A - Room roof06 Strawberry 2"] = {
		{ "Celestial Resort A - Room roof06_west", {  } },
	},
	["Celestial Resort A - Room roof07_main"] = {
		{ "Celestial Resort A - Room roof07_west", {  } },
	},
	["Celestial Resort A - Room roof07"] = {
		{ "Celestial Resort A - Room roof07_west", {  } },
		{ "Celestial Resort A - Room roof07_main", {  } },
	},
	["Celestial Resort A - Level Clear"] = {
		{ "Celestial Resort A - Room roof07_main", {  } },
	},
	["Celestial Resort A - Golden Strawberry"] = {
		{ "Celestial Resort A - Room roof07_main", { { 'celestialresorta-frontdoorkey', 'celestialresorta-hallwaykey1', 'celestialresorta-hallwaykey2', 'celestialresorta-hugemesskey', 'celestialresorta-presidentialsuitekey', 'sinkingplatforms', 'dashrefills', 'brownclutter', 'greenclutter', 'pinkclutter', 'coins', 'movingplatforms', 'springs' } } },
	},
	["Celestial Resort B - Room 00_east"] = {
		{ "Celestial Resort B - Room 00_west", {  } },
		{ "Celestial Resort B - Room 01_west", {  } },
	},
	["Celestial Resort B - Room 00_west"] = {
		{ "Celestial Resort B - Room 00_east", {  } },
		{ "Celestial Resort B - Start", {  } },
		{ "Celestial Resort B - Room back_east", {  } },
	},
	["Celestial Resort B - Room 00"] = {
		{ "Celestial Resort B - Room 00_west", {  } },
		{ "Celestial Resort B - Room 00_east", {  } },
	},
	["Celestial Resort B - Start"] = {
		{ "<levelselect>", {  } },
	},
	["Celestial Resort B - Room 01_west"] = {
		{ "Celestial Resort B - Room 00_east", {  } },
		{ "Celestial Resort B - Room 01_east", { { 'dashrefills' } } },
	},
	["Celestial Resort B - Room back_east"] = {
		{ "Celestial Resort B - Room 00_west", {  } },
	},
	["Celestial Resort B - Room 02_west"] = {
		{ "Celestial Resort B - Room 01_east", {  } },
		{ "Celestial Resort B - Room 02_east", {  } },
	},
	["Celestial Resort B - Room 01_east"] = {
		{ "Celestial Resort B - Room 02_west", {  } },
		{ "Celestial Resort B - Room 01_west", { { 'dashrefills' } } },
	},
	["Celestial Resort B - Room 03_west"] = {
		{ "Celestial Resort B - Room 02_east", {  } },
		{ "Celestial Resort B - Room 03_east", { { 'dashrefills' } } },
	},
	["Celestial Resort B - Room 02_east"] = {
		{ "Celestial Resort B - Room 03_west", {  } },
		{ "Celestial Resort B - Room 02_west", {  } },
	},
	["Celestial Resort B - Room 04_west"] = {
		{ "Celestial Resort B - Room 03_east", {  } },
		{ "Celestial Resort B - Room 04_east", { { 'dashrefills' } } },
	},
	["Celestial Resort B - Room 03_east"] = {
		{ "Celestial Resort B - Room 04_west", {  } },
		{ "Celestial Resort B - Room 03_west", { { 'dashrefills' } } },
	},
	["Celestial Resort B - Room 05_west"] = {
		{ "Celestial Resort B - Room 04_east", {  } },
	},
	["Celestial Resort B - Room 04_east"] = {
		{ "Celestial Resort B - Room 05_west", {  } },
		{ "Celestial Resort B - Room 04_west", { { 'dashrefills' } } },
	},
	["Celestial Resort B - Room 06_west"] = {
		{ "Celestial Resort B - Room 05_east", {  } },
		{ "Celestial Resort B - Room 06_east", { { 'sinkingplatforms' } } },
		{ "<levelselect>", { { 'celestialresortb-staffquarters' } } },
	},
	["Celestial Resort B - Room 05_east"] = {
		{ "Celestial Resort B - Room 06_west", {  } },
		{ "Celestial Resort B - Room 05_west", { { 'movingplatforms', 'coins', 'springs' } } },
	},
	["Celestial Resort B - Room 07_west"] = {
		{ "Celestial Resort B - Room 06_east", {  } },
		{ "Celestial Resort B - Room 07_east", {  } },
	},
	["Celestial Resort B - Room 06_east"] = {
		{ "Celestial Resort B - Room 07_west", {  } },
		{ "Celestial Resort B - Room 06_west", { { 'sinkingplatforms' } } },
	},
	["Celestial Resort B - Room 08_bottom"] = {
		{ "Celestial Resort B - Room 07_east", {  } },
		{ "Celestial Resort B - Room 08_top", {  } },
	},
	["Celestial Resort B - Room 07_east"] = {
		{ "Celestial Resort B - Room 08_bottom", {  } },
		{ "Celestial Resort B - Room 07_west", {  } },
	},
	["Celestial Resort B - Room 09_west"] = {
		{ "Celestial Resort B - Room 08_top", {  } },
	},
	["Celestial Resort B - Room 08_top"] = {
		{ "Celestial Resort B - Room 09_west", {  } },
		{ "Celestial Resort B - Room 08_bottom", { { 'dashrefills' } } },
	},
	["Celestial Resort B - Room 10_west"] = {
		{ "Celestial Resort B - Room 09_east", {  } },
	},
	["Celestial Resort B - Room 09_east"] = {
		{ "Celestial Resort B - Room 10_west", {  } },
		{ "Celestial Resort B - Room 09_west", {  } },
		{ "Celestial Resort B - Room 09_east", {  } },
	},
	["Celestial Resort B - Room 11_west"] = {
		{ "Celestial Resort B - Room 10_east", {  } },
		{ "Celestial Resort B - Room 11_east", { { 'dashrefills' } } },
		{ "<levelselect>", { { 'celestialresortb-library' } } },
	},
	["Celestial Resort B - Room 10_east"] = {
		{ "Celestial Resort B - Room 11_west", {  } },
		{ "Celestial Resort B - Room 10_west", { { 'dashrefills' } } },
	},
	["Celestial Resort B - Room 13_west"] = {
		{ "Celestial Resort B - Room 11_east", {  } },
		{ "Celestial Resort B - Room 13_east", { { 'springs' } } },
	},
	["Celestial Resort B - Room 11_east"] = {
		{ "Celestial Resort B - Room 13_west", {  } },
		{ "Celestial Resort B - Room 11_west", { { 'dashrefills' } } },
	},
	["Celestial Resort B - Room 14_west"] = {
		{ "Celestial Resort B - Room 13_east", {  } },
		{ "Celestial Resort B - Room 14_east", { { 'dashrefills' } } },
	},
	["Celestial Resort B - Room 13_east"] = {
		{ "Celestial Resort B - Room 14_west", {  } },
		{ "Celestial Resort B - Room 13_west", { { 'springs' } } },
	},
	["Celestial Resort B - Room 15_west"] = {
		{ "Celestial Resort B - Room 14_east", {  } },
		{ "Celestial Resort B - Room 15_east", {  } },
	},
	["Celestial Resort B - Room 14_east"] = {
		{ "Celestial Resort B - Room 15_west", {  } },
		{ "Celestial Resort B - Room 14_west", { { 'dashrefills' } } },
	},
	["Celestial Resort B - Room 12_west"] = {
		{ "Celestial Resort B - Room 15_east", {  } },
		{ "Celestial Resort B - Room 12_east", { { 'springs' } } },
	},
	["Celestial Resort B - Room 15_east"] = {
		{ "Celestial Resort B - Room 12_west", {  } },
		{ "Celestial Resort B - Room 15_west", {  } },
	},
	["Celestial Resort B - Room 16_west"] = {
		{ "Celestial Resort B - Room 12_east", {  } },
		{ "Celestial Resort B - Room 16_top", {  } },
		{ "<levelselect>", { { 'celestialresortb-rooftop' } } },
	},
	["Celestial Resort B - Room 12_east"] = {
		{ "Celestial Resort B - Room 16_west", {  } },
		{ "Celestial Resort B - Room 12_west", { { 'springs' } } },
	},
	["Celestial Resort B - Room 17_west"] = {
		{ "Celestial Resort B - Room 16_top", {  } },
		{ "Celestial Resort B - Room 17_east", { { 'dashrefills', 'springs' } } },
	},
	["Celestial Resort B - Room 16_top"] = {
		{ "Celestial Resort B - Room 17_west", {  } },
		{ "Celestial Resort B - Room 16_west", {  } },
	},
	["Celestial Resort B - Room 18_west"] = {
		{ "Celestial Resort B - Room 17_east", {  } },
		{ "Celestial Resort B - Room 18_east", {  } },
	},
	["Celestial Resort B - Room 17_east"] = {
		{ "Celestial Resort B - Room 18_west", {  } },
		{ "Celestial Resort B - Room 17_west", { { 'dashrefills', 'springs' } } },
	},
	["Celestial Resort B - Room 19_west"] = {
		{ "Celestial Resort B - Room 18_east", {  } },
		{ "Celestial Resort B - Room 19_east", { { 'springs', 'dashrefills' } } },
	},
	["Celestial Resort B - Room 18_east"] = {
		{ "Celestial Resort B - Room 19_west", {  } },
		{ "Celestial Resort B - Room 18_west", {  } },
	},
	["Celestial Resort B - Room 21_west"] = {
		{ "Celestial Resort B - Room 19_east", {  } },
		{ "Celestial Resort B - Room 21_east", { { 'dashrefills' } } },
	},
	["Celestial Resort B - Room 19_east"] = {
		{ "Celestial Resort B - Room 21_west", {  } },
		{ "Celestial Resort B - Room 19_west", { { 'springs', 'dashrefills' } } },
	},
	["Celestial Resort B - Room 20_west"] = {
		{ "Celestial Resort B - Room 21_east", {  } },
	},
	["Celestial Resort B - Room 21_east"] = {
		{ "Celestial Resort B - Room 20_west", {  } },
		{ "Celestial Resort B - Room 21_west", { { 'dashrefills' } } },
	},
	["Celestial Resort B - Room end_west"] = {
		{ "Celestial Resort B - Room 20_east", {  } },
	},
	["Celestial Resort B - Room 20_east"] = {
		{ "Celestial Resort B - Room end_west", {  } },
		{ "Celestial Resort B - Room 20_west", { { 'dashrefills', 'coins' } } },
	},
	["Celestial Resort B - Room back"] = {
		{ "Celestial Resort B - Room back_east", {  } },
	},
	["Celestial Resort B - Room back Binoculars"] = {
		{ "Celestial Resort B - Room back_east", {  } },
	},
	["Celestial Resort B - Room 01"] = {
		{ "Celestial Resort B - Room 01_west", {  } },
		{ "Celestial Resort B - Room 01_east", {  } },
	},
	["Celestial Resort B - Room 02"] = {
		{ "Celestial Resort B - Room 02_west", {  } },
		{ "Celestial Resort B - Room 02_east", {  } },
	},
	["Celestial Resort B - Room 03"] = {
		{ "Celestial Resort B - Room 03_west", {  } },
		{ "Celestial Resort B - Room 03_east", {  } },
	},
	["Celestial Resort B - Room 04"] = {
		{ "Celestial Resort B - Room 04_west", {  } },
		{ "Celestial Resort B - Room 04_east", {  } },
	},
	["Celestial Resort B - Room 05"] = {
		{ "Celestial Resort B - Room 05_west", {  } },
		{ "Celestial Resort B - Room 05_east", {  } },
	},
	["Celestial Resort B - Room 06"] = {
		{ "Celestial Resort B - Room 06_west", {  } },
		{ "Celestial Resort B - Room 06_east", {  } },
	},
	["Celestial Resort B - Staff Quarters"] = {
		{ "Celestial Resort B - Room 06_west", {  } },
	},
	["Celestial Resort B - Room 07"] = {
		{ "Celestial Resort B - Room 07_west", {  } },
		{ "Celestial Resort B - Room 07_east", {  } },
	},
	["Celestial Resort B - Room 08"] = {
		{ "Celestial Resort B - Room 08_bottom", {  } },
		{ "Celestial Resort B - Room 08_top", {  } },
	},
	["Celestial Resort B - Room 09"] = {
		{ "Celestial Resort B - Room 09_west", {  } },
		{ "Celestial Resort B - Room 09_east", {  } },
	},
	["Celestial Resort B - Room 10"] = {
		{ "Celestial Resort B - Room 10_west", {  } },
		{ "Celestial Resort B - Room 10_east", {  } },
	},
	["Celestial Resort B - Room 11"] = {
		{ "Celestial Resort B - Room 11_west", {  } },
		{ "Celestial Resort B - Room 11_east", {  } },
	},
	["Celestial Resort B - Library"] = {
		{ "Celestial Resort B - Room 11_west", {  } },
	},
	["Celestial Resort B - Room 13"] = {
		{ "Celestial Resort B - Room 13_west", {  } },
		{ "Celestial Resort B - Room 13_east", {  } },
	},
	["Celestial Resort B - Room 14"] = {
		{ "Celestial Resort B - Room 14_west", {  } },
		{ "Celestial Resort B - Room 14_east", {  } },
	},
	["Celestial Resort B - Room 15"] = {
		{ "Celestial Resort B - Room 15_west", {  } },
		{ "Celestial Resort B - Room 15_east", {  } },
	},
	["Celestial Resort B - Room 12"] = {
		{ "Celestial Resort B - Room 12_west", {  } },
		{ "Celestial Resort B - Room 12_east", {  } },
	},
	["Celestial Resort B - Room 12 Binoculars"] = {
		{ "Celestial Resort B - Room 12_west", {  } },
	},
	["Celestial Resort B - Room 16"] = {
		{ "Celestial Resort B - Room 16_west", {  } },
		{ "Celestial Resort B - Room 16_top", {  } },
	},
	["Celestial Resort B - Rooftop"] = {
		{ "Celestial Resort B - Room 16_west", {  } },
	},
	["Celestial Resort B - Room 17"] = {
		{ "Celestial Resort B - Room 17_west", {  } },
		{ "Celestial Resort B - Room 17_east", {  } },
	},
	["Celestial Resort B - Room 18"] = {
		{ "Celestial Resort B - Room 18_west", {  } },
		{ "Celestial Resort B - Room 18_east", {  } },
	},
	["Celestial Resort B - Room 19"] = {
		{ "Celestial Resort B - Room 19_west", {  } },
		{ "Celestial Resort B - Room 19_east", {  } },
	},
	["Celestial Resort B - Room 21"] = {
		{ "Celestial Resort B - Room 21_west", {  } },
		{ "Celestial Resort B - Room 21_east", {  } },
	},
	["Celestial Resort B - Room 20"] = {
		{ "Celestial Resort B - Room 20_west", {  } },
		{ "Celestial Resort B - Room 20_east", {  } },
	},
	["Celestial Resort B - Room end_goal"] = {
		{ "Celestial Resort B - Room end_west", { { 'pinkcassetteblocks', 'bluecassetteblocks', 'dashrefills', 'springs', 'coins' } } },
	},
	["Celestial Resort B - Room end"] = {
		{ "Celestial Resort B - Room end_west", {  } },
		{ "Celestial Resort B - Room end_goal", {  } },
	},
	["Celestial Resort B - Level Clear"] = {
		{ "Celestial Resort B - Room end_goal", {  } },
	},
	["Celestial Resort B - Golden Strawberry"] = {
		{ "Celestial Resort B - Room end_goal", { { 'pinkcassetteblocks', 'bluecassetteblocks', 'dashrefills', 'springs', 'coins', 'movingplatforms', 'sinkingplatforms' } } },
	},
	["Celestial Resort C - Room 00_east"] = {
		{ "Celestial Resort C - Room 00_west", { { 'dashrefills' } } },
		{ "Celestial Resort C - Room 01_west", {  } },
	},
	["Celestial Resort C - Room 00_west"] = {
		{ "Celestial Resort C - Room 00_east", { { 'dashrefills' } } },
		{ "Celestial Resort C - Start", {  } },
	},
	["Celestial Resort C - Room 00"] = {
		{ "Celestial Resort C - Room 00_west", {  } },
		{ "Celestial Resort C - Room 00_east", {  } },
	},
	["Celestial Resort C - Start"] = {
		{ "<levelselect>", {  } },
	},
	["Celestial Resort C - Room 01_west"] = {
		{ "Celestial Resort C - Room 00_east", {  } },
	},
	["Celestial Resort C - Room 02_west"] = {
		{ "Celestial Resort C - Room 01_east", {  } },
	},
	["Celestial Resort C - Room 01_east"] = {
		{ "Celestial Resort C - Room 02_west", {  } },
		{ "Celestial Resort C - Room 01_west", { { 'sinkingplatforms' } } },
	},
	["Celestial Resort C - Room 01"] = {
		{ "Celestial Resort C - Room 01_west", {  } },
		{ "Celestial Resort C - Room 01_east", {  } },
	},
	["Celestial Resort C - Room 02_goal"] = {
		{ "Celestial Resort C - Room 02_west", { { 'coins', 'dashrefills' } } },
	},
	["Celestial Resort C - Room 02"] = {
		{ "Celestial Resort C - Room 02_west", {  } },
		{ "Celestial Resort C - Room 02_goal", {  } },
	},
	["Celestial Resort C - Room 02 Binoculars"] = {
		{ "Celestial Resort C - Room 02_west", {  } },
	},
	["Celestial Resort C - Level Clear"] = {
		{ "Celestial Resort C - Room 02_goal", {  } },
	},
	["Celestial Resort C - Golden Strawberry"] = {
		{ "Celestial Resort C - Room 02_goal", { { 'sinkingplatforms', 'dashrefills', 'coins' } } },
	},
	["Golden Ridge A - Room a-00_east"] = {
		{ "Golden Ridge A - Room a-00_west", { { 'blueclouds' } } },
		{ "Golden Ridge A - Room a-01_west", {  } },
	},
	["Golden Ridge A - Room a-00_west"] = {
		{ "Golden Ridge A - Room a-00_east", {  } },
		{ "Golden Ridge A - Start", {  } },
	},
	["Golden Ridge A - Room a-00"] = {
		{ "Golden Ridge A - Room a-00_west", {  } },
		{ "Golden Ridge A - Room a-00_east", {  } },
	},
	["Golden Ridge A - Start"] = {
		{ "<levelselect>", {  } },
	},
	["Golden Ridge A - Room a-01_west"] = {
		{ "Golden Ridge A - Room a-00_east", {  } },
		{ "Golden Ridge A - Room a-01_east", { { 'blueboosters' } } },
	},
	["Golden Ridge A - Room a-01x_west"] = {
		{ "Golden Ridge A - Room a-01_east", {  } },
		{ "Golden Ridge A - Room a-01x_east", { { 'blueboosters' } } },
	},
	["Golden Ridge A - Room a-01_east"] = {
		{ "Golden Ridge A - Room a-01x_west", {  } },
		{ "Golden Ridge A - Room a-01_west", { { 'blueboosters' } } },
	},
	["Golden Ridge A - Room a-02_west"] = {
		{ "Golden Ridge A - Room a-01x_east", {  } },
		{ "Golden Ridge A - Room a-02_east", {  } },
	},
	["Golden Ridge A - Room a-01x_east"] = {
		{ "Golden Ridge A - Room a-02_west", {  } },
		{ "Golden Ridge A - Room a-01x_west", { { 'blueboosters' } } },
	},
	["Golden Ridge A - Room a-03_west"] = {
		{ "Golden Ridge A - Room a-02_east", {  } },
		{ "Golden Ridge A - Room a-03_east", { { 'blueboosters' } } },
	},
	["Golden Ridge A - Room a-02_east"] = {
		{ "Golden Ridge A - Room a-03_west", {  } },
		{ "Golden Ridge A - Room a-02_west", {  } },
	},
	["Golden Ridge A - Room a-04_west"] = {
		{ "Golden Ridge A - Room a-03_east", {  } },
		{ "Golden Ridge A - Room a-04_east", { { 'blueclouds' } } },
	},
	["Golden Ridge A - Room a-03_east"] = {
		{ "Golden Ridge A - Room a-04_west", {  } },
		{ "Golden Ridge A - Room a-03_west", { { 'blueboosters' } } },
	},
	["Golden Ridge A - Room a-05_west"] = {
		{ "Golden Ridge A - Room a-04_east", {  } },
		{ "Golden Ridge A - Room a-05_east", { { 'movingplatforms' } } },
	},
	["Golden Ridge A - Room a-04_east"] = {
		{ "Golden Ridge A - Room a-05_west", {  } },
		{ "Golden Ridge A - Room a-04_west", { { 'blueclouds', 'pinkclouds' } } },
	},
	["Golden Ridge A - Room a-06_west"] = {
		{ "Golden Ridge A - Room a-05_east", {  } },
		{ "Golden Ridge A - Room a-06_east", {  } },
	},
	["Golden Ridge A - Room a-05_east"] = {
		{ "Golden Ridge A - Room a-06_west", {  } },
		{ "Golden Ridge A - Room a-05_west", { { 'movingplatforms' } } },
	},
	["Golden Ridge A - Room a-07_west"] = {
		{ "Golden Ridge A - Room a-06_east", {  } },
	},
	["Golden Ridge A - Room a-06_east"] = {
		{ "Golden Ridge A - Room a-07_west", {  } },
		{ "Golden Ridge A - Room a-06_west", {  } },
	},
	["Golden Ridge A - Room a-08_west"] = {
		{ "Golden Ridge A - Room a-07_east", {  } },
		{ "Golden Ridge A - Room a-08_north-west", {  } },
		{ "Golden Ridge A - Room a-08_east", { { 'blueclouds' } } },
	},
	["Golden Ridge A - Room a-07_east"] = {
		{ "Golden Ridge A - Room a-08_west", {  } },
		{ "Golden Ridge A - Room a-07_west", { { 'blueboosters', 'coins' } } },
	},
	["Golden Ridge A - Room a-10_east"] = {
		{ "Golden Ridge A - Room a-08_north-west", {  } },
		{ "Golden Ridge A - Room a-10_west", {  } },
	},
	["Golden Ridge A - Room a-08_north-west"] = {
		{ "Golden Ridge A - Room a-10_east", {  } },
		{ "Golden Ridge A - Room a-08_west", { { 'blueclouds', 'blueboosters' } } },
	},
	["Golden Ridge A - Room a-09_bottom"] = {
		{ "Golden Ridge A - Room a-08_east", {  } },
		{ "Golden Ridge A - Room a-09_top", {  } },
	},
	["Golden Ridge A - Room a-08_east"] = {
		{ "Golden Ridge A - Room a-09_bottom", {  } },
		{ "Golden Ridge A - Room a-08_west", { { 'blueclouds' } } },
	},
	["Golden Ridge A - Room a-11_east"] = {
		{ "Golden Ridge A - Room a-10_west", {  } },
	},
	["Golden Ridge A - Room a-10_west"] = {
		{ "Golden Ridge A - Room a-11_east", {  } },
		{ "Golden Ridge A - Room a-10_east", {  } },
	},
	["Golden Ridge A - Room b-00_south"] = {
		{ "Golden Ridge A - Room a-09_top", {  } },
		{ "Golden Ridge A - Room b-00_south-east", {  } },
		{ "Golden Ridge A - Room b-00_east", {  } },
		{ "Golden Ridge A - Room b-00_west", {  } },
		{ "Golden Ridge A - Room b-00_north-west", {  } },
		{ "<levelselect>", { { 'goldenridgea-shrine' } } },
	},
	["Golden Ridge A - Room a-09_top"] = {
		{ "Golden Ridge A - Room b-00_south", {  } },
		{ "Golden Ridge A - Room a-09_bottom", {  } },
	},
	["Golden Ridge A - Room b-01_west"] = {
		{ "Golden Ridge A - Room b-00_south-east", {  } },
	},
	["Golden Ridge A - Room b-00_south-east"] = {
		{ "Golden Ridge A - Room b-01_west", {  } },
		{ "Golden Ridge A - Room b-00_south", {  } },
	},
	["Golden Ridge A - Room b-04_east"] = {
		{ "Golden Ridge A - Room b-00_north-west", {  } },
		{ "Golden Ridge A - Room b-04_north-west", {  } },
	},
	["Golden Ridge A - Room b-00_north-west"] = {
		{ "Golden Ridge A - Room b-04_east", {  } },
		{ "Golden Ridge A - Room b-00_east", {  } },
		{ "Golden Ridge A - Room b-00_west", {  } },
		{ "Golden Ridge A - Room b-00_north", {  } },
	},
	["Golden Ridge A - Room b-06_east"] = {
		{ "Golden Ridge A - Room b-04_west", {  } },
	},
	["Golden Ridge A - Room b-04_west"] = {
		{ "Golden Ridge A - Room b-06_east", {  } },
		{ "Golden Ridge A - Room b-04_east", { { 'moveblocks' } } },
	},
	["Golden Ridge A - Room b-07_west"] = {
		{ "Golden Ridge A - Room b-06_west", {  } },
	},
	["Golden Ridge A - Room b-06_west"] = {
		{ "Golden Ridge A - Room b-07_west", {  } },
		{ "Golden Ridge A - Room b-06_east", { { 'moveblocks', 'blueboosters' } } },
	},
	["Golden Ridge A - Room b-03_west"] = {
		{ "Golden Ridge A - Room b-07_east", {  } },
		{ "Golden Ridge A - Room b-03_east", {  } },
	},
	["Golden Ridge A - Room b-07_east"] = {
		{ "Golden Ridge A - Room b-03_west", {  } },
		{ "Golden Ridge A - Room b-07_west", { { 'moveblocks', 'blueboosters' } } },
	},
	["Golden Ridge A - Room b-00_west"] = {
		{ "Golden Ridge A - Room b-03_east", {  } },
		{ "Golden Ridge A - Room b-00_south", { { 'moveblocks' } } },
	},
	["Golden Ridge A - Room b-03_east"] = {
		{ "Golden Ridge A - Room b-00_west", {  } },
		{ "Golden Ridge A - Room b-03_west", {  } },
	},
	["Golden Ridge A - Room b-02_south-west"] = {
		{ "Golden Ridge A - Room b-00_east", {  } },
	},
	["Golden Ridge A - Room b-00_east"] = {
		{ "Golden Ridge A - Room b-02_south-west", {  } },
		{ "Golden Ridge A - Room b-00_south", { { 'moveblocks' } } },
	},
	["Golden Ridge A - Room b-02_north-west"] = {
		{ "Golden Ridge A - Room b-00_north-east", {  } },
		{ "Golden Ridge A - Room b-02_north-east", {  } },
		{ "Golden Ridge A - Room b-02_north", {  } },
	},
	["Golden Ridge A - Room b-00_north-east"] = {
		{ "Golden Ridge A - Room b-02_north-west", {  } },
		{ "Golden Ridge A - Room b-00_south", { { 'moveblocks' } } },
	},
	["Golden Ridge A - Room b-sec_west"] = {
		{ "Golden Ridge A - Room b-02_north-east", {  } },
		{ "Golden Ridge A - Room b-sec_east", {  } },
	},
	["Golden Ridge A - Room b-02_north-east"] = {
		{ "Golden Ridge A - Room b-sec_west", {  } },
		{ "Golden Ridge A - Room b-02_north-west", {  } },
	},
	["Golden Ridge A - Room b-secb_west"] = {
		{ "Golden Ridge A - Room b-sec_east", {  } },
	},
	["Golden Ridge A - Room b-sec_east"] = {
		{ "Golden Ridge A - Room b-secb_west", {  } },
		{ "Golden Ridge A - Room b-sec_west", {  } },
	},
	["Golden Ridge A - Room b-05_center"] = {
		{ "Golden Ridge A - Room b-00_north", {  } },
	},
	["Golden Ridge A - Room b-00_north"] = {
		{ "Golden Ridge A - Room b-05_center", {  } },
		{ "Golden Ridge A - Room b-00_north-west", {  } },
	},
	["Golden Ridge A - Room b-04_north-west"] = {
		{ "Golden Ridge A - Room b-05_west", {  } },
	},
	["Golden Ridge A - Room b-05_west"] = {
		{ "Golden Ridge A - Room b-04_north-west", {  } },
		{ "Golden Ridge A - Room b-05_center", { { 'pinkclouds', 'moveblocks' } } },
	},
	["Golden Ridge A - Room b-05_east"] = {
		{ "Golden Ridge A - Room b-02_north", {  } },
		{ "Golden Ridge A - Room b-05_north-east", {  } },
	},
	["Golden Ridge A - Room b-02_north"] = {
		{ "Golden Ridge A - Room b-05_east", {  } },
		{ "Golden Ridge A - Room b-02_north-west", {  } },
	},
	["Golden Ridge A - Room b-08b_west"] = {
		{ "Golden Ridge A - Room b-05_north-east", {  } },
		{ "Golden Ridge A - Room b-08b_east", { { 'dashrefills' } } },
	},
	["Golden Ridge A - Room b-05_north-east"] = {
		{ "Golden Ridge A - Room b-08b_west", {  } },
		{ "Golden Ridge A - Room b-05_east", { { 'moveblocks' } } },
	},
	["Golden Ridge A - Room b-08_west"] = {
		{ "Golden Ridge A - Room b-08b_east", {  } },
	},
	["Golden Ridge A - Room b-08b_east"] = {
		{ "Golden Ridge A - Room b-08_west", {  } },
		{ "Golden Ridge A - Room b-08b_west", { { 'moveblocks', 'dashrefills' } } },
	},
	["Golden Ridge A - Room c-00_west"] = {
		{ "Golden Ridge A - Room b-08_east", {  } },
		{ "Golden Ridge A - Room c-00_east", { { 'blueboosters' } } },
		{ "Golden Ridge A - Room c-00_north-west", {  } },
		{ "<levelselect>", { { 'goldenridgea-oldtrail' } } },
	},
	["Golden Ridge A - Room b-08_east"] = {
		{ "Golden Ridge A - Room c-00_west", {  } },
		{ "Golden Ridge A - Room b-08_west", { { 'moveblocks', 'blueclouds' } } },
	},
	["Golden Ridge A - Room c-01_east"] = {
		{ "Golden Ridge A - Room c-00_north-west", {  } },
	},
	["Golden Ridge A - Room c-00_north-west"] = {
		{ "Golden Ridge A - Room c-01_east", {  } },
		{ "Golden Ridge A - Room c-00_west", {  } },
	},
	["Golden Ridge A - Room c-02_west"] = {
		{ "Golden Ridge A - Room c-00_east", {  } },
		{ "Golden Ridge A - Room c-02_east", { { 'blueboosters' } } },
	},
	["Golden Ridge A - Room c-00_east"] = {
		{ "Golden Ridge A - Room c-02_west", {  } },
		{ "Golden Ridge A - Room c-00_west", { { 'blueboosters' } } },
	},
	["Golden Ridge A - Room c-04_west"] = {
		{ "Golden Ridge A - Room c-02_east", {  } },
	},
	["Golden Ridge A - Room c-02_east"] = {
		{ "Golden Ridge A - Room c-04_west", {  } },
		{ "Golden Ridge A - Room c-02_west", { { 'blueboosters' } } },
	},
	["Golden Ridge A - Room c-05_west"] = {
		{ "Golden Ridge A - Room c-04_east", {  } },
	},
	["Golden Ridge A - Room c-04_east"] = {
		{ "Golden Ridge A - Room c-05_west", {  } },
		{ "Golden Ridge A - Room c-04_west", { { 'pinkclouds' } } },
	},
	["Golden Ridge A - Room c-06_bottom"] = {
		{ "Golden Ridge A - Room c-05_east", {  } },
		{ "Golden Ridge A - Room c-06_west", {  } },
	},
	["Golden Ridge A - Room c-05_east"] = {
		{ "Golden Ridge A - Room c-06_bottom", {  } },
		{ "Golden Ridge A - Room c-05_west", { { 'blueboosters', 'moveblocks' } } },
	},
	["Golden Ridge A - Room c-06b_east"] = {
		{ "Golden Ridge A - Room c-06_west", {  } },
	},
	["Golden Ridge A - Room c-06_west"] = {
		{ "Golden Ridge A - Room c-06b_east", {  } },
		{ "Golden Ridge A - Room c-06_bottom", { { 'blueboosters', 'blueclouds', 'moveblocks' } } },
	},
	["Golden Ridge A - Room c-09_west"] = {
		{ "Golden Ridge A - Room c-06_top", {  } },
	},
	["Golden Ridge A - Room c-06_top"] = {
		{ "Golden Ridge A - Room c-09_west", {  } },
		{ "Golden Ridge A - Room c-06_west", { { 'moveblocks' } } },
	},
	["Golden Ridge A - Room c-07_west"] = {
		{ "Golden Ridge A - Room c-09_east", {  } },
	},
	["Golden Ridge A - Room c-09_east"] = {
		{ "Golden Ridge A - Room c-07_west", {  } },
		{ "Golden Ridge A - Room c-09_west", { { 'coins', 'moveblocks' } } },
	},
	["Golden Ridge A - Room c-08_bottom"] = {
		{ "Golden Ridge A - Room c-07_east", {  } },
		{ "Golden Ridge A - Room c-08_east", {  } },
	},
	["Golden Ridge A - Room c-07_east"] = {
		{ "Golden Ridge A - Room c-08_bottom", {  } },
		{ "Golden Ridge A - Room c-07_west", {  } },
	},
	["Golden Ridge A - Room c-10_bottom"] = {
		{ "Golden Ridge A - Room c-08_east", {  } },
		{ "Golden Ridge A - Room c-10_top", { { 'blueboosters' } } },
	},
	["Golden Ridge A - Room c-08_east"] = {
		{ "Golden Ridge A - Room c-10_bottom", {  } },
		{ "Golden Ridge A - Room c-08_bottom", { { 'springs' } } },
		{ "Golden Ridge A - Room c-08_top", {  } },
	},
	["Golden Ridge A - Room d-00_west"] = {
		{ "Golden Ridge A - Room c-08_top", {  } },
		{ "Golden Ridge A - Room d-00_south", {  } },
		{ "Golden Ridge A - Room d-00_east", {  } },
		{ "Golden Ridge A - Room d-00_north-west", {  } },
		{ "<levelselect>", { { 'goldenridgea-cliffface' } } },
	},
	["Golden Ridge A - Room c-08_top"] = {
		{ "Golden Ridge A - Room d-00_west", {  } },
		{ "Golden Ridge A - Room c-08_east", { { 'blueboosters' } } },
	},
	["Golden Ridge A - Room d-00_south"] = {
		{ "Golden Ridge A - Room c-10_top", {  } },
		{ "Golden Ridge A - Room d-00_west", {  } },
	},
	["Golden Ridge A - Room c-10_top"] = {
		{ "Golden Ridge A - Room d-00_south", {  } },
		{ "Golden Ridge A - Room c-10_bottom", { { 'blueboosters' } } },
	},
	["Golden Ridge A - Room d-00b_east"] = {
		{ "Golden Ridge A - Room d-00_north-west", {  } },
	},
	["Golden Ridge A - Room d-00_north-west"] = {
		{ "Golden Ridge A - Room d-00b_east", {  } },
		{ "Golden Ridge A - Room d-00_west", {  } },
	},
	["Golden Ridge A - Room d-01_west"] = {
		{ "Golden Ridge A - Room d-00_east", {  } },
		{ "Golden Ridge A - Room d-01_east", {  } },
	},
	["Golden Ridge A - Room d-00_east"] = {
		{ "Golden Ridge A - Room d-01_west", {  } },
		{ "Golden Ridge A - Room d-00_west", {  } },
	},
	["Golden Ridge A - Room d-02_west"] = {
		{ "Golden Ridge A - Room d-01_east", {  } },
	},
	["Golden Ridge A - Room d-01_east"] = {
		{ "Golden Ridge A - Room d-02_west", {  } },
		{ "Golden Ridge A - Room d-01_west", {  } },
	},
	["Golden Ridge A - Room d-03_west"] = {
		{ "Golden Ridge A - Room d-02_east", {  } },
		{ "Golden Ridge A - Room d-03_east", {  } },
	},
	["Golden Ridge A - Room d-02_east"] = {
		{ "Golden Ridge A - Room d-03_west", {  } },
		{ "Golden Ridge A - Room d-02_west", { { 'moveblocks', 'coins', 'pinkclouds', 'blueboosters' } } },
	},
	["Golden Ridge A - Room d-04_west"] = {
		{ "Golden Ridge A - Room d-03_east", {  } },
		{ "Golden Ridge A - Room d-04_east", {  } },
	},
	["Golden Ridge A - Room d-03_east"] = {
		{ "Golden Ridge A - Room d-04_west", {  } },
		{ "Golden Ridge A - Room d-03_west", {  } },
	},
	["Golden Ridge A - Room d-05_west"] = {
		{ "Golden Ridge A - Room d-04_east", {  } },
		{ "Golden Ridge A - Room d-05_east", {  } },
	},
	["Golden Ridge A - Room d-04_east"] = {
		{ "Golden Ridge A - Room d-05_west", {  } },
		{ "Golden Ridge A - Room d-04_west", {  } },
	},
	["Golden Ridge A - Room d-06_west"] = {
		{ "Golden Ridge A - Room d-05_east", {  } },
		{ "Golden Ridge A - Room d-06_east", {  } },
	},
	["Golden Ridge A - Room d-05_east"] = {
		{ "Golden Ridge A - Room d-06_west", {  } },
		{ "Golden Ridge A - Room d-05_west", {  } },
	},
	["Golden Ridge A - Room d-07_west"] = {
		{ "Golden Ridge A - Room d-06_east", {  } },
		{ "Golden Ridge A - Room d-07_east", { { 'blueboosters' } } },
	},
	["Golden Ridge A - Room d-06_east"] = {
		{ "Golden Ridge A - Room d-07_west", {  } },
		{ "Golden Ridge A - Room d-06_west", { { 'blueboosters' } } },
	},
	["Golden Ridge A - Room d-08_west"] = {
		{ "Golden Ridge A - Room d-07_east", {  } },
	},
	["Golden Ridge A - Room d-07_east"] = {
		{ "Golden Ridge A - Room d-08_west", {  } },
		{ "Golden Ridge A - Room d-07_west", { { 'blueboosters' } } },
	},
	["Golden Ridge A - Room d-09_west"] = {
		{ "Golden Ridge A - Room d-08_east", {  } },
		{ "Golden Ridge A - Room d-09_east", { { 'blueboosters' } } },
	},
	["Golden Ridge A - Room d-08_east"] = {
		{ "Golden Ridge A - Room d-09_west", {  } },
		{ "Golden Ridge A - Room d-08_west", { { 'blueclouds', 'blueboosters' } } },
	},
	["Golden Ridge A - Room d-10_west"] = {
		{ "Golden Ridge A - Room d-09_east", {  } },
	},
	["Golden Ridge A - Room d-09_east"] = {
		{ "Golden Ridge A - Room d-10_west", {  } },
		{ "Golden Ridge A - Room d-09_west", { { 'blueboosters' } } },
	},
	["Golden Ridge A - Room a-01"] = {
		{ "Golden Ridge A - Room a-01_west", {  } },
		{ "Golden Ridge A - Room a-01_east", {  } },
	},
	["Golden Ridge A - Room a-01x"] = {
		{ "Golden Ridge A - Room a-01x_west", {  } },
		{ "Golden Ridge A - Room a-01x_east", {  } },
	},
	["Golden Ridge A - Room a-01x Strawberry"] = {
		{ "Golden Ridge A - Room a-01x_west", {  } },
	},
	["Golden Ridge A - Room a-02"] = {
		{ "Golden Ridge A - Room a-02_west", {  } },
		{ "Golden Ridge A - Room a-02_east", {  } },
	},
	["Golden Ridge A - Room a-02 Strawberry"] = {
		{ "Golden Ridge A - Room a-02_west", {  } },
	},
	["Golden Ridge A - Room a-03"] = {
		{ "Golden Ridge A - Room a-03_west", {  } },
		{ "Golden Ridge A - Room a-03_east", {  } },
	},
	["Golden Ridge A - Room a-03 Strawberry"] = {
		{ "Golden Ridge A - Room a-03_west", { { 'blueboosters' } } },
	},
	["Golden Ridge A - Room a-04"] = {
		{ "Golden Ridge A - Room a-04_west", {  } },
		{ "Golden Ridge A - Room a-04_east", {  } },
	},
	["Golden Ridge A - Room a-04 Strawberry"] = {
		{ "Golden Ridge A - Room a-04_east", { { 'blueclouds' } } },
	},
	["Golden Ridge A - Room a-05"] = {
		{ "Golden Ridge A - Room a-05_west", {  } },
		{ "Golden Ridge A - Room a-05_east", {  } },
	},
	["Golden Ridge A - Room a-06"] = {
		{ "Golden Ridge A - Room a-06_west", {  } },
		{ "Golden Ridge A - Room a-06_east", {  } },
	},
	["Golden Ridge A - Room a-06 Strawberry"] = {
		{ "Golden Ridge A - Room a-06_west", {  } },
	},
	["Golden Ridge A - Room a-07"] = {
		{ "Golden Ridge A - Room a-07_west", {  } },
		{ "Golden Ridge A - Room a-07_east", {  } },
	},
	["Golden Ridge A - Room a-07 Strawberry"] = {
		{ "Golden Ridge A - Room a-07_east", {  } },
	},
	["Golden Ridge A - Room a-08"] = {
		{ "Golden Ridge A - Room a-08_west", {  } },
		{ "Golden Ridge A - Room a-08_north-west", {  } },
		{ "Golden Ridge A - Room a-08_east", {  } },
	},
	["Golden Ridge A - Room a-10"] = {
		{ "Golden Ridge A - Room a-10_west", {  } },
		{ "Golden Ridge A - Room a-10_east", {  } },
	},
	["Golden Ridge A - Room a-10 Strawberry"] = {
		{ "Golden Ridge A - Room a-10_east", { { 'strawberryseeds', 'springs' } } },
	},
	["Golden Ridge A - Room a-11"] = {
		{ "Golden Ridge A - Room a-11_east", {  } },
	},
	["Golden Ridge A - Room a-11 Binoculars"] = {
		{ "Golden Ridge A - Room a-11_east", {  } },
	},
	["Golden Ridge A - Cassette"] = {
		{ "Golden Ridge A - Room a-11_east", { { 'pinkcassetteblocks', 'bluecassetteblocks' } } },
	},
	["Golden Ridge A - Room a-09"] = {
		{ "Golden Ridge A - Room a-09_bottom", {  } },
		{ "Golden Ridge A - Room a-09_top", {  } },
	},
	["Golden Ridge A - Room a-09 Strawberry"] = {
		{ "Golden Ridge A - Room a-09_top", {  } },
	},
	["Golden Ridge A - Room b-00"] = {
		{ "Golden Ridge A - Room b-00_south", {  } },
		{ "Golden Ridge A - Room b-00_south-east", {  } },
		{ "Golden Ridge A - Room b-00_east", {  } },
		{ "Golden Ridge A - Room b-00_west", {  } },
		{ "Golden Ridge A - Room b-00_north-east", {  } },
		{ "Golden Ridge A - Room b-00_north-west", {  } },
		{ "Golden Ridge A - Room b-00_north", {  } },
	},
	["Golden Ridge A - Shrine"] = {
		{ "Golden Ridge A - Room b-00_south", {  } },
	},
	["Golden Ridge A - Room b-01"] = {
		{ "Golden Ridge A - Room b-01_west", {  } },
	},
	["Golden Ridge A - Room b-01 Strawberry 1"] = {
		{ "Golden Ridge A - Room b-01_west", { { 'moveblocks' } } },
	},
	["Golden Ridge A - Room b-01 Strawberry 2"] = {
		{ "Golden Ridge A - Room b-01_west", { { 'moveblocks' } } },
	},
	["Golden Ridge A - Room b-04"] = {
		{ "Golden Ridge A - Room b-04_west", {  } },
		{ "Golden Ridge A - Room b-04_north-west", {  } },
		{ "Golden Ridge A - Room b-04_east", {  } },
	},
	["Golden Ridge A - Room b-04 Strawberry"] = {
		{ "Golden Ridge A - Room b-04_north-west", {  } },
	},
	["Golden Ridge A - Room b-06"] = {
		{ "Golden Ridge A - Room b-06_west", {  } },
		{ "Golden Ridge A - Room b-06_east", {  } },
	},
	["Golden Ridge A - Room b-07"] = {
		{ "Golden Ridge A - Room b-07_west", {  } },
		{ "Golden Ridge A - Room b-07_east", {  } },
	},
	["Golden Ridge A - Room b-07 Strawberry"] = {
		{ "Golden Ridge A - Room b-07_west", { { 'moveblocks', 'blueboosters' } } },
	},
	["Golden Ridge A - Room b-03"] = {
		{ "Golden Ridge A - Room b-03_west", {  } },
		{ "Golden Ridge A - Room b-03_east", {  } },
	},
	["Golden Ridge A - Room b-03 Strawberry"] = {
		{ "Golden Ridge A - Room b-03_west", { { 'moveblocks' } } },
	},
	["Golden Ridge A - Room b-02"] = {
		{ "Golden Ridge A - Room b-02_south-west", {  } },
		{ "Golden Ridge A - Room b-02_north-west", {  } },
		{ "Golden Ridge A - Room b-02_north-east", {  } },
		{ "Golden Ridge A - Room b-02_north", {  } },
	},
	["Golden Ridge A - Room b-02 Strawberry 1"] = {
		{ "Golden Ridge A - Room b-02_south-west", { { 'moveblocks' } } },
	},
	["Golden Ridge A - Room b-02 Binoculars"] = {
		{ "Golden Ridge A - Room b-02_south-west", {  } },
	},
	["Golden Ridge A - Room b-02 Strawberry 2"] = {
		{ "Golden Ridge A - Room b-02_north-east", {  } },
	},
	["Golden Ridge A - Room b-sec"] = {
		{ "Golden Ridge A - Room b-sec_west", {  } },
		{ "Golden Ridge A - Room b-sec_east", {  } },
	},
	["Golden Ridge A - Crystal Heart"] = {
		{ "Golden Ridge A - Room b-sec_west", { { 'whiteblock' } } },
	},
	["Golden Ridge A - Room b-secb"] = {
		{ "Golden Ridge A - Room b-secb_west", {  } },
	},
	["Golden Ridge A - Room b-secb Strawberry"] = {
		{ "Golden Ridge A - Room b-secb_west", { { 'moveblocks' } } },
	},
	["Golden Ridge A - Room b-05"] = {
		{ "Golden Ridge A - Room b-05_center", {  } },
		{ "Golden Ridge A - Room b-05_west", {  } },
		{ "Golden Ridge A - Room b-05_north-east", {  } },
		{ "Golden Ridge A - Room b-05_east", {  } },
	},
	["Golden Ridge A - Room b-08b"] = {
		{ "Golden Ridge A - Room b-08b_west", {  } },
		{ "Golden Ridge A - Room b-08b_east", {  } },
	},
	["Golden Ridge A - Room b-08"] = {
		{ "Golden Ridge A - Room b-08_west", {  } },
		{ "Golden Ridge A - Room b-08_east", {  } },
	},
	["Golden Ridge A - Room b-08 Strawberry"] = {
		{ "Golden Ridge A - Room b-08_west", { { 'moveblocks', 'blueclouds' } } },
	},
	["Golden Ridge A - Room c-00"] = {
		{ "Golden Ridge A - Room c-00_west", {  } },
		{ "Golden Ridge A - Room c-00_east", {  } },
		{ "Golden Ridge A - Room c-00_north-west", {  } },
	},
	["Golden Ridge A - Room c-00 Strawberry"] = {
		{ "Golden Ridge A - Room c-00_west", {  } },
	},
	["Golden Ridge A - Old Trail"] = {
		{ "Golden Ridge A - Room c-00_west", {  } },
	},
	["Golden Ridge A - Room c-01"] = {
		{ "Golden Ridge A - Room c-01_east", {  } },
	},
	["Golden Ridge A - Room c-01 Strawberry"] = {
		{ "Golden Ridge A - Room c-01_east", {  } },
	},
	["Golden Ridge A - Room c-02"] = {
		{ "Golden Ridge A - Room c-02_west", {  } },
		{ "Golden Ridge A - Room c-02_east", {  } },
	},
	["Golden Ridge A - Room c-04"] = {
		{ "Golden Ridge A - Room c-04_west", {  } },
		{ "Golden Ridge A - Room c-04_east", {  } },
	},
	["Golden Ridge A - Room c-05"] = {
		{ "Golden Ridge A - Room c-05_west", {  } },
		{ "Golden Ridge A - Room c-05_east", {  } },
	},
	["Golden Ridge A - Room c-05 Strawberry"] = {
		{ "Golden Ridge A - Room c-05_east", { { 'blueboosters', 'moveblocks' } } },
	},
	["Golden Ridge A - Room c-06"] = {
		{ "Golden Ridge A - Room c-06_bottom", {  } },
		{ "Golden Ridge A - Room c-06_west", {  } },
		{ "Golden Ridge A - Room c-06_top", {  } },
	},
	["Golden Ridge A - Room c-06 Strawberry"] = {
		{ "Golden Ridge A - Room c-06_west", { { 'coins', 'moveblocks' } } },
	},
	["Golden Ridge A - Room c-06b"] = {
		{ "Golden Ridge A - Room c-06b_east", {  } },
	},
	["Golden Ridge A - Room c-06b Strawberry"] = {
		{ "Golden Ridge A - Room c-06b_east", { { 'dashrefills', 'blueboosters' } } },
	},
	["Golden Ridge A - Room c-09"] = {
		{ "Golden Ridge A - Room c-09_west", {  } },
		{ "Golden Ridge A - Room c-09_east", {  } },
	},
	["Golden Ridge A - Room c-07"] = {
		{ "Golden Ridge A - Room c-07_west", {  } },
		{ "Golden Ridge A - Room c-07_east", {  } },
	},
	["Golden Ridge A - Room c-08"] = {
		{ "Golden Ridge A - Room c-08_bottom", {  } },
		{ "Golden Ridge A - Room c-08_east", {  } },
		{ "Golden Ridge A - Room c-08_top", {  } },
	},
	["Golden Ridge A - Room c-08 Strawberry"] = {
		{ "Golden Ridge A - Room c-08_east", { { 'blueboosters' } } },
	},
	["Golden Ridge A - Room c-10"] = {
		{ "Golden Ridge A - Room c-10_bottom", {  } },
		{ "Golden Ridge A - Room c-10_top", {  } },
	},
	["Golden Ridge A - Room c-10 Strawberry"] = {
		{ "Golden Ridge A - Room c-10_top", {  } },
	},
	["Golden Ridge A - Room d-00"] = {
		{ "Golden Ridge A - Room d-00_west", {  } },
		{ "Golden Ridge A - Room d-00_south", {  } },
		{ "Golden Ridge A - Room d-00_east", {  } },
		{ "Golden Ridge A - Room d-00_north-west", {  } },
	},
	["Golden Ridge A - Cliff Face"] = {
		{ "Golden Ridge A - Room d-00_west", {  } },
	},
	["Golden Ridge A - Room d-00b"] = {
		{ "Golden Ridge A - Room d-00b_east", {  } },
	},
	["Golden Ridge A - Room d-00b Strawberry"] = {
		{ "Golden Ridge A - Room d-00b_east", { { 'moveblocks', 'blueboosters' } } },
	},
	["Golden Ridge A - Room d-00b Binoculars"] = {
		{ "Golden Ridge A - Room d-00b_east", {  } },
	},
	["Golden Ridge A - Room d-01"] = {
		{ "Golden Ridge A - Room d-01_west", {  } },
		{ "Golden Ridge A - Room d-01_east", {  } },
	},
	["Golden Ridge A - Room d-01 Strawberry"] = {
		{ "Golden Ridge A - Room d-01_east", {  } },
	},
	["Golden Ridge A - Room d-02"] = {
		{ "Golden Ridge A - Room d-02_west", {  } },
		{ "Golden Ridge A - Room d-02_east", {  } },
	},
	["Golden Ridge A - Room d-03"] = {
		{ "Golden Ridge A - Room d-03_west", {  } },
		{ "Golden Ridge A - Room d-03_east", {  } },
	},
	["Golden Ridge A - Room d-04"] = {
		{ "Golden Ridge A - Room d-04_west", {  } },
		{ "Golden Ridge A - Room d-04_east", {  } },
	},
	["Golden Ridge A - Room d-04 Strawberry"] = {
		{ "Golden Ridge A - Room d-04_east", {  } },
	},
	["Golden Ridge A - Room d-05"] = {
		{ "Golden Ridge A - Room d-05_west", {  } },
		{ "Golden Ridge A - Room d-05_east", {  } },
	},
	["Golden Ridge A - Room d-06"] = {
		{ "Golden Ridge A - Room d-06_west", {  } },
		{ "Golden Ridge A - Room d-06_east", {  } },
	},
	["Golden Ridge A - Room d-07"] = {
		{ "Golden Ridge A - Room d-07_west", {  } },
		{ "Golden Ridge A - Room d-07_east", {  } },
	},
	["Golden Ridge A - Room d-07 Strawberry"] = {
		{ "Golden Ridge A - Room d-07_west", { { 'blueboosters' } } },
	},
	["Golden Ridge A - Room d-08"] = {
		{ "Golden Ridge A - Room d-08_west", {  } },
		{ "Golden Ridge A - Room d-08_east", {  } },
	},
	["Golden Ridge A - Room d-09"] = {
		{ "Golden Ridge A - Room d-09_west", {  } },
		{ "Golden Ridge A - Room d-09_east", {  } },
	},
	["Golden Ridge A - Room d-09 Strawberry"] = {
		{ "Golden Ridge A - Room d-09_west", { { 'blueboosters' } } },
	},
	["Golden Ridge A - Room d-10_goal"] = {
		{ "Golden Ridge A - Room d-10_west", {  } },
	},
	["Golden Ridge A - Room d-10"] = {
		{ "Golden Ridge A - Room d-10_west", {  } },
		{ "Golden Ridge A - Room d-10_goal", {  } },
	},
	["Golden Ridge A - Level Clear"] = {
		{ "Golden Ridge A - Room d-10_goal", {  } },
	},
	["Golden Ridge A - Golden Strawberry"] = {
		{ "Golden Ridge A - Room d-10_goal", { { 'blueclouds', 'pinkclouds', 'blueboosters', 'moveblocks', 'dashrefills', 'springs', 'coins' } } },
	},
	["Golden Ridge B - Room a-00_east"] = {
		{ "Golden Ridge B - Room a-00_west", { { 'blueboosters' } } },
		{ "Golden Ridge B - Room a-01_west", {  } },
	},
	["Golden Ridge B - Room a-00_west"] = {
		{ "Golden Ridge B - Room a-00_east", { { 'blueboosters' } } },
		{ "Golden Ridge B - Start", {  } },
	},
	["Golden Ridge B - Room a-00"] = {
		{ "Golden Ridge B - Room a-00_west", {  } },
		{ "Golden Ridge B - Room a-00_east", {  } },
	},
	["Golden Ridge B - Start"] = {
		{ "<levelselect>", {  } },
	},
	["Golden Ridge B - Room a-01_west"] = {
		{ "Golden Ridge B - Room a-00_east", {  } },
		{ "Golden Ridge B - Room a-01_east", { { 'movingplatforms' } } },
	},
	["Golden Ridge B - Room a-02_west"] = {
		{ "Golden Ridge B - Room a-01_east", {  } },
	},
	["Golden Ridge B - Room a-01_east"] = {
		{ "Golden Ridge B - Room a-02_west", {  } },
		{ "Golden Ridge B - Room a-01_west", { { 'movingplatforms' } } },
	},
	["Golden Ridge B - Room a-03_west"] = {
		{ "Golden Ridge B - Room a-02_east", {  } },
	},
	["Golden Ridge B - Room a-02_east"] = {
		{ "Golden Ridge B - Room a-03_west", {  } },
		{ "Golden Ridge B - Room a-02_west", { { 'blueboosters' } } },
	},
	["Golden Ridge B - Room a-04_west"] = {
		{ "Golden Ridge B - Room a-03_east", {  } },
	},
	["Golden Ridge B - Room a-03_east"] = {
		{ "Golden Ridge B - Room a-04_west", {  } },
		{ "Golden Ridge B - Room a-03_west", { { 'springs', 'moveblocks', 'blueboosters' } } },
	},
	["Golden Ridge B - Room b-00_west"] = {
		{ "Golden Ridge B - Room a-04_east", {  } },
		{ "<levelselect>", { { 'goldenridgeb-steppingstones' } } },
	},
	["Golden Ridge B - Room a-04_east"] = {
		{ "Golden Ridge B - Room b-00_west", {  } },
		{ "Golden Ridge B - Room a-04_west", { { 'moveblocks', 'blueboosters' } } },
	},
	["Golden Ridge B - Room b-01_west"] = {
		{ "Golden Ridge B - Room b-00_east", {  } },
	},
	["Golden Ridge B - Room b-00_east"] = {
		{ "Golden Ridge B - Room b-01_west", {  } },
		{ "Golden Ridge B - Room b-00_west", { { 'blueboosters' } } },
	},
	["Golden Ridge B - Room b-02_bottom"] = {
		{ "Golden Ridge B - Room b-01_east", {  } },
		{ "Golden Ridge B - Room b-02_top", {  } },
	},
	["Golden Ridge B - Room b-01_east"] = {
		{ "Golden Ridge B - Room b-02_bottom", {  } },
		{ "Golden Ridge B - Room b-01_west", { { 'blueboosters' } } },
	},
	["Golden Ridge B - Room b-03_west"] = {
		{ "Golden Ridge B - Room b-02_top", {  } },
	},
	["Golden Ridge B - Room b-02_top"] = {
		{ "Golden Ridge B - Room b-03_west", {  } },
		{ "Golden Ridge B - Room b-02_bottom", { { 'moveblocks', 'springs', 'dashrefills' } } },
	},
	["Golden Ridge B - Room b-04_west"] = {
		{ "Golden Ridge B - Room b-03_east", {  } },
	},
	["Golden Ridge B - Room b-03_east"] = {
		{ "Golden Ridge B - Room b-04_west", {  } },
		{ "Golden Ridge B - Room b-03_west", { { 'coins', 'movingplatforms', 'springs', 'blueboosters' } } },
	},
	["Golden Ridge B - Room c-00_west"] = {
		{ "Golden Ridge B - Room b-04_east", {  } },
		{ "<levelselect>", { { 'goldenridgeb-gustycanyon' } } },
	},
	["Golden Ridge B - Room b-04_east"] = {
		{ "Golden Ridge B - Room c-00_west", {  } },
		{ "Golden Ridge B - Room b-04_west", { { 'blueboosters' } } },
	},
	["Golden Ridge B - Room c-01_west"] = {
		{ "Golden Ridge B - Room c-00_east", {  } },
	},
	["Golden Ridge B - Room c-00_east"] = {
		{ "Golden Ridge B - Room c-01_west", {  } },
		{ "Golden Ridge B - Room c-00_west", { { 'blueboosters' } } },
	},
	["Golden Ridge B - Room c-02_west"] = {
		{ "Golden Ridge B - Room c-01_east", {  } },
	},
	["Golden Ridge B - Room c-01_east"] = {
		{ "Golden Ridge B - Room c-02_west", {  } },
		{ "Golden Ridge B - Room c-01_west", { { 'movingplatforms' } } },
	},
	["Golden Ridge B - Room c-03_bottom"] = {
		{ "Golden Ridge B - Room c-02_east", {  } },
		{ "Golden Ridge B - Room c-03_top", { { 'blueclouds' } } },
	},
	["Golden Ridge B - Room c-02_east"] = {
		{ "Golden Ridge B - Room c-03_bottom", {  } },
		{ "Golden Ridge B - Room c-02_west", { { 'moveblocks' } } },
	},
	["Golden Ridge B - Room c-04_west"] = {
		{ "Golden Ridge B - Room c-03_top", {  } },
		{ "Golden Ridge B - Room c-04_east", {  } },
	},
	["Golden Ridge B - Room c-03_top"] = {
		{ "Golden Ridge B - Room c-04_west", {  } },
		{ "Golden Ridge B - Room c-03_bottom", { { 'moveblocks', 'blueclouds' } } },
	},
	["Golden Ridge B - Room d-00_west"] = {
		{ "Golden Ridge B - Room c-04_east", {  } },
		{ "Golden Ridge B - Room d-00_east", { { 'blueclouds' } } },
		{ "<levelselect>", { { 'goldenridgeb-eyeofthestorm' } } },
	},
	["Golden Ridge B - Room c-04_east"] = {
		{ "Golden Ridge B - Room d-00_west", {  } },
		{ "Golden Ridge B - Room c-04_west", { { 'blueboosters' } } },
	},
	["Golden Ridge B - Room d-01_west"] = {
		{ "Golden Ridge B - Room d-00_east", {  } },
	},
	["Golden Ridge B - Room d-00_east"] = {
		{ "Golden Ridge B - Room d-01_west", {  } },
		{ "Golden Ridge B - Room d-00_west", { { 'blueclouds' } } },
	},
	["Golden Ridge B - Room d-02_west"] = {
		{ "Golden Ridge B - Room d-01_east", {  } },
	},
	["Golden Ridge B - Room d-01_east"] = {
		{ "Golden Ridge B - Room d-02_west", {  } },
		{ "Golden Ridge B - Room d-01_west", { { 'pinkclouds', 'blueboosters' } } },
	},
	["Golden Ridge B - Room d-03_west"] = {
		{ "Golden Ridge B - Room d-02_east", {  } },
	},
	["Golden Ridge B - Room d-02_east"] = {
		{ "Golden Ridge B - Room d-03_west", {  } },
		{ "Golden Ridge B - Room d-02_west", { { 'dashrefills', 'blueboosters', 'coins' } } },
	},
	["Golden Ridge B - Room end_west"] = {
		{ "Golden Ridge B - Room d-03_east", {  } },
	},
	["Golden Ridge B - Room d-03_east"] = {
		{ "Golden Ridge B - Room end_west", {  } },
		{ "Golden Ridge B - Room d-03_west", { { 'blueboosters' } } },
	},
	["Golden Ridge B - Room a-01"] = {
		{ "Golden Ridge B - Room a-01_west", {  } },
		{ "Golden Ridge B - Room a-01_east", {  } },
	},
	["Golden Ridge B - Room a-02"] = {
		{ "Golden Ridge B - Room a-02_west", {  } },
		{ "Golden Ridge B - Room a-02_east", {  } },
	},
	["Golden Ridge B - Room a-03"] = {
		{ "Golden Ridge B - Room a-03_west", {  } },
		{ "Golden Ridge B - Room a-03_east", {  } },
	},
	["Golden Ridge B - Room a-04"] = {
		{ "Golden Ridge B - Room a-04_west", {  } },
		{ "Golden Ridge B - Room a-04_east", {  } },
	},
	["Golden Ridge B - Room b-00"] = {
		{ "Golden Ridge B - Room b-00_west", {  } },
		{ "Golden Ridge B - Room b-00_east", {  } },
	},
	["Golden Ridge B - Stepping Stones"] = {
		{ "Golden Ridge B - Room b-00_west", {  } },
	},
	["Golden Ridge B - Room b-01"] = {
		{ "Golden Ridge B - Room b-01_west", {  } },
		{ "Golden Ridge B - Room b-01_east", {  } },
	},
	["Golden Ridge B - Room b-02"] = {
		{ "Golden Ridge B - Room b-02_bottom", {  } },
		{ "Golden Ridge B - Room b-02_top", {  } },
	},
	["Golden Ridge B - Room b-02 Binoculars"] = {
		{ "Golden Ridge B - Room b-02_bottom", {  } },
	},
	["Golden Ridge B - Room b-03"] = {
		{ "Golden Ridge B - Room b-03_west", {  } },
		{ "Golden Ridge B - Room b-03_east", {  } },
	},
	["Golden Ridge B - Room b-04"] = {
		{ "Golden Ridge B - Room b-04_west", {  } },
		{ "Golden Ridge B - Room b-04_east", {  } },
	},
	["Golden Ridge B - Room c-00"] = {
		{ "Golden Ridge B - Room c-00_west", {  } },
		{ "Golden Ridge B - Room c-00_east", {  } },
	},
	["Golden Ridge B - Gusty Canyon"] = {
		{ "Golden Ridge B - Room c-00_west", {  } },
	},
	["Golden Ridge B - Room c-01"] = {
		{ "Golden Ridge B - Room c-01_west", {  } },
		{ "Golden Ridge B - Room c-01_east", {  } },
	},
	["Golden Ridge B - Room c-02"] = {
		{ "Golden Ridge B - Room c-02_west", {  } },
		{ "Golden Ridge B - Room c-02_east", {  } },
	},
	["Golden Ridge B - Room c-03"] = {
		{ "Golden Ridge B - Room c-03_bottom", {  } },
		{ "Golden Ridge B - Room c-03_top", {  } },
	},
	["Golden Ridge B - Room c-03 Binoculars"] = {
		{ "Golden Ridge B - Room c-03_bottom", {  } },
	},
	["Golden Ridge B - Room c-04"] = {
		{ "Golden Ridge B - Room c-04_west", {  } },
		{ "Golden Ridge B - Room c-04_east", {  } },
	},
	["Golden Ridge B - Room d-00"] = {
		{ "Golden Ridge B - Room d-00_west", {  } },
		{ "Golden Ridge B - Room d-00_east", {  } },
	},
	["Golden Ridge B - Eye of the Storm"] = {
		{ "Golden Ridge B - Room d-00_west", {  } },
	},
	["Golden Ridge B - Room d-01"] = {
		{ "Golden Ridge B - Room d-01_west", {  } },
		{ "Golden Ridge B - Room d-01_east", {  } },
	},
	["Golden Ridge B - Room d-01 Binoculars"] = {
		{ "Golden Ridge B - Room d-01_west", {  } },
	},
	["Golden Ridge B - Room d-02"] = {
		{ "Golden Ridge B - Room d-02_west", {  } },
		{ "Golden Ridge B - Room d-02_east", {  } },
	},
	["Golden Ridge B - Room d-03"] = {
		{ "Golden Ridge B - Room d-03_west", {  } },
		{ "Golden Ridge B - Room d-03_east", {  } },
	},
	["Golden Ridge B - Room end_goal"] = {
		{ "Golden Ridge B - Room end_west", { { 'pinkcassetteblocks', 'bluecassetteblocks', 'dashrefills', 'blueboosters' } } },
	},
	["Golden Ridge B - Room end"] = {
		{ "Golden Ridge B - Room end_west", {  } },
		{ "Golden Ridge B - Room end_goal", {  } },
	},
	["Golden Ridge B - Room end Binoculars"] = {
		{ "Golden Ridge B - Room end_west", {  } },
	},
	["Golden Ridge B - Level Clear"] = {
		{ "Golden Ridge B - Room end_goal", {  } },
	},
	["Golden Ridge B - Golden Strawberry"] = {
		{ "Golden Ridge B - Room end_goal", { { 'pinkcassetteblocks', 'bluecassetteblocks', 'dashrefills', 'springs', 'coins', 'movingplatforms', 'blueboosters', 'blueclouds', 'pinkclouds', 'moveblocks' } } },
	},
	["Golden Ridge C - Room 00_east"] = {
		{ "Golden Ridge C - Room 00_west", { { 'blueboosters' } } },
		{ "Golden Ridge C - Room 01_west", {  } },
	},
	["Golden Ridge C - Room 00"] = {
		{ "Golden Ridge C - Room 00_west", {  } },
		{ "Golden Ridge C - Room 00_east", {  } },
	},
	["Golden Ridge C - Room 00_west"] = {
		{ "Golden Ridge C - Start", {  } },
	},
	["Golden Ridge C - Start"] = {
		{ "<levelselect>", {  } },
	},
	["Golden Ridge C - Room 01_west"] = {
		{ "Golden Ridge C - Room 00_east", {  } },
	},
	["Golden Ridge C - Room 02_west"] = {
		{ "Golden Ridge C - Room 01_east", {  } },
	},
	["Golden Ridge C - Room 01_east"] = {
		{ "Golden Ridge C - Room 02_west", {  } },
		{ "Golden Ridge C - Room 01_west", { { 'moveblocks', 'dashrefills' } } },
	},
	["Golden Ridge C - Room 01"] = {
		{ "Golden Ridge C - Room 01_west", {  } },
		{ "Golden Ridge C - Room 01_east", {  } },
	},
	["Golden Ridge C - Room 01 Binoculars"] = {
		{ "Golden Ridge C - Room 01_west", {  } },
	},
	["Golden Ridge C - Room 02_goal"] = {
		{ "Golden Ridge C - Room 02_west", { { 'pinkclouds', 'blueboosters', 'moveblocks' } } },
	},
	["Golden Ridge C - Room 02"] = {
		{ "Golden Ridge C - Room 02_west", {  } },
		{ "Golden Ridge C - Room 02_goal", {  } },
	},
	["Golden Ridge C - Room 02 Binoculars"] = {
		{ "Golden Ridge C - Room 02_west", {  } },
	},
	["Golden Ridge C - Level Clear"] = {
		{ "Golden Ridge C - Room 02_goal", {  } },
	},
	["Golden Ridge C - Golden Strawberry"] = {
		{ "Golden Ridge C - Room 02_goal", { { 'pinkclouds', 'blueboosters', 'moveblocks', 'dashrefills' } } },
	},
	["Mirror Temple A - Room a-00b_east"] = {
		{ "Mirror Temple A - Room a-00b_west", {  } },
		{ "Mirror Temple A - Room a-00d_west", {  } },
	},
	["Mirror Temple A - Room a-00b_west"] = {
		{ "Mirror Temple A - Room a-00b_east", {  } },
		{ "Mirror Temple A - Start", {  } },
		{ "Mirror Temple A - Room a-00x_east", {  } },
	},
	["Mirror Temple A - Room a-00b"] = {
		{ "Mirror Temple A - Room a-00b_west", {  } },
		{ "Mirror Temple A - Room a-00b_east", {  } },
	},
	["Mirror Temple A - Start"] = {
		{ "<levelselect>", {  } },
	},
	["Mirror Temple A - Room a-00x_east"] = {
		{ "Mirror Temple A - Room a-00b_west", {  } },
	},
	["Mirror Temple A - Room a-00d_west"] = {
		{ "Mirror Temple A - Room a-00b_east", {  } },
		{ "Mirror Temple A - Room a-00d_east", {  } },
	},
	["Mirror Temple A - Room a-00c_west"] = {
		{ "Mirror Temple A - Room a-00d_east", {  } },
		{ "Mirror Temple A - Room a-00c_east", {  } },
	},
	["Mirror Temple A - Room a-00d_east"] = {
		{ "Mirror Temple A - Room a-00c_west", {  } },
		{ "Mirror Temple A - Room a-00d_west", {  } },
	},
	["Mirror Temple A - Room a-00_west"] = {
		{ "Mirror Temple A - Room a-00c_east", {  } },
	},
	["Mirror Temple A - Room a-00c_east"] = {
		{ "Mirror Temple A - Room a-00_west", {  } },
		{ "Mirror Temple A - Room a-00c_west", {  } },
	},
	["Mirror Temple A - Room a-01_west"] = {
		{ "Mirror Temple A - Room a-00_east", {  } },
		{ "Mirror Temple A - Room a-01_center", {  } },
	},
	["Mirror Temple A - Room a-00_east"] = {
		{ "Mirror Temple A - Room a-01_west", {  } },
		{ "Mirror Temple A - Room a-00_west", { { 'redboosters', 'dashswitches' } } },
	},
	["Mirror Temple A - Room a-13_west"] = {
		{ "Mirror Temple A - Room a-01_east", {  } },
		{ "Mirror Temple A - Room a-13_east", { { 'mirrortemplea-entrancekey' } } },
	},
	["Mirror Temple A - Room a-01_east"] = {
		{ "Mirror Temple A - Room a-13_west", {  } },
		{ "Mirror Temple A - Room a-01_center", {  } },
	},
	["Mirror Temple A - Room a-04_north"] = {
		{ "Mirror Temple A - Room a-01_south-west", {  } },
		{ "Mirror Temple A - Room a-04_east", {  } },
	},
	["Mirror Temple A - Room a-01_south-west"] = {
		{ "Mirror Temple A - Room a-04_north", {  } },
		{ "Mirror Temple A - Room a-01_center", { { 'swapblocks' } } },
	},
	["Mirror Temple A - Room a-02_north"] = {
		{ "Mirror Temple A - Room a-01_south-east", {  } },
		{ "Mirror Temple A - Room a-02_west", {  } },
	},
	["Mirror Temple A - Room a-01_south-east"] = {
		{ "Mirror Temple A - Room a-02_north", {  } },
		{ "Mirror Temple A - Room a-01_center", { { 'swapblocks' } } },
	},
	["Mirror Temple A - Room a-08_south"] = {
		{ "Mirror Temple A - Room a-01_north", {  } },
		{ "Mirror Temple A - Room a-08_center", {  } },
	},
	["Mirror Temple A - Room a-01_north"] = {
		{ "Mirror Temple A - Room a-08_south", {  } },
		{ "Mirror Temple A - Room a-01_center", { { 'redboosters' } } },
	},
	["Mirror Temple A - Room a-03_east"] = {
		{ "Mirror Temple A - Room a-02_west", {  } },
		{ "Mirror Temple A - Room a-03_west", {  } },
	},
	["Mirror Temple A - Room a-02_west"] = {
		{ "Mirror Temple A - Room a-03_east", {  } },
		{ "Mirror Temple A - Room a-02_north", {  } },
		{ "Mirror Temple A - Room a-02_south", {  } },
	},
	["Mirror Temple A - Room a-05_north-east"] = {
		{ "Mirror Temple A - Room a-02_south", {  } },
		{ "Mirror Temple A - Room a-05_center", {  } },
	},
	["Mirror Temple A - Room a-02_south"] = {
		{ "Mirror Temple A - Room a-05_north-east", {  } },
		{ "Mirror Temple A - Room a-02_west", {  } },
	},
	["Mirror Temple A - Room a-03_west"] = {
		{ "Mirror Temple A - Room a-04_east", {  } },
		{ "Mirror Temple A - Room a-03_east", {  } },
	},
	["Mirror Temple A - Room a-04_east"] = {
		{ "Mirror Temple A - Room a-03_west", {  } },
		{ "Mirror Temple A - Room a-04_north", {  } },
		{ "Mirror Temple A - Room a-04_south", {  } },
	},
	["Mirror Temple A - Room a-05_north-west"] = {
		{ "Mirror Temple A - Room a-04_south", {  } },
		{ "Mirror Temple A - Room a-05_center", {  } },
	},
	["Mirror Temple A - Room a-04_south"] = {
		{ "Mirror Temple A - Room a-05_north-west", {  } },
		{ "Mirror Temple A - Room a-04_east", {  } },
	},
	["Mirror Temple A - Room a-07_east"] = {
		{ "Mirror Temple A - Room a-05_south-west", {  } },
	},
	["Mirror Temple A - Room a-05_south-west"] = {
		{ "Mirror Temple A - Room a-07_east", {  } },
		{ "Mirror Temple A - Room a-05_center", { { 'swapblocks' } } },
	},
	["Mirror Temple A - Room a-06_west"] = {
		{ "Mirror Temple A - Room a-05_south-east", {  } },
	},
	["Mirror Temple A - Room a-05_south-east"] = {
		{ "Mirror Temple A - Room a-06_west", {  } },
		{ "Mirror Temple A - Room a-05_center", { { 'swapblocks' } } },
	},
	["Mirror Temple A - Room a-10_east"] = {
		{ "Mirror Temple A - Room a-08_west", {  } },
		{ "Mirror Temple A - Room a-10_west", { { 'swapblocks' } } },
	},
	["Mirror Temple A - Room a-08_west"] = {
		{ "Mirror Temple A - Room a-10_east", {  } },
		{ "Mirror Temple A - Room a-08_center", {  } },
	},
	["Mirror Temple A - Room a-14_south"] = {
		{ "Mirror Temple A - Room a-08_north", {  } },
	},
	["Mirror Temple A - Room a-08_north"] = {
		{ "Mirror Temple A - Room a-14_south", {  } },
		{ "Mirror Temple A - Room a-08_center", { { 'swapblocks' } } },
	},
	["Mirror Temple A - Room a-12_north-west"] = {
		{ "Mirror Temple A - Room a-08_north-east", {  } },
	},
	["Mirror Temple A - Room a-08_north-east"] = {
		{ "Mirror Temple A - Room a-12_north-west", {  } },
		{ "Mirror Temple A - Room a-08_center", { { 'redboosters', 'swapblocks' } } },
	},
	["Mirror Temple A - Room a-12_south-west"] = {
		{ "Mirror Temple A - Room a-08_south-east", {  } },
	},
	["Mirror Temple A - Room a-08_south-east"] = {
		{ "Mirror Temple A - Room a-12_south-west", {  } },
		{ "Mirror Temple A - Room a-08_east", {  } },
	},
	["Mirror Temple A - Room a-09_east"] = {
		{ "Mirror Temple A - Room a-10_west", {  } },
		{ "Mirror Temple A - Room a-09_west", { { 'redboosters' } } },
	},
	["Mirror Temple A - Room a-10_west"] = {
		{ "Mirror Temple A - Room a-09_east", {  } },
		{ "Mirror Temple A - Room a-10_east", { { 'swapblocks' } } },
	},
	["Mirror Temple A - Room a-11_east"] = {
		{ "Mirror Temple A - Room a-09_west", {  } },
	},
	["Mirror Temple A - Room a-09_west"] = {
		{ "Mirror Temple A - Room a-11_east", {  } },
		{ "Mirror Temple A - Room a-09_east", { { 'redboosters' } } },
	},
	["Mirror Temple A - Room a-08_east"] = {
		{ "Mirror Temple A - Room a-12_west", {  } },
		{ "Mirror Temple A - Room a-08_south-east", {  } },
	},
	["Mirror Temple A - Room a-12_west"] = {
		{ "Mirror Temple A - Room a-08_east", {  } },
		{ "Mirror Temple A - Room a-12_north-west", { { 'redboosters' } } },
	},
	["Mirror Temple A - Room a-15_south"] = {
		{ "Mirror Temple A - Room a-12_east", {  } },
	},
	["Mirror Temple A - Room a-12_east"] = {
		{ "Mirror Temple A - Room a-15_south", {  } },
		{ "Mirror Temple A - Room a-12_south-west", { { 'redboosters', 'dashswitches' } } },
	},
	["Mirror Temple A - Room b-00_west"] = {
		{ "Mirror Temple A - Room a-13_east", {  } },
		{ "Mirror Temple A - Room b-00_north-west", {  } },
		{ "<levelselect>", { { 'mirrortemplea-depths' } } },
	},
	["Mirror Temple A - Room a-13_east"] = {
		{ "Mirror Temple A - Room b-00_west", {  } },
		{ "Mirror Temple A - Room a-13_west", { { 'mirrortemplea-entrancekey' } } },
	},
	["Mirror Temple A - Room b-18_south"] = {
		{ "Mirror Temple A - Room b-00_north-west", {  } },
	},
	["Mirror Temple A - Room b-00_north-west"] = {
		{ "Mirror Temple A - Room b-18_south", {  } },
		{ "Mirror Temple A - Room b-00_west", {  } },
	},
	["Mirror Temple A - Room b-01_south-west"] = {
		{ "Mirror Temple A - Room b-00_east", {  } },
		{ "Mirror Temple A - Room b-01_center", {  } },
	},
	["Mirror Temple A - Room b-00_east"] = {
		{ "Mirror Temple A - Room b-01_south-west", {  } },
		{ "Mirror Temple A - Room b-00_west", { { 'dashswitches' } } },
	},
	["Mirror Temple A - Room b-20_west"] = {
		{ "Mirror Temple A - Room b-01_west", {  } },
		{ "Mirror Temple A - Room b-20_north-west", {  } },
		{ "Mirror Temple A - Room b-20_south-west", {  } },
	},
	["Mirror Temple A - Room b-01_west"] = {
		{ "Mirror Temple A - Room b-20_west", {  } },
		{ "Mirror Temple A - Room b-01_center", { { 'swapblocks' } } },
	},
	["Mirror Temple A - Room b-20_south"] = {
		{ "Mirror Temple A - Room b-01_north", {  } },
	},
	["Mirror Temple A - Room b-01_north"] = {
		{ "Mirror Temple A - Room b-20_south", {  } },
		{ "Mirror Temple A - Room b-01_center", {  } },
	},
	["Mirror Temple A - Room b-20_east"] = {
		{ "Mirror Temple A - Room b-01_north-east", {  } },
	},
	["Mirror Temple A - Room b-01_north-east"] = {
		{ "Mirror Temple A - Room b-20_east", {  } },
		{ "Mirror Temple A - Room b-01_center", {  } },
	},
	["Mirror Temple A - Room b-01b_west"] = {
		{ "Mirror Temple A - Room b-01_east", {  } },
		{ "Mirror Temple A - Room b-01b_east", { { 'swapblocks' } } },
	},
	["Mirror Temple A - Room b-01_east"] = {
		{ "Mirror Temple A - Room b-01b_west", {  } },
		{ "Mirror Temple A - Room b-01_center", { { 'swapblocks' } } },
	},
	["Mirror Temple A - Room b-01c_west"] = {
		{ "Mirror Temple A - Room b-01_south", {  } },
	},
	["Mirror Temple A - Room b-01_south"] = {
		{ "Mirror Temple A - Room b-01c_west", {  } },
		{ "Mirror Temple A - Room b-01_center", {  } },
	},
	["Mirror Temple A - Room b-01_south-east"] = {
		{ "Mirror Temple A - Room b-01c_east", {  } },
		{ "Mirror Temple A - Room b-01_center", {  } },
	},
	["Mirror Temple A - Room b-01c_east"] = {
		{ "Mirror Temple A - Room b-01_south-east", {  } },
		{ "Mirror Temple A - Room b-01c_west", { { 'swapblocks' } } },
	},
	["Mirror Temple A - Room b-01_north-west"] = {
		{ "Mirror Temple A - Room b-20_south-west", {  } },
		{ "Mirror Temple A - Room b-01_center", {  } },
	},
	["Mirror Temple A - Room b-20_south-west"] = {
		{ "Mirror Temple A - Room b-01_north-west", {  } },
		{ "Mirror Temple A - Room b-20_west", {  } },
	},
	["Mirror Temple A - Room b-21_east"] = {
		{ "Mirror Temple A - Room b-20_north-west", {  } },
	},
	["Mirror Temple A - Room b-20_north-west"] = {
		{ "Mirror Temple A - Room b-21_east", {  } },
		{ "Mirror Temple A - Room b-20_west", {  } },
	},
	["Mirror Temple A - Room b-02_west"] = {
		{ "Mirror Temple A - Room b-01b_east", {  } },
		{ "Mirror Temple A - Room b-02_center", {  } },
	},
	["Mirror Temple A - Room b-01b_east"] = {
		{ "Mirror Temple A - Room b-02_west", {  } },
		{ "Mirror Temple A - Room b-01b_west", { { 'swapblocks' } } },
	},
	["Mirror Temple A - Room b-03_east"] = {
		{ "Mirror Temple A - Room b-02_north-west", {  } },
	},
	["Mirror Temple A - Room b-02_north-west"] = {
		{ "Mirror Temple A - Room b-03_east", {  } },
		{ "Mirror Temple A - Room b-02_center", { { 'redboosters' } } },
	},
	["Mirror Temple A - Room b-04_south"] = {
		{ "Mirror Temple A - Room b-02_north", {  } },
		{ "Mirror Temple A - Room b-04_west", {  } },
		{ "Mirror Temple A - Room b-04_east", {  } },
	},
	["Mirror Temple A - Room b-02_north"] = {
		{ "Mirror Temple A - Room b-04_south", {  } },
		{ "Mirror Temple A - Room b-02_center", { { 'redboosters' } } },
	},
	["Mirror Temple A - Room b-05_west"] = {
		{ "Mirror Temple A - Room b-02_north-east", {  } },
	},
	["Mirror Temple A - Room b-02_north-east"] = {
		{ "Mirror Temple A - Room b-05_west", {  } },
		{ "Mirror Temple A - Room b-02_center", { { 'redboosters' } } },
	},
	["Mirror Temple A - Room b-06_west"] = {
		{ "Mirror Temple A - Room b-02_east-upper", {  } },
		{ "Mirror Temple A - Room b-06_east", { { 'redboosters', 'mirrortemplea-depthskey' } } },
	},
	["Mirror Temple A - Room b-02_east-upper"] = {
		{ "Mirror Temple A - Room b-06_west", {  } },
		{ "Mirror Temple A - Room b-02_center", {  } },
	},
	["Mirror Temple A - Room b-11_north-west"] = {
		{ "Mirror Temple A - Room b-02_east-lower", {  } },
	},
	["Mirror Temple A - Room b-02_east-lower"] = {
		{ "Mirror Temple A - Room b-11_north-west", {  } },
		{ "Mirror Temple A - Room b-02_center", { { 'redboosters' } } },
	},
	["Mirror Temple A - Room b-11_west"] = {
		{ "Mirror Temple A - Room b-02_south-east", {  } },
		{ "Mirror Temple A - Room b-11_north-west", {  } },
		{ "Mirror Temple A - Room b-11_south-west", {  } },
	},
	["Mirror Temple A - Room b-02_south-east"] = {
		{ "Mirror Temple A - Room b-11_west", {  } },
		{ "Mirror Temple A - Room b-02_center", {  } },
	},
	["Mirror Temple A - Room b-10_east"] = {
		{ "Mirror Temple A - Room b-02_south", {  } },
	},
	["Mirror Temple A - Room b-02_south"] = {
		{ "Mirror Temple A - Room b-10_east", {  } },
		{ "Mirror Temple A - Room b-02_center", {  } },
	},
	["Mirror Temple A - Room b-07_south"] = {
		{ "Mirror Temple A - Room b-04_west", {  } },
		{ "Mirror Temple A - Room b-07_north", {  } },
	},
	["Mirror Temple A - Room b-04_west"] = {
		{ "Mirror Temple A - Room b-07_south", {  } },
		{ "Mirror Temple A - Room b-04_south", {  } },
	},
	["Mirror Temple A - Room b-08_west"] = {
		{ "Mirror Temple A - Room b-07_north", {  } },
	},
	["Mirror Temple A - Room b-07_north"] = {
		{ "Mirror Temple A - Room b-08_west", {  } },
		{ "Mirror Temple A - Room b-07_south", { { 'dashrefills' } } },
	},
	["Mirror Temple A - Room b-09_north"] = {
		{ "Mirror Temple A - Room b-08_east", {  } },
	},
	["Mirror Temple A - Room b-08_east"] = {
		{ "Mirror Temple A - Room b-09_north", {  } },
		{ "Mirror Temple A - Room b-08_west", { { 'dashrefills' } } },
	},
	["Mirror Temple A - Room b-04_east"] = {
		{ "Mirror Temple A - Room b-09_south", {  } },
	},
	["Mirror Temple A - Room b-09_south"] = {
		{ "Mirror Temple A - Room b-04_east", {  } },
		{ "Mirror Temple A - Room b-09_north", { { 'redboosters', 'dashswitches' } } },
	},
	["Mirror Temple A - Room b-12_west"] = {
		{ "Mirror Temple A - Room b-11_south-west", {  } },
		{ "Mirror Temple A - Room b-12_east", {  } },
	},
	["Mirror Temple A - Room b-11_south-west"] = {
		{ "Mirror Temple A - Room b-12_west", {  } },
		{ "Mirror Temple A - Room b-11_west", {  } },
		{ "Mirror Temple A - Room b-11_south-east", {  } },
	},
	["Mirror Temple A - Room b-12_east"] = {
		{ "Mirror Temple A - Room b-11_south-east", {  } },
		{ "Mirror Temple A - Room b-12_west", {  } },
	},
	["Mirror Temple A - Room b-11_south-east"] = {
		{ "Mirror Temple A - Room b-12_east", {  } },
		{ "Mirror Temple A - Room b-11_south-west", {  } },
	},
	["Mirror Temple A - Room b-13_west"] = {
		{ "Mirror Temple A - Room b-11_east", {  } },
		{ "Mirror Temple A - Room b-13_north-east", {  } },
	},
	["Mirror Temple A - Room b-11_east"] = {
		{ "Mirror Temple A - Room b-13_west", {  } },
		{ "Mirror Temple A - Room b-11_north-west", { { 'dashswitches' } } },
	},
	["Mirror Temple A - Room b-17_west"] = {
		{ "Mirror Temple A - Room b-13_east", {  } },
		{ "Mirror Temple A - Room b-17_east", {  } },
	},
	["Mirror Temple A - Room b-13_east"] = {
		{ "Mirror Temple A - Room b-17_west", {  } },
		{ "Mirror Temple A - Room b-13_west", { { 'dashswitches', 'swapblocks' } } },
	},
	["Mirror Temple A - Room b-17_north-west"] = {
		{ "Mirror Temple A - Room b-13_north-east", {  } },
	},
	["Mirror Temple A - Room b-13_north-east"] = {
		{ "Mirror Temple A - Room b-17_north-west", {  } },
		{ "Mirror Temple A - Room b-13_west", { { 'swapblocks' } } },
	},
	["Mirror Temple A - Room b-22_west"] = {
		{ "Mirror Temple A - Room b-17_east", {  } },
	},
	["Mirror Temple A - Room b-17_east"] = {
		{ "Mirror Temple A - Room b-22_west", {  } },
		{ "Mirror Temple A - Room b-17_west", {  } },
	},
	["Mirror Temple A - Room b-19_west"] = {
		{ "Mirror Temple A - Room b-06_east", {  } },
		{ "Mirror Temple A - Room b-19_north-west", {  } },
	},
	["Mirror Temple A - Room b-06_east"] = {
		{ "Mirror Temple A - Room b-19_west", {  } },
		{ "Mirror Temple A - Room b-06_west", { { 'redboosters', 'mirrortemplea-depthskey' } } },
	},
	["Mirror Temple A - Room b-19_north-west"] = {
		{ "Mirror Temple A - Room b-06_north-east", {  } },
		{ "Mirror Temple A - Room b-19_west", {  } },
	},
	["Mirror Temple A - Room b-06_north-east"] = {
		{ "Mirror Temple A - Room b-19_north-west", {  } },
		{ "Mirror Temple A - Room b-06_west", { { 'redboosters' } } },
	},
	["Mirror Temple A - Room b-14_west"] = {
		{ "Mirror Temple A - Room b-19_east", {  } },
		{ "Mirror Temple A - Room b-14_south", { { 'mirrortemplea-depthskey' } } },
		{ "Mirror Temple A - Room b-14_north", {  } },
	},
	["Mirror Temple A - Room b-19_east"] = {
		{ "Mirror Temple A - Room b-14_west", {  } },
		{ "Mirror Temple A - Room b-19_west", { { 'redboosters', 'dashrefills' } } },
	},
	["Mirror Temple A - Room b-15_west"] = {
		{ "Mirror Temple A - Room b-14_south", {  } },
	},
	["Mirror Temple A - Room b-14_south"] = {
		{ "Mirror Temple A - Room b-15_west", {  } },
		{ "Mirror Temple A - Room b-14_west", { { 'mirrortemplea-depthskey' } } },
	},
	["Mirror Temple A - Room b-16_bottom"] = {
		{ "Mirror Temple A - Room b-14_north", {  } },
	},
	["Mirror Temple A - Room b-14_north"] = {
		{ "Mirror Temple A - Room b-16_bottom", {  } },
		{ "Mirror Temple A - Room b-14_west", {  } },
	},
	["Mirror Temple A - Room void_east"] = {
		{ "Mirror Temple A - Room b-16_mirror", {  } },
		{ "Mirror Temple A - Room void_west", {  } },
	},
	["Mirror Temple A - Room b-16_mirror"] = {
		{ "Mirror Temple A - Room void_east", {  } },
		{ "Mirror Temple A - Room b-16_bottom", { { 'redboosters', 'dashswitches' } } },
	},
	["Mirror Temple A - Room c-00_top"] = {
		{ "Mirror Temple A - Room void_west", {  } },
		{ "<levelselect>", { { 'mirrortemplea-unravelling' } } },
	},
	["Mirror Temple A - Room void_west"] = {
		{ "Mirror Temple A - Room c-00_top", {  } },
		{ "Mirror Temple A - Room void_east", {  } },
	},
	["Mirror Temple A - Room c-01_west"] = {
		{ "Mirror Temple A - Room c-00_bottom", {  } },
		{ "Mirror Temple A - Room c-01_east", {  } },
	},
	["Mirror Temple A - Room c-00_bottom"] = {
		{ "Mirror Temple A - Room c-01_west", {  } },
		{ "Mirror Temple A - Room c-00_top", {  } },
	},
	["Mirror Temple A - Room c-01b_west"] = {
		{ "Mirror Temple A - Room c-01_east", {  } },
	},
	["Mirror Temple A - Room c-01_east"] = {
		{ "Mirror Temple A - Room c-01b_west", {  } },
		{ "Mirror Temple A - Room c-01_west", {  } },
	},
	["Mirror Temple A - Room c-01c_west"] = {
		{ "Mirror Temple A - Room c-01b_east", {  } },
	},
	["Mirror Temple A - Room c-01b_east"] = {
		{ "Mirror Temple A - Room c-01c_west", {  } },
		{ "Mirror Temple A - Room c-01b_west", { { 'swapblocks', 'redboosters', 'dashswitches' } } },
	},
	["Mirror Temple A - Room c-08b_west"] = {
		{ "Mirror Temple A - Room c-01c_east", {  } },
	},
	["Mirror Temple A - Room c-01c_east"] = {
		{ "Mirror Temple A - Room c-08b_west", {  } },
		{ "Mirror Temple A - Room c-01c_west", { { 'swapblocks', 'redboosters' } } },
	},
	["Mirror Temple A - Room c-08_west"] = {
		{ "Mirror Temple A - Room c-08b_east", {  } },
	},
	["Mirror Temple A - Room c-08b_east"] = {
		{ "Mirror Temple A - Room c-08_west", {  } },
		{ "Mirror Temple A - Room c-08b_west", { { 'dashswitches' } } },
	},
	["Mirror Temple A - Room c-10_west"] = {
		{ "Mirror Temple A - Room c-08_east", {  } },
	},
	["Mirror Temple A - Room c-08_east"] = {
		{ "Mirror Temple A - Room c-10_west", {  } },
		{ "Mirror Temple A - Room c-08_west", {  } },
	},
	["Mirror Temple A - Room c-12_west"] = {
		{ "Mirror Temple A - Room c-10_east", {  } },
	},
	["Mirror Temple A - Room c-10_east"] = {
		{ "Mirror Temple A - Room c-12_west", {  } },
		{ "Mirror Temple A - Room c-10_west", { { 'coins' } } },
	},
	["Mirror Temple A - Room c-07_west"] = {
		{ "Mirror Temple A - Room c-12_east", {  } },
	},
	["Mirror Temple A - Room c-12_east"] = {
		{ "Mirror Temple A - Room c-07_west", {  } },
		{ "Mirror Temple A - Room c-12_west", { { 'coins' } } },
	},
	["Mirror Temple A - Room c-11_west"] = {
		{ "Mirror Temple A - Room c-07_east", {  } },
	},
	["Mirror Temple A - Room c-07_east"] = {
		{ "Mirror Temple A - Room c-11_west", {  } },
		{ "Mirror Temple A - Room c-07_west", { { 'coins' } } },
	},
	["Mirror Temple A - Room c-09_west"] = {
		{ "Mirror Temple A - Room c-11_east", {  } },
	},
	["Mirror Temple A - Room c-11_east"] = {
		{ "Mirror Temple A - Room c-09_west", {  } },
		{ "Mirror Temple A - Room c-11_west", {  } },
		{ "Mirror Temple A - Room c-11_east", {  } },
	},
	["Mirror Temple A - Room c-13_west"] = {
		{ "Mirror Temple A - Room c-09_east", {  } },
	},
	["Mirror Temple A - Room c-09_east"] = {
		{ "Mirror Temple A - Room c-13_west", {  } },
		{ "Mirror Temple A - Room c-09_west", { { 'coins' } } },
	},
	["Mirror Temple A - Room d-00_south"] = {
		{ "Mirror Temple A - Room c-13_east", {  } },
		{ "<levelselect>", { { 'mirrortemplea-search' } } },
	},
	["Mirror Temple A - Room c-13_east"] = {
		{ "Mirror Temple A - Room d-00_south", {  } },
		{ "Mirror Temple A - Room c-13_west", { { 'coins' } } },
	},
	["Mirror Temple A - Room d-01_south"] = {
		{ "Mirror Temple A - Room d-00_north", {  } },
		{ "Mirror Temple A - Room d-01_center", {  } },
	},
	["Mirror Temple A - Room d-00_north"] = {
		{ "Mirror Temple A - Room d-01_south", {  } },
		{ "Mirror Temple A - Room d-00_south", { { 'redboosters' } } },
	},
	["Mirror Temple A - Room d-05_east"] = {
		{ "Mirror Temple A - Room d-00_west", {  } },
		{ "Mirror Temple A - Room d-05_south", {  } },
	},
	["Mirror Temple A - Room d-00_west"] = {
		{ "Mirror Temple A - Room d-05_east", {  } },
		{ "Mirror Temple A - Room d-00_east", { { 'redboosters' } } },
	},
	["Mirror Temple A - Room d-02_east"] = {
		{ "Mirror Temple A - Room d-05_south", {  } },
	},
	["Mirror Temple A - Room d-05_south"] = {
		{ "Mirror Temple A - Room d-02_east", {  } },
		{ "Mirror Temple A - Room d-05_east", {  } },
	},
	["Mirror Temple A - Room d-09_east"] = {
		{ "Mirror Temple A - Room d-01_north-west", {  } },
		{ "Mirror Temple A - Room d-01_west", {  } },
	},
	["Mirror Temple A - Room d-01_north-west"] = {
		{ "Mirror Temple A - Room d-09_east", {  } },
		{ "Mirror Temple A - Room d-01_center", {  } },
	},
	["Mirror Temple A - Room d-01_west"] = {
		{ "Mirror Temple A - Room d-09_east", {  } },
		{ "Mirror Temple A - Room d-01_center", {  } },
	},
	["Mirror Temple A - Room d-05_north"] = {
		{ "Mirror Temple A - Room d-01_south-west-down", {  } },
	},
	["Mirror Temple A - Room d-01_south-west-down"] = {
		{ "Mirror Temple A - Room d-05_north", {  } },
		{ "Mirror Temple A - Room d-01_south-west-left", {  } },
	},
	["Mirror Temple A - Room d-07_north"] = {
		{ "Mirror Temple A - Room d-01_south-east-down", {  } },
	},
	["Mirror Temple A - Room d-01_south-east-down"] = {
		{ "Mirror Temple A - Room d-07_north", {  } },
		{ "Mirror Temple A - Room d-01_center", {  } },
		{ "Mirror Temple A - Room d-01_south-east-right", {  } },
	},
	["Mirror Temple A - Room d-15_south-west"] = {
		{ "Mirror Temple A - Room d-01_south-east-right", {  } },
		{ "Mirror Temple A - Room d-15_center", {  } },
	},
	["Mirror Temple A - Room d-01_south-east-right"] = {
		{ "Mirror Temple A - Room d-15_south-west", {  } },
		{ "Mirror Temple A - Room d-01_south-east-down", { { 'seekers' } } },
	},
	["Mirror Temple A - Room d-15_west"] = {
		{ "Mirror Temple A - Room d-01_east", {  } },
	},
	["Mirror Temple A - Room d-01_east"] = {
		{ "Mirror Temple A - Room d-15_west", {  } },
		{ "Mirror Temple A - Room d-01_center", {  } },
	},
	["Mirror Temple A - Room d-15_north-west"] = {
		{ "Mirror Temple A - Room d-01_north-east", {  } },
		{ "Mirror Temple A - Room d-15_center", {  } },
	},
	["Mirror Temple A - Room d-01_north-east"] = {
		{ "Mirror Temple A - Room d-15_north-west", {  } },
		{ "Mirror Temple A - Room d-01_center", {  } },
	},
	["Mirror Temple A - Room d-04_north"] = {
		{ "Mirror Temple A - Room d-09_west", {  } },
	},
	["Mirror Temple A - Room d-09_west"] = {
		{ "Mirror Temple A - Room d-04_north", {  } },
		{ "Mirror Temple A - Room d-09_east", { { 'redboosters', 'dashrefills', 'swapblocks' } } },
	},
	["Mirror Temple A - Room d-19b_south-east-right"] = {
		{ "Mirror Temple A - Room d-04_west", {  } },
		{ "Mirror Temple A - Room d-19b_south-east-down", {  } },
	},
	["Mirror Temple A - Room d-04_west"] = {
		{ "Mirror Temple A - Room d-19b_south-east-right", {  } },
		{ "Mirror Temple A - Room d-04_east", { { 'redboosters', 'mirrortemplea-searchkey1', 'mirrortemplea-searchkey2' } } },
	},
	["Mirror Temple A - Room d-01_south-west-left"] = {
		{ "Mirror Temple A - Room d-04_south-east", {  } },
		{ "Mirror Temple A - Room d-01_south-west-down", {  } },
	},
	["Mirror Temple A - Room d-04_south-east"] = {
		{ "Mirror Temple A - Room d-01_south-west-left", {  } },
		{ "Mirror Temple A - Room d-04_east", {  } },
	},
	["Mirror Temple A - Room d-06_south-east"] = {
		{ "Mirror Temple A - Room d-05_west", {  } },
	},
	["Mirror Temple A - Room d-05_west"] = {
		{ "Mirror Temple A - Room d-06_south-east", {  } },
		{ "Mirror Temple A - Room d-05_north", { { 'redboosters', 'swapblocks' } } },
	},
	["Mirror Temple A - Room d-04_south-west-right"] = {
		{ "Mirror Temple A - Room d-06_north-east", {  } },
	},
	["Mirror Temple A - Room d-06_north-east"] = {
		{ "Mirror Temple A - Room d-04_south-west-right", {  } },
		{ "Mirror Temple A - Room d-06_south-east", { { 'redboosters', 'swapblocks' } } },
	},
	["Mirror Temple A - Room d-04_south-west-left"] = {
		{ "Mirror Temple A - Room d-06_north-west", {  } },
	},
	["Mirror Temple A - Room d-06_north-west"] = {
		{ "Mirror Temple A - Room d-04_south-west-left", {  } },
		{ "Mirror Temple A - Room d-06_south-west", { { 'springs' } } },
	},
	["Mirror Temple A - Room d-00_east"] = {
		{ "Mirror Temple A - Room d-07_west", {  } },
	},
	["Mirror Temple A - Room d-07_west"] = {
		{ "Mirror Temple A - Room d-00_east", {  } },
		{ "Mirror Temple A - Room d-07_north", { { 'coins' } } },
	},
	["Mirror Temple A - Room d-03_east"] = {
		{ "Mirror Temple A - Room d-02_west", {  } },
	},
	["Mirror Temple A - Room d-02_west"] = {
		{ "Mirror Temple A - Room d-03_east", {  } },
		{ "Mirror Temple A - Room d-02_east", { { 'springs' } } },
	},
	["Mirror Temple A - Room d-06_south-west"] = {
		{ "Mirror Temple A - Room d-03_west", {  } },
		{ "Mirror Temple A - Room d-06_north-west", {  } },
	},
	["Mirror Temple A - Room d-03_west"] = {
		{ "Mirror Temple A - Room d-06_south-west", {  } },
		{ "Mirror Temple A - Room d-03_east", { { 'coins', 'seekers' } } },
	},
	["Mirror Temple A - Room d-13_east"] = {
		{ "Mirror Temple A - Room d-15_south-east", {  } },
	},
	["Mirror Temple A - Room d-15_south-east"] = {
		{ "Mirror Temple A - Room d-13_east", {  } },
		{ "Mirror Temple A - Room d-15_center", {  } },
	},
	["Mirror Temple A - Room d-15_south"] = {
		{ "Mirror Temple A - Room d-13_west", {  } },
	},
	["Mirror Temple A - Room d-13_west"] = {
		{ "Mirror Temple A - Room d-15_south", {  } },
		{ "Mirror Temple A - Room d-13_east", {  } },
		{ "Mirror Temple A - Room d-13_west", {  } },
	},
	["Mirror Temple A - Room d-19_east"] = {
		{ "Mirror Temple A - Room d-19b_south-east-down", {  } },
	},
	["Mirror Temple A - Room d-19b_south-east-down"] = {
		{ "Mirror Temple A - Room d-19_east", {  } },
		{ "Mirror Temple A - Room d-19b_south-east-right", {  } },
	},
	["Mirror Temple A - Room d-10_west"] = {
		{ "Mirror Temple A - Room d-19b_north-east", {  } },
	},
	["Mirror Temple A - Room d-19b_north-east"] = {
		{ "Mirror Temple A - Room d-10_west", {  } },
		{ "Mirror Temple A - Room d-19b_south-west", {  } },
	},
	["Mirror Temple A - Room d-19b_south-west"] = {
		{ "Mirror Temple A - Room d-19_west", {  } },
		{ "Mirror Temple A - Room d-19b_north-east", {  } },
	},
	["Mirror Temple A - Room d-19_west"] = {
		{ "Mirror Temple A - Room d-19b_south-west", {  } },
		{ "Mirror Temple A - Room d-19_east", { { 'swapblocks', 'springs' } } },
	},
	["Mirror Temple A - Room d-20_west"] = {
		{ "Mirror Temple A - Room d-10_east", {  } },
	},
	["Mirror Temple A - Room d-10_east"] = {
		{ "Mirror Temple A - Room d-20_west", {  } },
		{ "Mirror Temple A - Room d-10_west", { { 'dashrefills' } } },
	},
	["Mirror Temple A - Room e-00_west"] = {
		{ "Mirror Temple A - Room d-20_east", {  } },
		{ "<levelselect>", { { 'mirrortemplea-rescue' } } },
	},
	["Mirror Temple A - Room d-20_east"] = {
		{ "Mirror Temple A - Room e-00_west", {  } },
		{ "Mirror Temple A - Room d-20_west", { { 'seekers', 'coins' } } },
	},
	["Mirror Temple A - Room e-01_west"] = {
		{ "Mirror Temple A - Room e-00_east", {  } },
	},
	["Mirror Temple A - Room e-00_east"] = {
		{ "Mirror Temple A - Room e-01_west", {  } },
		{ "Mirror Temple A - Room e-00_west", { { 'theocrystal' } } },
	},
	["Mirror Temple A - Room e-02_west"] = {
		{ "Mirror Temple A - Room e-01_east", {  } },
	},
	["Mirror Temple A - Room e-01_east"] = {
		{ "Mirror Temple A - Room e-02_west", {  } },
		{ "Mirror Temple A - Room e-01_west", { { 'theocrystal', 'dashswitches' } } },
	},
	["Mirror Temple A - Room e-03_west"] = {
		{ "Mirror Temple A - Room e-02_east", {  } },
	},
	["Mirror Temple A - Room e-02_east"] = {
		{ "Mirror Temple A - Room e-03_west", {  } },
		{ "Mirror Temple A - Room e-02_west", { { 'theocrystal', 'dashswitches' } } },
	},
	["Mirror Temple A - Room e-04_west"] = {
		{ "Mirror Temple A - Room e-03_east", {  } },
	},
	["Mirror Temple A - Room e-03_east"] = {
		{ "Mirror Temple A - Room e-04_west", {  } },
		{ "Mirror Temple A - Room e-03_west", { { 'theocrystal', 'dashswitches' } } },
	},
	["Mirror Temple A - Room e-06_west"] = {
		{ "Mirror Temple A - Room e-04_east", {  } },
	},
	["Mirror Temple A - Room e-04_east"] = {
		{ "Mirror Temple A - Room e-06_west", {  } },
		{ "Mirror Temple A - Room e-04_west", { { 'theocrystal', 'coins' } } },
	},
	["Mirror Temple A - Room e-05_west"] = {
		{ "Mirror Temple A - Room e-06_east", {  } },
	},
	["Mirror Temple A - Room e-06_east"] = {
		{ "Mirror Temple A - Room e-05_west", {  } },
		{ "Mirror Temple A - Room e-06_west", { { 'theocrystal', 'dashswitches', 'springs' } } },
	},
	["Mirror Temple A - Room e-07_west"] = {
		{ "Mirror Temple A - Room e-05_east", {  } },
	},
	["Mirror Temple A - Room e-05_east"] = {
		{ "Mirror Temple A - Room e-07_west", {  } },
		{ "Mirror Temple A - Room e-05_west", { { 'theocrystal', 'swapblocks', 'coins' } } },
	},
	["Mirror Temple A - Room e-08_west"] = {
		{ "Mirror Temple A - Room e-07_east", {  } },
	},
	["Mirror Temple A - Room e-07_east"] = {
		{ "Mirror Temple A - Room e-08_west", {  } },
		{ "Mirror Temple A - Room e-07_west", { { 'theocrystal' } } },
	},
	["Mirror Temple A - Room e-09_west"] = {
		{ "Mirror Temple A - Room e-08_east", {  } },
	},
	["Mirror Temple A - Room e-08_east"] = {
		{ "Mirror Temple A - Room e-09_west", {  } },
		{ "Mirror Temple A - Room e-08_west", { { 'theocrystal', 'swapblocks' } } },
	},
	["Mirror Temple A - Room e-10_west"] = {
		{ "Mirror Temple A - Room e-09_east", {  } },
	},
	["Mirror Temple A - Room e-09_east"] = {
		{ "Mirror Temple A - Room e-10_west", {  } },
		{ "Mirror Temple A - Room e-09_west", { { 'theocrystal', 'swapblocks' } } },
	},
	["Mirror Temple A - Room e-11_west"] = {
		{ "Mirror Temple A - Room e-10_east", {  } },
	},
	["Mirror Temple A - Room e-10_east"] = {
		{ "Mirror Temple A - Room e-11_west", {  } },
		{ "Mirror Temple A - Room e-10_west", { { 'theocrystal', 'swapblocks', 'springs', 'dashswitches' } } },
	},
	["Mirror Temple A - Room a-00x"] = {
		{ "Mirror Temple A - Room a-00x_east", {  } },
	},
	["Mirror Temple A - Room a-00x Strawberry"] = {
		{ "Mirror Temple A - Room a-00x_east", {  } },
	},
	["Mirror Temple A - Room a-00d"] = {
		{ "Mirror Temple A - Room a-00d_west", {  } },
		{ "Mirror Temple A - Room a-00d_east", {  } },
	},
	["Mirror Temple A - Room a-00c"] = {
		{ "Mirror Temple A - Room a-00c_west", {  } },
		{ "Mirror Temple A - Room a-00c_east", {  } },
	},
	["Mirror Temple A - Room a-00"] = {
		{ "Mirror Temple A - Room a-00_west", {  } },
		{ "Mirror Temple A - Room a-00_east", {  } },
	},
	["Mirror Temple A - Room a-01_center"] = {
		{ "Mirror Temple A - Room a-01_west", {  } },
		{ "Mirror Temple A - Room a-01_east", {  } },
		{ "Mirror Temple A - Room a-01_south-west", {  } },
		{ "Mirror Temple A - Room a-01_south-east", {  } },
		{ "Mirror Temple A - Room a-01_north", {  } },
	},
	["Mirror Temple A - Room a-01"] = {
		{ "Mirror Temple A - Room a-01_west", {  } },
		{ "Mirror Temple A - Room a-01_center", {  } },
		{ "Mirror Temple A - Room a-01_east", {  } },
		{ "Mirror Temple A - Room a-01_south-west", {  } },
		{ "Mirror Temple A - Room a-01_south-east", {  } },
		{ "Mirror Temple A - Room a-01_north", {  } },
	},
	["Mirror Temple A - Room a-01 Strawberry 1"] = {
		{ "Mirror Temple A - Room a-01_center", { { 'redboosters' } } },
	},
	["Mirror Temple A - Room a-01 Strawberry 2"] = {
		{ "Mirror Temple A - Room a-01_center", {  } },
	},
	["Mirror Temple A - Room a-02"] = {
		{ "Mirror Temple A - Room a-02_west", {  } },
		{ "Mirror Temple A - Room a-02_north", {  } },
		{ "Mirror Temple A - Room a-02_south", {  } },
	},
	["Mirror Temple A - Room a-02 Strawberry"] = {
		{ "Mirror Temple A - Room a-02_west", { { 'swapblocks' } } },
	},
	["Mirror Temple A - Room a-03"] = {
		{ "Mirror Temple A - Room a-03_west", {  } },
		{ "Mirror Temple A - Room a-03_east", {  } },
	},
	["Mirror Temple A - Room a-03 Strawberry"] = {
		{ "Mirror Temple A - Room a-03_west", { { 'redboosters' } } },
	},
	["Mirror Temple A - Room a-04"] = {
		{ "Mirror Temple A - Room a-04_east", {  } },
		{ "Mirror Temple A - Room a-04_north", {  } },
		{ "Mirror Temple A - Room a-04_south", {  } },
	},
	["Mirror Temple A - Room a-04 Strawberry"] = {
		{ "Mirror Temple A - Room a-04_east", { { 'swapblocks', 'springs' } } },
	},
	["Mirror Temple A - Room a-05_center"] = {
		{ "Mirror Temple A - Room a-05_north-west", {  } },
		{ "Mirror Temple A - Room a-05_north-east", {  } },
		{ "Mirror Temple A - Room a-05_south-west", { { 'dashswitches' } } },
		{ "Mirror Temple A - Room a-05_south-east", { { 'dashswitches' } } },
	},
	["Mirror Temple A - Room a-05"] = {
		{ "Mirror Temple A - Room a-05_north-west", {  } },
		{ "Mirror Temple A - Room a-05_center", {  } },
		{ "Mirror Temple A - Room a-05_north-east", {  } },
		{ "Mirror Temple A - Room a-05_south-west", {  } },
		{ "Mirror Temple A - Room a-05_south-east", {  } },
	},
	["Mirror Temple A - Room a-05 Strawberry"] = {
		{ "Mirror Temple A - Room a-05_center", { { 'swapblocks' } } },
	},
	["Mirror Temple A - Room a-06"] = {
		{ "Mirror Temple A - Room a-06_west", {  } },
	},
	["Mirror Temple A - Room a-06 Strawberry"] = {
		{ "Mirror Temple A - Room a-06_west", { { 'redboosters', 'swapblocks' } } },
	},
	["Mirror Temple A - Room a-07"] = {
		{ "Mirror Temple A - Room a-07_east", {  } },
	},
	["Mirror Temple A - Room a-07 Strawberry"] = {
		{ "Mirror Temple A - Room a-07_east", { { 'dashrefills', 'swapblocks' } } },
	},
	["Mirror Temple A - Room a-08_center"] = {
		{ "Mirror Temple A - Room a-08_west", {  } },
		{ "Mirror Temple A - Room a-08_south", {  } },
		{ "Mirror Temple A - Room a-08_south-east", { { 'dashswitches' } } },
		{ "Mirror Temple A - Room a-08_north-east", {  } },
		{ "Mirror Temple A - Room a-08_north", {  } },
	},
	["Mirror Temple A - Room a-08"] = {
		{ "Mirror Temple A - Room a-08_west", {  } },
		{ "Mirror Temple A - Room a-08_center", {  } },
		{ "Mirror Temple A - Room a-08_east", {  } },
		{ "Mirror Temple A - Room a-08_south", {  } },
		{ "Mirror Temple A - Room a-08_south-east", {  } },
		{ "Mirror Temple A - Room a-08_north-east", {  } },
		{ "Mirror Temple A - Room a-08_north", {  } },
	},
	["Mirror Temple A - Entrance Key"] = {
		{ "Mirror Temple A - Room a-08_east", {  } },
	},
	["Mirror Temple A - Room a-10"] = {
		{ "Mirror Temple A - Room a-10_west", {  } },
		{ "Mirror Temple A - Room a-10_east", {  } },
	},
	["Mirror Temple A - Room a-09"] = {
		{ "Mirror Temple A - Room a-09_west", {  } },
		{ "Mirror Temple A - Room a-09_east", {  } },
	},
	["Mirror Temple A - Room a-11"] = {
		{ "Mirror Temple A - Room a-11_east", {  } },
	},
	["Mirror Temple A - Room a-11 Strawberry"] = {
		{ "Mirror Temple A - Room a-11_east", { { 'dashrefills', 'swapblocks' } } },
	},
	["Mirror Temple A - Room a-12"] = {
		{ "Mirror Temple A - Room a-12_north-west", {  } },
		{ "Mirror Temple A - Room a-12_west", {  } },
		{ "Mirror Temple A - Room a-12_south-west", {  } },
		{ "Mirror Temple A - Room a-12_east", {  } },
	},
	["Mirror Temple A - Room a-15"] = {
		{ "Mirror Temple A - Room a-15_south", {  } },
	},
	["Mirror Temple A - Room a-15 Strawberry"] = {
		{ "Mirror Temple A - Room a-15_south", { { 'coins', 'redboosters' } } },
	},
	["Mirror Temple A - Room a-14"] = {
		{ "Mirror Temple A - Room a-14_south", {  } },
	},
	["Mirror Temple A - Room a-14 Strawberry"] = {
		{ "Mirror Temple A - Room a-14_south", { { 'swapblocks', 'dashrefills' } } },
	},
	["Mirror Temple A - Room a-13"] = {
		{ "Mirror Temple A - Room a-13_west", {  } },
		{ "Mirror Temple A - Room a-13_east", {  } },
	},
	["Mirror Temple A - Room b-00"] = {
		{ "Mirror Temple A - Room b-00_west", {  } },
		{ "Mirror Temple A - Room b-00_north-west", {  } },
		{ "Mirror Temple A - Room b-00_east", {  } },
	},
	["Mirror Temple A - Depths"] = {
		{ "Mirror Temple A - Room b-00_west", {  } },
	},
	["Mirror Temple A - Room b-18"] = {
		{ "Mirror Temple A - Room b-18_south", {  } },
	},
	["Mirror Temple A - Room b-18 Strawberry"] = {
		{ "Mirror Temple A - Room b-18_south", { { 'redboosters' } } },
	},
	["Mirror Temple A - Room b-01_center"] = {
		{ "Mirror Temple A - Room b-01_south-west", {  } },
		{ "Mirror Temple A - Room b-01_west", { { 'swapblocks' } } },
		{ "Mirror Temple A - Room b-01_north-west", {  } },
		{ "Mirror Temple A - Room b-01_north", {  } },
		{ "Mirror Temple A - Room b-01_north-east", {  } },
		{ "Mirror Temple A - Room b-01_east", {  } },
		{ "Mirror Temple A - Room b-01_south-east", {  } },
		{ "Mirror Temple A - Room b-01_south", {  } },
	},
	["Mirror Temple A - Room b-01"] = {
		{ "Mirror Temple A - Room b-01_south-west", {  } },
		{ "Mirror Temple A - Room b-01_center", {  } },
		{ "Mirror Temple A - Room b-01_west", {  } },
		{ "Mirror Temple A - Room b-01_north-west", {  } },
		{ "Mirror Temple A - Room b-01_north", {  } },
		{ "Mirror Temple A - Room b-01_north-east", {  } },
		{ "Mirror Temple A - Room b-01_east", {  } },
		{ "Mirror Temple A - Room b-01_south-east", {  } },
		{ "Mirror Temple A - Room b-01_south", {  } },
	},
	["Mirror Temple A - Room b-01c"] = {
		{ "Mirror Temple A - Room b-01c_west", {  } },
		{ "Mirror Temple A - Room b-01c_east", {  } },
	},
	["Mirror Temple A - Room b-01c Strawberry"] = {
		{ "Mirror Temple A - Room b-01c_east", { { 'redboosters' } } },
	},
	["Mirror Temple A - Room b-20"] = {
		{ "Mirror Temple A - Room b-20_north-west", {  } },
		{ "Mirror Temple A - Room b-20_west", {  } },
		{ "Mirror Temple A - Room b-20_south-west", {  } },
		{ "Mirror Temple A - Room b-20_south", {  } },
		{ "Mirror Temple A - Room b-20_east", {  } },
	},
	["Mirror Temple A - Room b-20 Strawberry 1"] = {
		{ "Mirror Temple A - Room b-20_south", {  } },
	},
	["Mirror Temple A - Room b-20 Strawberry 2"] = {
		{ "Mirror Temple A - Room b-20_east", { { 'swapblocks' } } },
	},
	["Mirror Temple A - Room b-21"] = {
		{ "Mirror Temple A - Room b-21_east", {  } },
	},
	["Mirror Temple A - Room b-21 Strawberry"] = {
		{ "Mirror Temple A - Room b-21_east", { { 'redboosters', 'dashrefills' } } },
	},
	["Mirror Temple A - Room b-01b"] = {
		{ "Mirror Temple A - Room b-01b_west", {  } },
		{ "Mirror Temple A - Room b-01b_east", {  } },
	},
	["Mirror Temple A - Room b-02_center"] = {
		{ "Mirror Temple A - Room b-02_west", {  } },
		{ "Mirror Temple A - Room b-02_north-west", {  } },
		{ "Mirror Temple A - Room b-02_north", {  } },
		{ "Mirror Temple A - Room b-02_north-east", {  } },
		{ "Mirror Temple A - Room b-02_east-upper", {  } },
		{ "Mirror Temple A - Room b-02_east-lower", {  } },
		{ "Mirror Temple A - Room b-02_south-east", {  } },
		{ "Mirror Temple A - Room b-02_south", {  } },
	},
	["Mirror Temple A - Room b-02"] = {
		{ "Mirror Temple A - Room b-02_center", {  } },
		{ "Mirror Temple A - Room b-02_west", {  } },
		{ "Mirror Temple A - Room b-02_north-west", {  } },
		{ "Mirror Temple A - Room b-02_north", {  } },
		{ "Mirror Temple A - Room b-02_north-east", {  } },
		{ "Mirror Temple A - Room b-02_east-upper", {  } },
		{ "Mirror Temple A - Room b-02_east-lower", {  } },
		{ "Mirror Temple A - Room b-02_south-east", {  } },
		{ "Mirror Temple A - Room b-02_south", {  } },
	},
	["Mirror Temple A - Room b-03"] = {
		{ "Mirror Temple A - Room b-03_east", {  } },
	},
	["Mirror Temple A - Room b-03 Strawberry"] = {
		{ "Mirror Temple A - Room b-03_east", { { 'redboosters' } } },
	},
	["Mirror Temple A - Room b-05"] = {
		{ "Mirror Temple A - Room b-05_west", {  } },
	},
	["Mirror Temple A - Room b-05 Strawberry"] = {
		{ "Mirror Temple A - Room b-05_west", { { 'redboosters', 'dashrefills' } } },
	},
	["Mirror Temple A - Room b-04"] = {
		{ "Mirror Temple A - Room b-04_west", {  } },
		{ "Mirror Temple A - Room b-04_east", {  } },
		{ "Mirror Temple A - Room b-04_south", {  } },
	},
	["Mirror Temple A - Depths Key"] = {
		{ "Mirror Temple A - Room b-04_east", {  } },
	},
	["Mirror Temple A - Room b-07"] = {
		{ "Mirror Temple A - Room b-07_north", {  } },
		{ "Mirror Temple A - Room b-07_south", {  } },
	},
	["Mirror Temple A - Room b-08"] = {
		{ "Mirror Temple A - Room b-08_west", {  } },
		{ "Mirror Temple A - Room b-08_east", {  } },
	},
	["Mirror Temple A - Room b-09"] = {
		{ "Mirror Temple A - Room b-09_north", {  } },
		{ "Mirror Temple A - Room b-09_south", {  } },
	},
	["Mirror Temple A - Room b-10"] = {
		{ "Mirror Temple A - Room b-10_east", {  } },
	},
	["Mirror Temple A - Room b-10 Strawberry"] = {
		{ "Mirror Temple A - Room b-10_east", { { 'redboosters' } } },
	},
	["Mirror Temple A - Room b-11"] = {
		{ "Mirror Temple A - Room b-11_north-west", {  } },
		{ "Mirror Temple A - Room b-11_west", {  } },
		{ "Mirror Temple A - Room b-11_south-west", {  } },
		{ "Mirror Temple A - Room b-11_south-east", {  } },
		{ "Mirror Temple A - Room b-11_east", {  } },
	},
	["Mirror Temple A - Room b-12"] = {
		{ "Mirror Temple A - Room b-12_west", {  } },
		{ "Mirror Temple A - Room b-12_east", {  } },
	},
	["Mirror Temple A - Room b-12 Strawberry"] = {
		{ "Mirror Temple A - Room b-12_east", { { 'redboosters' } } },
	},
	["Mirror Temple A - Room b-13"] = {
		{ "Mirror Temple A - Room b-13_west", {  } },
		{ "Mirror Temple A - Room b-13_east", {  } },
		{ "Mirror Temple A - Room b-13_north-east", {  } },
	},
	["Mirror Temple A - Room b-17"] = {
		{ "Mirror Temple A - Room b-17_west", {  } },
		{ "Mirror Temple A - Room b-17_east", {  } },
		{ "Mirror Temple A - Room b-17_north-west", {  } },
	},
	["Mirror Temple A - Room b-17 Strawberry 2"] = {
		{ "Mirror Temple A - Room b-17_west", { { 'strawberryseeds', 'springs' } } },
	},
	["Mirror Temple A - Room b-17 Strawberry 1"] = {
		{ "Mirror Temple A - Room b-17_north-west", {  } },
	},
	["Mirror Temple A - Room b-22"] = {
		{ "Mirror Temple A - Room b-22_west", {  } },
	},
	["Mirror Temple A - Room b-22 Binoculars"] = {
		{ "Mirror Temple A - Room b-22_west", {  } },
	},
	["Mirror Temple A - Cassette"] = {
		{ "Mirror Temple A - Room b-22_west", { { 'redboosters', 'pinkcassetteblocks', 'bluecassetteblocks' } } },
	},
	["Mirror Temple A - Room b-06"] = {
		{ "Mirror Temple A - Room b-06_west", {  } },
		{ "Mirror Temple A - Room b-06_east", {  } },
		{ "Mirror Temple A - Room b-06_north-east", {  } },
	},
	["Mirror Temple A - Room b-19"] = {
		{ "Mirror Temple A - Room b-19_west", {  } },
		{ "Mirror Temple A - Room b-19_east", {  } },
		{ "Mirror Temple A - Room b-19_north-west", {  } },
	},
	["Mirror Temple A - Room b-14"] = {
		{ "Mirror Temple A - Room b-14_west", {  } },
		{ "Mirror Temple A - Room b-14_south", {  } },
		{ "Mirror Temple A - Room b-14_north", {  } },
	},
	["Mirror Temple A - Room b-15"] = {
		{ "Mirror Temple A - Room b-15_west", {  } },
	},
	["Mirror Temple A - Crystal Heart"] = {
		{ "Mirror Temple A - Room b-15_west", { { 'swapblocks' } } },
	},
	["Mirror Temple A - Room b-16"] = {
		{ "Mirror Temple A - Room b-16_bottom", {  } },
		{ "Mirror Temple A - Room b-16_mirror", {  } },
	},
	["Mirror Temple A - Room void"] = {
		{ "Mirror Temple A - Room void_east", {  } },
		{ "Mirror Temple A - Room void_west", {  } },
	},
	["Mirror Temple A - Room c-00"] = {
		{ "Mirror Temple A - Room c-00_bottom", {  } },
		{ "Mirror Temple A - Room c-00_top", {  } },
	},
	["Mirror Temple A - Unravelling"] = {
		{ "Mirror Temple A - Room c-00_top", {  } },
	},
	["Mirror Temple A - Room c-01"] = {
		{ "Mirror Temple A - Room c-01_west", {  } },
		{ "Mirror Temple A - Room c-01_east", {  } },
	},
	["Mirror Temple A - Room c-01b"] = {
		{ "Mirror Temple A - Room c-01b_west", {  } },
		{ "Mirror Temple A - Room c-01b_east", {  } },
	},
	["Mirror Temple A - Room c-01c"] = {
		{ "Mirror Temple A - Room c-01c_west", {  } },
		{ "Mirror Temple A - Room c-01c_east", {  } },
	},
	["Mirror Temple A - Room c-08b"] = {
		{ "Mirror Temple A - Room c-08b_west", {  } },
		{ "Mirror Temple A - Room c-08b_east", {  } },
	},
	["Mirror Temple A - Room c-08"] = {
		{ "Mirror Temple A - Room c-08_west", {  } },
		{ "Mirror Temple A - Room c-08_east", {  } },
	},
	["Mirror Temple A - Room c-08 Strawberry"] = {
		{ "Mirror Temple A - Room c-08_east", { { 'seekers' } } },
	},
	["Mirror Temple A - Room c-10"] = {
		{ "Mirror Temple A - Room c-10_west", {  } },
		{ "Mirror Temple A - Room c-10_east", {  } },
	},
	["Mirror Temple A - Room c-12"] = {
		{ "Mirror Temple A - Room c-12_west", {  } },
		{ "Mirror Temple A - Room c-12_east", {  } },
	},
	["Mirror Temple A - Room c-07"] = {
		{ "Mirror Temple A - Room c-07_west", {  } },
		{ "Mirror Temple A - Room c-07_east", {  } },
	},
	["Mirror Temple A - Room c-11"] = {
		{ "Mirror Temple A - Room c-11_west", {  } },
		{ "Mirror Temple A - Room c-11_east", {  } },
	},
	["Mirror Temple A - Room c-09"] = {
		{ "Mirror Temple A - Room c-09_west", {  } },
		{ "Mirror Temple A - Room c-09_east", {  } },
	},
	["Mirror Temple A - Room c-13"] = {
		{ "Mirror Temple A - Room c-13_west", {  } },
		{ "Mirror Temple A - Room c-13_east", {  } },
	},
	["Mirror Temple A - Room d-00"] = {
		{ "Mirror Temple A - Room d-00_south", {  } },
		{ "Mirror Temple A - Room d-00_north", {  } },
		{ "Mirror Temple A - Room d-00_west", {  } },
		{ "Mirror Temple A - Room d-00_east", {  } },
	},
	["Mirror Temple A - Search"] = {
		{ "Mirror Temple A - Room d-00_south", {  } },
	},
	["Mirror Temple A - Room d-01_center"] = {
		{ "Mirror Temple A - Room d-01_south", {  } },
		{ "Mirror Temple A - Room d-01_south-west-down", {  } },
		{ "Mirror Temple A - Room d-01_south-east-down", {  } },
		{ "Mirror Temple A - Room d-01_west", {  } },
		{ "Mirror Temple A - Room d-01_east", {  } },
		{ "Mirror Temple A - Room d-01_north-west", {  } },
		{ "Mirror Temple A - Room d-01_north-east", {  } },
	},
	["Mirror Temple A - Room d-01"] = {
		{ "Mirror Temple A - Room d-01_south", {  } },
		{ "Mirror Temple A - Room d-01_center", {  } },
		{ "Mirror Temple A - Room d-01_south-west-left", {  } },
		{ "Mirror Temple A - Room d-01_south-west-down", {  } },
		{ "Mirror Temple A - Room d-01_south-east-right", {  } },
		{ "Mirror Temple A - Room d-01_south-east-down", {  } },
		{ "Mirror Temple A - Room d-01_west", {  } },
		{ "Mirror Temple A - Room d-01_east", {  } },
		{ "Mirror Temple A - Room d-01_north-west", {  } },
		{ "Mirror Temple A - Room d-01_north-east", {  } },
	},
	["Mirror Temple A - Room d-09"] = {
		{ "Mirror Temple A - Room d-09_east", {  } },
		{ "Mirror Temple A - Room d-09_west", {  } },
	},
	["Mirror Temple A - Room d-04_east"] = {
		{ "Mirror Temple A - Room d-04_south-west-left", {  } },
		{ "Mirror Temple A - Room d-04_south-west-right", {  } },
		{ "Mirror Temple A - Room d-04_north", {  } },
	},
	["Mirror Temple A - Room d-04"] = {
		{ "Mirror Temple A - Room d-04_east", {  } },
		{ "Mirror Temple A - Room d-04_west", {  } },
		{ "Mirror Temple A - Room d-04_south-west-left", {  } },
		{ "Mirror Temple A - Room d-04_south-west-right", {  } },
		{ "Mirror Temple A - Room d-04_south-east", {  } },
		{ "Mirror Temple A - Room d-04_north", {  } },
	},
	["Mirror Temple A - Search Key 1"] = {
		{ "Mirror Temple A - Room d-04_south-west-left", {  } },
	},
	["Mirror Temple A - Search Key 2"] = {
		{ "Mirror Temple A - Room d-04_south-west-right", {  } },
	},
	["Mirror Temple A - Room d-04 Strawberry 2"] = {
		{ "Mirror Temple A - Room d-04_south-east", { { 'redboosters', 'swapblocks' } } },
	},
	["Mirror Temple A - Room d-04 Strawberry 1"] = {
		{ "Mirror Temple A - Room d-04_north", {  } },
	},
	["Mirror Temple A - Room d-05"] = {
		{ "Mirror Temple A - Room d-05_north", {  } },
		{ "Mirror Temple A - Room d-05_east", {  } },
		{ "Mirror Temple A - Room d-05_south", {  } },
		{ "Mirror Temple A - Room d-05_west", {  } },
	},
	["Mirror Temple A - Room d-06"] = {
		{ "Mirror Temple A - Room d-06_north-east", {  } },
		{ "Mirror Temple A - Room d-06_south-east", {  } },
		{ "Mirror Temple A - Room d-06_south-west", {  } },
		{ "Mirror Temple A - Room d-06_north-west", {  } },
	},
	["Mirror Temple A - Room d-07"] = {
		{ "Mirror Temple A - Room d-07_west", {  } },
		{ "Mirror Temple A - Room d-07_north", {  } },
	},
	["Mirror Temple A - Room d-02"] = {
		{ "Mirror Temple A - Room d-02_east", {  } },
		{ "Mirror Temple A - Room d-02_west", {  } },
	},
	["Mirror Temple A - Room d-03"] = {
		{ "Mirror Temple A - Room d-03_east", {  } },
		{ "Mirror Temple A - Room d-03_west", {  } },
	},
	["Mirror Temple A - Room d-15_center"] = {
		{ "Mirror Temple A - Room d-15_north-west", {  } },
		{ "Mirror Temple A - Room d-15_south-west", {  } },
		{ "Mirror Temple A - Room d-15_south", {  } },
	},
	["Mirror Temple A - Room d-15"] = {
		{ "Mirror Temple A - Room d-15_north-west", {  } },
		{ "Mirror Temple A - Room d-15_center", {  } },
		{ "Mirror Temple A - Room d-15_west", {  } },
		{ "Mirror Temple A - Room d-15_south-west", {  } },
		{ "Mirror Temple A - Room d-15_south", {  } },
		{ "Mirror Temple A - Room d-15_south-east", {  } },
	},
	["Mirror Temple A - Room d-15 Strawberry 2"] = {
		{ "Mirror Temple A - Room d-15_center", { { 'swapblocks', 'dashrefills' } } },
	},
	["Mirror Temple A - Search Key 3"] = {
		{ "Mirror Temple A - Room d-15_center", { { 'swapblocks', 'seekers' } } },
	},
	["Mirror Temple A - Room d-15 Strawberry 1"] = {
		{ "Mirror Temple A - Room d-15_west", { { 'redboosters' } } },
	},
	["Mirror Temple A - Room d-13"] = {
		{ "Mirror Temple A - Room d-13_east", {  } },
		{ "Mirror Temple A - Room d-13_west", {  } },
	},
	["Mirror Temple A - Room d-13 Strawberry"] = {
		{ "Mirror Temple A - Room d-13_west", {  } },
	},
	["Mirror Temple A - Room d-19b"] = {
		{ "Mirror Temple A - Room d-19b_south-east-right", {  } },
		{ "Mirror Temple A - Room d-19b_south-east-down", {  } },
		{ "Mirror Temple A - Room d-19b_south-west", {  } },
		{ "Mirror Temple A - Room d-19b_north-east", {  } },
	},
	["Mirror Temple A - Room d-19"] = {
		{ "Mirror Temple A - Room d-19_east", {  } },
		{ "Mirror Temple A - Room d-19_west", {  } },
	},
	["Mirror Temple A - Room d-19 Strawberry"] = {
		{ "Mirror Temple A - Room d-19_east", { { 'mirrortemplea-searchkey3' } } },
	},
	["Mirror Temple A - Room d-10"] = {
		{ "Mirror Temple A - Room d-10_west", {  } },
		{ "Mirror Temple A - Room d-10_east", {  } },
	},
	["Mirror Temple A - Room d-20"] = {
		{ "Mirror Temple A - Room d-20_west", {  } },
		{ "Mirror Temple A - Room d-20_east", {  } },
	},
	["Mirror Temple A - Room e-00"] = {
		{ "Mirror Temple A - Room e-00_west", {  } },
		{ "Mirror Temple A - Room e-00_east", {  } },
	},
	["Mirror Temple A - Rescue"] = {
		{ "Mirror Temple A - Room e-00_west", {  } },
	},
	["Mirror Temple A - Room e-01"] = {
		{ "Mirror Temple A - Room e-01_west", {  } },
		{ "Mirror Temple A - Room e-01_east", {  } },
	},
	["Mirror Temple A - Room e-02"] = {
		{ "Mirror Temple A - Room e-02_west", {  } },
		{ "Mirror Temple A - Room e-02_east", {  } },
	},
	["Mirror Temple A - Room e-03"] = {
		{ "Mirror Temple A - Room e-03_west", {  } },
		{ "Mirror Temple A - Room e-03_east", {  } },
	},
	["Mirror Temple A - Room e-04"] = {
		{ "Mirror Temple A - Room e-04_west", {  } },
		{ "Mirror Temple A - Room e-04_east", {  } },
	},
	["Mirror Temple A - Room e-06"] = {
		{ "Mirror Temple A - Room e-06_west", {  } },
		{ "Mirror Temple A - Room e-06_east", {  } },
	},
	["Mirror Temple A - Room e-06 Strawberry"] = {
		{ "Mirror Temple A - Room e-06_east", { { 'dashswitches' } } },
	},
	["Mirror Temple A - Room e-05"] = {
		{ "Mirror Temple A - Room e-05_west", {  } },
		{ "Mirror Temple A - Room e-05_east", {  } },
	},
	["Mirror Temple A - Room e-07"] = {
		{ "Mirror Temple A - Room e-07_west", {  } },
		{ "Mirror Temple A - Room e-07_east", {  } },
	},
	["Mirror Temple A - Room e-08"] = {
		{ "Mirror Temple A - Room e-08_west", {  } },
		{ "Mirror Temple A - Room e-08_east", {  } },
	},
	["Mirror Temple A - Room e-09"] = {
		{ "Mirror Temple A - Room e-09_west", {  } },
		{ "Mirror Temple A - Room e-09_east", {  } },
	},
	["Mirror Temple A - Room e-10"] = {
		{ "Mirror Temple A - Room e-10_west", {  } },
		{ "Mirror Temple A - Room e-10_east", {  } },
	},
	["Mirror Temple A - Room e-11_goal"] = {
		{ "Mirror Temple A - Room e-11_west", { { 'theocrystal' } } },
	},
	["Mirror Temple A - Room e-11"] = {
		{ "Mirror Temple A - Room e-11_west", {  } },
		{ "Mirror Temple A - Room e-11_goal", {  } },
	},
	["Mirror Temple A - Level Clear"] = {
		{ "Mirror Temple A - Room e-11_goal", {  } },
	},
	["Mirror Temple A - Golden Strawberry"] = {
		{ "Mirror Temple A - Room e-11_goal", { { 'redboosters', 'swapblocks', 'dashswitches', 'mirrortemplea-entrancekey', 'mirrortemplea-depthskey', 'mirrortemplea-searchkey1', 'mirrortemplea-searchkey2', 'seekers', 'coins', 'theocrystal' } } },
	},
	["Mirror Temple B - Room start_east"] = {
		{ "Mirror Temple B - Room start_west", {  } },
		{ "Mirror Temple B - Room a-00_west", {  } },
	},
	["Mirror Temple B - Room start_west"] = {
		{ "Mirror Temple B - Room start_east", {  } },
		{ "Mirror Temple B - Start", {  } },
	},
	["Mirror Temple B - Room start"] = {
		{ "Mirror Temple B - Room start_west", {  } },
		{ "Mirror Temple B - Room start_east", {  } },
	},
	["Mirror Temple B - Start"] = {
		{ "<levelselect>", {  } },
	},
	["Mirror Temple B - Room a-00_west"] = {
		{ "Mirror Temple B - Room start_east", {  } },
	},
	["Mirror Temple B - Room a-01_west"] = {
		{ "Mirror Temple B - Room a-00_east", {  } },
	},
	["Mirror Temple B - Room a-00_east"] = {
		{ "Mirror Temple B - Room a-01_west", {  } },
		{ "Mirror Temple B - Room a-00_west", { { 'redboosters', 'dashswitches' } } },
	},
	["Mirror Temple B - Room a-02_west"] = {
		{ "Mirror Temple B - Room a-01_east", {  } },
	},
	["Mirror Temple B - Room a-01_east"] = {
		{ "Mirror Temple B - Room a-02_west", {  } },
		{ "Mirror Temple B - Room a-01_west", { { 'redboosters' } } },
	},
	["Mirror Temple B - Room b-00_south"] = {
		{ "Mirror Temple B - Room a-02_east", {  } },
		{ "Mirror Temple B - Room b-00_west", {  } },
		{ "Mirror Temple B - Room b-00_north", {  } },
		{ "Mirror Temple B - Room b-00_east", {  } },
		{ "<levelselect>", { { 'mirrortempleb-centralchamber' } } },
	},
	["Mirror Temple B - Room a-02_east"] = {
		{ "Mirror Temple B - Room b-00_south", {  } },
		{ "Mirror Temple B - Room a-02_west", { { 'swapblocks' } } },
	},
	["Mirror Temple B - Room b-01_west"] = {
		{ "Mirror Temple B - Room b-00_east", {  } },
	},
	["Mirror Temple B - Room b-00_east"] = {
		{ "Mirror Temple B - Room b-01_west", {  } },
		{ "Mirror Temple B - Room b-00_south", {  } },
	},
	["Mirror Temple B - Room b-02_south"] = {
		{ "Mirror Temple B - Room b-00_north", {  } },
		{ "Mirror Temple B - Room b-02_center", {  } },
	},
	["Mirror Temple B - Room b-00_north"] = {
		{ "Mirror Temple B - Room b-02_south", {  } },
		{ "Mirror Temple B - Room b-00_south", {  } },
	},
	["Mirror Temple B - Room b-06_east"] = {
		{ "Mirror Temple B - Room b-00_west", {  } },
	},
	["Mirror Temple B - Room b-00_west"] = {
		{ "Mirror Temple B - Room b-06_east", {  } },
		{ "Mirror Temple B - Room b-00_south", { { 'mirrortempleb-centralchamberkey2' } } },
	},
	["Mirror Temple B - Room b-04_east"] = {
		{ "Mirror Temple B - Room b-01_north", {  } },
	},
	["Mirror Temple B - Room b-01_north"] = {
		{ "Mirror Temple B - Room b-04_east", {  } },
		{ "Mirror Temple B - Room b-01_west", { { 'swapblocks', 'dashrefills' } } },
	},
	["Mirror Temple B - Room b-07_south"] = {
		{ "Mirror Temple B - Room b-01_east", {  } },
	},
	["Mirror Temple B - Room b-01_east"] = {
		{ "Mirror Temple B - Room b-07_south", {  } },
		{ "Mirror Temple B - Room b-01_west", { { 'redboosters', 'mirrortempleb-centralchamberkey2' } } },
	},
	["Mirror Temple B - Room b-02_south-east"] = {
		{ "Mirror Temple B - Room b-04_west", {  } },
	},
	["Mirror Temple B - Room b-04_west"] = {
		{ "Mirror Temple B - Room b-02_south-east", {  } },
		{ "Mirror Temple B - Room b-04_east", { { 'swapblocks', 'dashrefills', 'redboosters' } } },
	},
	["Mirror Temple B - Room b-05_north"] = {
		{ "Mirror Temple B - Room b-02_north-west", {  } },
	},
	["Mirror Temple B - Room b-02_north-west"] = {
		{ "Mirror Temple B - Room b-05_north", {  } },
		{ "Mirror Temple B - Room b-02_center", {  } },
	},
	["Mirror Temple B - Room b-03_west"] = {
		{ "Mirror Temple B - Room b-02_north-east", {  } },
		{ "Mirror Temple B - Room b-03_main", { { 'dashswitches' } } },
	},
	["Mirror Temple B - Room b-02_north-east"] = {
		{ "Mirror Temple B - Room b-03_west", {  } },
		{ "Mirror Temple B - Room b-02_center", {  } },
	},
	["Mirror Temple B - Room b-08_south"] = {
		{ "Mirror Temple B - Room b-02_north", {  } },
		{ "Mirror Temple B - Room b-08_east", { { 'swapblocks', 'springs' } } },
	},
	["Mirror Temple B - Room b-02_north"] = {
		{ "Mirror Temple B - Room b-08_south", {  } },
		{ "Mirror Temple B - Room b-02_center", { { 'redboosters', 'mirrortempleb-centralchamberkey1' } } },
	},
	["Mirror Temple B - Room b-02_south-west"] = {
		{ "Mirror Temple B - Room b-05_south", {  } },
	},
	["Mirror Temple B - Room b-05_south"] = {
		{ "Mirror Temple B - Room b-02_south-west", {  } },
		{ "Mirror Temple B - Room b-05_north", { { 'swapblocks', 'dashrefills', 'coins' } } },
	},
	["Mirror Temple B - Room b-03_east"] = {
		{ "Mirror Temple B - Room b-07_north", {  } },
	},
	["Mirror Temple B - Room b-07_north"] = {
		{ "Mirror Temple B - Room b-03_east", {  } },
		{ "Mirror Temple B - Room b-07_south", { { 'swapblocks' } } },
	},
	["Mirror Temple B - Room b-08_east"] = {
		{ "Mirror Temple B - Room b-03_north", {  } },
	},
	["Mirror Temple B - Room b-03_north"] = {
		{ "Mirror Temple B - Room b-08_east", {  } },
		{ "Mirror Temple B - Room b-03_main", { { 'redboosters', 'dashswitches', 'mirrortempleb-centralchamberkey1' } } },
	},
	["Mirror Temple B - Room b-09_bottom"] = {
		{ "Mirror Temple B - Room b-08_north", {  } },
	},
	["Mirror Temple B - Room b-08_north"] = {
		{ "Mirror Temple B - Room b-09_bottom", {  } },
		{ "Mirror Temple B - Room b-08_east", { { 'dashswitches', 'swapblocks', 'springs', 'mirrortempleb-centralchamberkey1' } } },
	},
	["Mirror Temple B - Room c-00_mirror"] = {
		{ "Mirror Temple B - Room b-09_mirror", {  } },
		{ "<levelselect>", { { 'mirrortempleb-throughthemirror' } } },
	},
	["Mirror Temple B - Room b-09_mirror"] = {
		{ "Mirror Temple B - Room c-00_mirror", {  } },
		{ "Mirror Temple B - Room b-09_bottom", { { 'swapblocks', 'redboosters', 'dashswitches' } } },
	},
	["Mirror Temple B - Room c-01_west"] = {
		{ "Mirror Temple B - Room c-00_bottom", {  } },
	},
	["Mirror Temple B - Room c-00_bottom"] = {
		{ "Mirror Temple B - Room c-01_west", {  } },
		{ "Mirror Temple B - Room c-00_mirror", { { 'dashrefills', 'dashswitches' } } },
	},
	["Mirror Temple B - Room c-02_west"] = {
		{ "Mirror Temple B - Room c-01_east", {  } },
	},
	["Mirror Temple B - Room c-01_east"] = {
		{ "Mirror Temple B - Room c-02_west", {  } },
		{ "Mirror Temple B - Room c-01_west", { { 'seekers', 'coins' } } },
	},
	["Mirror Temple B - Room c-03_west"] = {
		{ "Mirror Temple B - Room c-02_east", {  } },
	},
	["Mirror Temple B - Room c-02_east"] = {
		{ "Mirror Temple B - Room c-03_west", {  } },
		{ "Mirror Temple B - Room c-02_west", { { 'seekers', 'dashswitches', 'dashrefills' } } },
	},
	["Mirror Temple B - Room c-04_west"] = {
		{ "Mirror Temple B - Room c-03_east", {  } },
	},
	["Mirror Temple B - Room c-03_east"] = {
		{ "Mirror Temple B - Room c-04_west", {  } },
		{ "Mirror Temple B - Room c-03_west", { { 'seekers', 'redboosters' } } },
	},
	["Mirror Temple B - Room d-00_west"] = {
		{ "Mirror Temple B - Room c-04_east", {  } },
		{ "<levelselect>", { { 'mirrortempleb-mixmaster' } } },
	},
	["Mirror Temple B - Room c-04_east"] = {
		{ "Mirror Temple B - Room d-00_west", {  } },
		{ "Mirror Temple B - Room c-04_west", { { 'seekers' } } },
	},
	["Mirror Temple B - Room d-01_west"] = {
		{ "Mirror Temple B - Room d-00_east", {  } },
	},
	["Mirror Temple B - Room d-00_east"] = {
		{ "Mirror Temple B - Room d-01_west", {  } },
		{ "Mirror Temple B - Room d-00_west", { { 'theocrystal' } } },
	},
	["Mirror Temple B - Room d-02_west"] = {
		{ "Mirror Temple B - Room d-01_east", {  } },
	},
	["Mirror Temple B - Room d-01_east"] = {
		{ "Mirror Temple B - Room d-02_west", {  } },
		{ "Mirror Temple B - Room d-01_west", { { 'theocrystal', 'springs', 'dashswitches' } } },
	},
	["Mirror Temple B - Room d-03_west"] = {
		{ "Mirror Temple B - Room d-02_east", {  } },
	},
	["Mirror Temple B - Room d-02_east"] = {
		{ "Mirror Temple B - Room d-03_west", {  } },
		{ "Mirror Temple B - Room d-02_west", { { 'theocrystal', 'springs', 'dashswitches', 'seekers' } } },
	},
	["Mirror Temple B - Room d-04_west"] = {
		{ "Mirror Temple B - Room d-03_east", {  } },
	},
	["Mirror Temple B - Room d-03_east"] = {
		{ "Mirror Temple B - Room d-04_west", {  } },
		{ "Mirror Temple B - Room d-03_west", { { 'theocrystal', 'springs', 'swapblocks', 'coins' } } },
	},
	["Mirror Temple B - Room d-05_west"] = {
		{ "Mirror Temple B - Room d-04_east", {  } },
	},
	["Mirror Temple B - Room d-04_east"] = {
		{ "Mirror Temple B - Room d-05_west", {  } },
		{ "Mirror Temple B - Room d-04_west", { { 'theocrystal', 'springs', 'dashrefills' } } },
	},
	["Mirror Temple B - Room a-00"] = {
		{ "Mirror Temple B - Room a-00_west", {  } },
		{ "Mirror Temple B - Room a-00_east", {  } },
	},
	["Mirror Temple B - Room a-01"] = {
		{ "Mirror Temple B - Room a-01_west", {  } },
		{ "Mirror Temple B - Room a-01_east", {  } },
	},
	["Mirror Temple B - Room a-02"] = {
		{ "Mirror Temple B - Room a-02_west", {  } },
		{ "Mirror Temple B - Room a-02_east", {  } },
	},
	["Mirror Temple B - Room b-00"] = {
		{ "Mirror Temple B - Room b-00_south", {  } },
		{ "Mirror Temple B - Room b-00_west", {  } },
		{ "Mirror Temple B - Room b-00_north", {  } },
		{ "Mirror Temple B - Room b-00_east", {  } },
	},
	["Mirror Temple B - Central Chamber"] = {
		{ "Mirror Temple B - Room b-00_south", {  } },
	},
	["Mirror Temple B - Room b-01"] = {
		{ "Mirror Temple B - Room b-01_west", {  } },
		{ "Mirror Temple B - Room b-01_north", {  } },
		{ "Mirror Temple B - Room b-01_east", {  } },
	},
	["Mirror Temple B - Room b-04"] = {
		{ "Mirror Temple B - Room b-04_east", {  } },
		{ "Mirror Temple B - Room b-04_west", {  } },
	},
	["Mirror Temple B - Room b-02_center"] = {
		{ "Mirror Temple B - Room b-02_south", {  } },
		{ "Mirror Temple B - Room b-02_north-west", {  } },
		{ "Mirror Temple B - Room b-02_north-east", {  } },
		{ "Mirror Temple B - Room b-02_north", {  } },
		{ "Mirror Temple B - Room b-02_south-west", {  } },
		{ "Mirror Temple B - Room b-02_south-east", {  } },
	},
	["Mirror Temple B - Room b-02"] = {
		{ "Mirror Temple B - Room b-02_south", {  } },
		{ "Mirror Temple B - Room b-02_center", {  } },
		{ "Mirror Temple B - Room b-02_north-west", {  } },
		{ "Mirror Temple B - Room b-02_north-east", {  } },
		{ "Mirror Temple B - Room b-02_north", {  } },
		{ "Mirror Temple B - Room b-02_south-west", {  } },
		{ "Mirror Temple B - Room b-02_south-east", {  } },
	},
	["Mirror Temple B - Central Chamber Key 1"] = {
		{ "Mirror Temple B - Room b-02_south-west", {  } },
	},
	["Mirror Temple B - Central Chamber Key 2"] = {
		{ "Mirror Temple B - Room b-02_south-east", {  } },
	},
	["Mirror Temple B - Room b-05"] = {
		{ "Mirror Temple B - Room b-05_north", {  } },
		{ "Mirror Temple B - Room b-05_south", {  } },
	},
	["Mirror Temple B - Room b-06"] = {
		{ "Mirror Temple B - Room b-06_east", {  } },
	},
	["Mirror Temple B - Room b-07"] = {
		{ "Mirror Temple B - Room b-07_north", {  } },
		{ "Mirror Temple B - Room b-07_south", {  } },
	},
	["Mirror Temple B - Room b-03_main"] = {
		{ "Mirror Temple B - Room b-03_north", { { 'redboosters', 'dashswitches' } } },
		{ "Mirror Temple B - Room b-03_east", { { 'redboosters' } } },
	},
	["Mirror Temple B - Room b-03"] = {
		{ "Mirror Temple B - Room b-03_west", {  } },
		{ "Mirror Temple B - Room b-03_main", {  } },
		{ "Mirror Temple B - Room b-03_north", {  } },
		{ "Mirror Temple B - Room b-03_east", {  } },
	},
	["Mirror Temple B - Room b-08"] = {
		{ "Mirror Temple B - Room b-08_south", {  } },
		{ "Mirror Temple B - Room b-08_north", {  } },
		{ "Mirror Temple B - Room b-08_east", {  } },
	},
	["Mirror Temple B - Room b-09"] = {
		{ "Mirror Temple B - Room b-09_bottom", {  } },
		{ "Mirror Temple B - Room b-09_mirror", {  } },
	},
	["Mirror Temple B - Room b-09 Binoculars"] = {
		{ "Mirror Temple B - Room b-09_bottom", {  } },
	},
	["Mirror Temple B - Room c-00"] = {
		{ "Mirror Temple B - Room c-00_bottom", {  } },
		{ "Mirror Temple B - Room c-00_mirror", {  } },
	},
	["Mirror Temple B - Through the Mirror"] = {
		{ "Mirror Temple B - Room c-00_mirror", {  } },
	},
	["Mirror Temple B - Room c-01"] = {
		{ "Mirror Temple B - Room c-01_west", {  } },
		{ "Mirror Temple B - Room c-01_east", {  } },
	},
	["Mirror Temple B - Room c-02"] = {
		{ "Mirror Temple B - Room c-02_west", {  } },
		{ "Mirror Temple B - Room c-02_east", {  } },
	},
	["Mirror Temple B - Room c-03"] = {
		{ "Mirror Temple B - Room c-03_west", {  } },
		{ "Mirror Temple B - Room c-03_east", {  } },
	},
	["Mirror Temple B - Room c-04"] = {
		{ "Mirror Temple B - Room c-04_west", {  } },
		{ "Mirror Temple B - Room c-04_east", {  } },
	},
	["Mirror Temple B - Room d-00"] = {
		{ "Mirror Temple B - Room d-00_west", {  } },
		{ "Mirror Temple B - Room d-00_east", {  } },
	},
	["Mirror Temple B - Mix Master"] = {
		{ "Mirror Temple B - Room d-00_west", {  } },
	},
	["Mirror Temple B - Room d-01"] = {
		{ "Mirror Temple B - Room d-01_west", {  } },
		{ "Mirror Temple B - Room d-01_east", {  } },
	},
	["Mirror Temple B - Room d-02"] = {
		{ "Mirror Temple B - Room d-02_west", {  } },
		{ "Mirror Temple B - Room d-02_east", {  } },
	},
	["Mirror Temple B - Room d-03"] = {
		{ "Mirror Temple B - Room d-03_west", {  } },
		{ "Mirror Temple B - Room d-03_east", {  } },
	},
	["Mirror Temple B - Room d-04"] = {
		{ "Mirror Temple B - Room d-04_west", {  } },
		{ "Mirror Temple B - Room d-04_east", {  } },
	},
	["Mirror Temple B - Room d-05_goal"] = {
		{ "Mirror Temple B - Room d-05_west", { { 'pinkcassetteblocks', 'bluecassetteblocks', 'springs', 'swapblocks' } } },
	},
	["Mirror Temple B - Room d-05"] = {
		{ "Mirror Temple B - Room d-05_west", {  } },
		{ "Mirror Temple B - Room d-05_goal", {  } },
	},
	["Mirror Temple B - Level Clear"] = {
		{ "Mirror Temple B - Room d-05_goal", {  } },
	},
	["Mirror Temple B - Golden Strawberry"] = {
		{ "Mirror Temple B - Room d-05_goal", { { 'mirrortempleb-centralchamberkey1', 'mirrortempleb-centralchamberkey2', 'pinkcassetteblocks', 'bluecassetteblocks', 'theocrystal', 'dashrefills', 'springs', 'coins', 'swapblocks' } } },
	},
	["Mirror Temple C - Room 00_east"] = {
		{ "Mirror Temple C - Room 00_west", { { 'swapblocks', 'dashrefills' } } },
		{ "Mirror Temple C - Room 01_west", {  } },
	},
	["Mirror Temple C - Room 00_west"] = {
		{ "Mirror Temple C - Room 00_east", { { 'swapblocks', 'dashrefills' } } },
		{ "Mirror Temple C - Start", {  } },
	},
	["Mirror Temple C - Room 00"] = {
		{ "Mirror Temple C - Room 00_west", {  } },
		{ "Mirror Temple C - Room 00_east", {  } },
	},
	["Mirror Temple C - Start"] = {
		{ "<levelselect>", {  } },
	},
	["Mirror Temple C - Room 01_west"] = {
		{ "Mirror Temple C - Room 00_east", {  } },
	},
	["Mirror Temple C - Room 02_west"] = {
		{ "Mirror Temple C - Room 01_east", {  } },
	},
	["Mirror Temple C - Room 01_east"] = {
		{ "Mirror Temple C - Room 02_west", {  } },
		{ "Mirror Temple C - Room 01_west", { { 'swapblocks' } } },
	},
	["Mirror Temple C - Room 01"] = {
		{ "Mirror Temple C - Room 01_west", {  } },
		{ "Mirror Temple C - Room 01_east", {  } },
	},
	["Mirror Temple C - Room 02_goal"] = {
		{ "Mirror Temple C - Room 02_west", { { 'redboosters', 'dashrefills', 'dashswitches' } } },
	},
	["Mirror Temple C - Room 02"] = {
		{ "Mirror Temple C - Room 02_west", {  } },
		{ "Mirror Temple C - Room 02_goal", {  } },
	},
	["Mirror Temple C - Room 02 Binoculars"] = {
		{ "Mirror Temple C - Room 02_west", {  } },
	},
	["Mirror Temple C - Level Clear"] = {
		{ "Mirror Temple C - Room 02_goal", {  } },
	},
	["Mirror Temple C - Golden Strawberry"] = {
		{ "Mirror Temple C - Room 02_goal", { { 'redboosters', 'dashrefills', 'dashswitches', 'swapblocks' } } },
	},
	["Reflection A - Room 00_east"] = {
		{ "Reflection A - Room 00_west", {  } },
		{ "Reflection A - Start", {  } },
	},
	["Reflection A - Room 00_west"] = {
		{ "Reflection A - Room 00_east", { { 'kevins' } } },
		{ "Reflection A - Room 01_bottom", {  } },
	},
	["Reflection A - Room 00"] = {
		{ "Reflection A - Room 00_west", {  } },
		{ "Reflection A - Room 00_east", {  } },
	},
	["Reflection A - Start"] = {
		{ "<levelselect>", {  } },
	},
	["Reflection A - Room 01_bottom"] = {
		{ "Reflection A - Room 00_west", {  } },
		{ "Reflection A - Room 01_top", {  } },
	},
	["Reflection A - Room 02_bottom"] = {
		{ "Reflection A - Room 01_top", {  } },
	},
	["Reflection A - Room 01_top"] = {
		{ "Reflection A - Room 02_bottom", {  } },
		{ "Reflection A - Room 01_bottom", { { 'feathers' } } },
	},
	["Reflection A - Room 03_bottom"] = {
		{ "Reflection A - Room 02_bottom-west", {  } },
	},
	["Reflection A - Room 02_bottom-west"] = {
		{ "Reflection A - Room 03_bottom", {  } },
		{ "Reflection A - Room 02_bottom", { { 'feathers' } } },
	},
	["Reflection A - Room 02b_bottom"] = {
		{ "Reflection A - Room 02_top", {  } },
	},
	["Reflection A - Room 02_top"] = {
		{ "Reflection A - Room 02b_bottom", {  } },
		{ "Reflection A - Room 02_top-west", { { 'feathers' } } },
	},
	["Reflection A - Room 02_top-west"] = {
		{ "Reflection A - Room 03_top", {  } },
		{ "Reflection A - Room 02_top", { { 'feathers' } } },
	},
	["Reflection A - Room 03_top"] = {
		{ "Reflection A - Room 02_top-west", {  } },
		{ "Reflection A - Room 03_bottom", { { 'feathers' } } },
	},
	["Reflection A - Room 04_south"] = {
		{ "Reflection A - Room 02b_top", {  } },
		{ "Reflection A - Room 04_south-west", {  } },
		{ "Reflection A - Room 04_south-east", {  } },
		{ "Reflection A - Room 04_east", {  } },
		{ "Reflection A - Room 04_north-west", {  } },
		{ "<levelselect>", { { 'reflectiona-hollows' } } },
	},
	["Reflection A - Room 02b_top"] = {
		{ "Reflection A - Room 04_south", {  } },
		{ "Reflection A - Room 02b_bottom", { { 'kevins' } } },
	},
	["Reflection A - Room 04b_east"] = {
		{ "Reflection A - Room 04_north-west", {  } },
		{ "Reflection A - Room 04b_west", {  } },
	},
	["Reflection A - Room 04_north-west"] = {
		{ "Reflection A - Room 04b_east", {  } },
		{ "Reflection A - Room 04_east", { { 'feathers' } } },
	},
	["Reflection A - Room 04d_west"] = {
		{ "Reflection A - Room 04_south-east", {  } },
	},
	["Reflection A - Room 04_south-east"] = {
		{ "Reflection A - Room 04d_west", {  } },
		{ "Reflection A - Room 04_south", {  } },
	},
	["Reflection A - Room 05_west"] = {
		{ "Reflection A - Room 04_east", {  } },
	},
	["Reflection A - Room 04_east"] = {
		{ "Reflection A - Room 05_west", {  } },
		{ "Reflection A - Room 04_south-west", { { 'feathers' } } },
	},
	["Reflection A - Room 04e_east"] = {
		{ "Reflection A - Room 04_south-west", {  } },
	},
	["Reflection A - Room 04_south-west"] = {
		{ "Reflection A - Room 04e_east", {  } },
		{ "Reflection A - Room 04_south", { { 'kevins' } } },
	},
	["Reflection A - Room 04c_east"] = {
		{ "Reflection A - Room 04b_west", {  } },
	},
	["Reflection A - Room 04b_west"] = {
		{ "Reflection A - Room 04c_east", {  } },
		{ "Reflection A - Room 04b_east", {  } },
	},
	["Reflection A - Room 06_west"] = {
		{ "Reflection A - Room 05_east", {  } },
	},
	["Reflection A - Room 05_east"] = {
		{ "Reflection A - Room 06_west", {  } },
		{ "Reflection A - Room 05_west", { { 'kevins' } } },
	},
	["Reflection A - Room 07_west"] = {
		{ "Reflection A - Room 06_east", {  } },
		{ "Reflection A - Room 07_east", {  } },
		{ "Reflection A - Room 07_north-east", {  } },
	},
	["Reflection A - Room 06_east"] = {
		{ "Reflection A - Room 07_west", {  } },
		{ "Reflection A - Room 06_west", { { 'kevins', 'feathers' } } },
	},
	["Reflection A - Room 08a_west"] = {
		{ "Reflection A - Room 07_east", {  } },
	},
	["Reflection A - Room 07_east"] = {
		{ "Reflection A - Room 08a_west", {  } },
		{ "Reflection A - Room 07_west", {  } },
	},
	["Reflection A - Room 08b_west"] = {
		{ "Reflection A - Room 07_north-east", {  } },
	},
	["Reflection A - Room 07_north-east"] = {
		{ "Reflection A - Room 08b_west", {  } },
		{ "Reflection A - Room 07_west", {  } },
	},
	["Reflection A - Room 09_west"] = {
		{ "Reflection A - Room 08a_east", {  } },
		{ "Reflection A - Room 09_east", {  } },
	},
	["Reflection A - Room 08a_east"] = {
		{ "Reflection A - Room 09_west", {  } },
		{ "Reflection A - Room 08a_west", { { 'kevins', 'dashrefills' } } },
	},
	["Reflection A - Room 09_north-west"] = {
		{ "Reflection A - Room 08b_east", {  } },
		{ "Reflection A - Room 09_west", {  } },
	},
	["Reflection A - Room 08b_east"] = {
		{ "Reflection A - Room 09_north-west", {  } },
		{ "Reflection A - Room 08b_west", { { 'kevins', 'feathers' } } },
	},
	["Reflection A - Room 10a_west"] = {
		{ "Reflection A - Room 09_east", {  } },
	},
	["Reflection A - Room 09_east"] = {
		{ "Reflection A - Room 10a_west", {  } },
		{ "Reflection A - Room 09_north-east", {  } },
	},
	["Reflection A - Room 10b_west"] = {
		{ "Reflection A - Room 09_north-east", {  } },
		{ "Reflection A - Room 10b_east", { { 'bumpers' } } },
	},
	["Reflection A - Room 09_north-east"] = {
		{ "Reflection A - Room 10b_west", {  } },
		{ "Reflection A - Room 09_north-west", {  } },
	},
	["Reflection A - Room 11_west"] = {
		{ "Reflection A - Room 10a_east", {  } },
	},
	["Reflection A - Room 10a_east"] = {
		{ "Reflection A - Room 11_west", {  } },
		{ "Reflection A - Room 10a_west", { { 'dashrefills' } } },
	},
	["Reflection A - Room 11_north-west"] = {
		{ "Reflection A - Room 10b_east", {  } },
		{ "Reflection A - Room 11_west", { { 'bumpers' } } },
		{ "Reflection A - Room 11_north-east", {  } },
	},
	["Reflection A - Room 10b_east"] = {
		{ "Reflection A - Room 11_north-west", {  } },
		{ "Reflection A - Room 10b_west", { { 'bumpers' } } },
	},
	["Reflection A - Room 12a_west"] = {
		{ "Reflection A - Room 11_east", {  } },
	},
	["Reflection A - Room 11_east"] = {
		{ "Reflection A - Room 12a_west", {  } },
		{ "Reflection A - Room 11_north-east", {  } },
	},
	["Reflection A - Room 12b_west"] = {
		{ "Reflection A - Room 11_north-east", {  } },
		{ "Reflection A - Room 12b_east", { { 'bumpers' } } },
	},
	["Reflection A - Room 11_north-east"] = {
		{ "Reflection A - Room 12b_west", {  } },
		{ "Reflection A - Room 11_north-west", { { 'bumpers' } } },
		{ "Reflection A - Room 11_east", {  } },
	},
	["Reflection A - Room 13_west"] = {
		{ "Reflection A - Room 12a_east", {  } },
	},
	["Reflection A - Room 12a_east"] = {
		{ "Reflection A - Room 13_west", {  } },
		{ "Reflection A - Room 12a_west", { { 'feathers' } } },
	},
	["Reflection A - Room 13_north-west"] = {
		{ "Reflection A - Room 12b_east", {  } },
		{ "Reflection A - Room 13_west", {  } },
		{ "Reflection A - Room 13_north-east", {  } },
	},
	["Reflection A - Room 12b_east"] = {
		{ "Reflection A - Room 13_north-west", {  } },
		{ "Reflection A - Room 12b_west", { { 'kevins', 'bumpers' } } },
	},
	["Reflection A - Room 14a_west"] = {
		{ "Reflection A - Room 13_east", {  } },
	},
	["Reflection A - Room 13_east"] = {
		{ "Reflection A - Room 14a_west", {  } },
		{ "Reflection A - Room 13_north-west", {  } },
		{ "Reflection A - Room 13_north-east", {  } },
	},
	["Reflection A - Room 14b_west"] = {
		{ "Reflection A - Room 13_north-east", {  } },
	},
	["Reflection A - Room 13_north-east"] = {
		{ "Reflection A - Room 14b_west", {  } },
		{ "Reflection A - Room 13_north-west", {  } },
		{ "Reflection A - Room 13_east", {  } },
	},
	["Reflection A - Room 15_west"] = {
		{ "Reflection A - Room 14a_east", {  } },
	},
	["Reflection A - Room 14a_east"] = {
		{ "Reflection A - Room 15_west", {  } },
		{ "Reflection A - Room 14a_west", { { 'bumpers', 'dashrefills' } } },
	},
	["Reflection A - Room 15_north-west"] = {
		{ "Reflection A - Room 14b_east", {  } },
		{ "Reflection A - Room 15_west", {  } },
		{ "Reflection A - Room 15_north-east", {  } },
	},
	["Reflection A - Room 14b_east"] = {
		{ "Reflection A - Room 15_north-west", {  } },
		{ "Reflection A - Room 14b_west", { { 'springs', 'coins', 'bumpers' } } },
	},
	["Reflection A - Room 16a_west"] = {
		{ "Reflection A - Room 15_east", {  } },
	},
	["Reflection A - Room 15_east"] = {
		{ "Reflection A - Room 16a_west", {  } },
		{ "Reflection A - Room 15_north-west", {  } },
		{ "Reflection A - Room 15_north-east", {  } },
	},
	["Reflection A - Room 16b_west"] = {
		{ "Reflection A - Room 15_north-east", {  } },
	},
	["Reflection A - Room 15_north-east"] = {
		{ "Reflection A - Room 16b_west", {  } },
		{ "Reflection A - Room 15_north-west", {  } },
		{ "Reflection A - Room 15_east", {  } },
	},
	["Reflection A - Room 17_west"] = {
		{ "Reflection A - Room 16a_east", {  } },
	},
	["Reflection A - Room 16a_east"] = {
		{ "Reflection A - Room 17_west", {  } },
		{ "Reflection A - Room 16a_west", { { 'feathers' } } },
	},
	["Reflection A - Room 17_north-west"] = {
		{ "Reflection A - Room 16b_east", {  } },
		{ "Reflection A - Room 17_west", {  } },
	},
	["Reflection A - Room 16b_east"] = {
		{ "Reflection A - Room 17_north-west", {  } },
		{ "Reflection A - Room 16b_west", { { 'dashrefills', 'feathers' } } },
	},
	["Reflection A - Room 18a_west"] = {
		{ "Reflection A - Room 17_east", {  } },
	},
	["Reflection A - Room 17_east"] = {
		{ "Reflection A - Room 18a_west", {  } },
		{ "Reflection A - Room 17_north-west", {  } },
		{ "Reflection A - Room 17_north-east", {  } },
	},
	["Reflection A - Room 18b_west"] = {
		{ "Reflection A - Room 17_north-east", {  } },
	},
	["Reflection A - Room 17_north-east"] = {
		{ "Reflection A - Room 18b_west", {  } },
		{ "Reflection A - Room 17_north-west", { { 'kevins' } } },
		{ "Reflection A - Room 17_east", {  } },
	},
	["Reflection A - Room 19_west"] = {
		{ "Reflection A - Room 18a_east", {  } },
		{ "Reflection A - Room 19_north-west", { { 'feathers' } } },
	},
	["Reflection A - Room 18a_east"] = {
		{ "Reflection A - Room 19_west", {  } },
		{ "Reflection A - Room 18a_west", { { 'bumpers', 'feathers' } } },
	},
	["Reflection A - Room 19_north-west"] = {
		{ "Reflection A - Room 18b_east", {  } },
		{ "Reflection A - Room 19_west", {  } },
	},
	["Reflection A - Room 18b_east"] = {
		{ "Reflection A - Room 19_north-west", {  } },
		{ "Reflection A - Room 18b_west", { { 'bumpers' } } },
	},
	["Reflection A - Room 20_west"] = {
		{ "Reflection A - Room 19_east", {  } },
	},
	["Reflection A - Room 19_east"] = {
		{ "Reflection A - Room 20_west", {  } },
		{ "Reflection A - Room 19_west", { { 'feathers' } } },
		{ "Reflection A - Room 19_north-west", {  } },
	},
	["Reflection A - Room b-00_west"] = {
		{ "Reflection A - Room 20_east", {  } },
		{ "Reflection A - Room b-00_east", {  } },
		{ "Reflection A - Room b-00_top", {  } },
		{ "<levelselect>", { { 'reflectiona-reflection' } } },
	},
	["Reflection A - Room 20_east"] = {
		{ "Reflection A - Room b-00_west", {  } },
		{ "Reflection A - Room 20_west", { { 'feathers' } } },
	},
	["Reflection A - Room b-01_west"] = {
		{ "Reflection A - Room b-00_east", {  } },
		{ "Reflection A - Room b-01_east", {  } },
	},
	["Reflection A - Room b-00_east"] = {
		{ "Reflection A - Room b-01_west", {  } },
		{ "Reflection A - Room b-00_west", {  } },
	},
	["Reflection A - Room b-00b_bottom"] = {
		{ "Reflection A - Room b-00_top", {  } },
		{ "Reflection A - Room b-00b_top", {  } },
	},
	["Reflection A - Room b-00_top"] = {
		{ "Reflection A - Room b-00b_bottom", {  } },
		{ "Reflection A - Room b-00_west", {  } },
	},
	["Reflection A - Room b-00c_east"] = {
		{ "Reflection A - Room b-00b_top", {  } },
	},
	["Reflection A - Room b-00b_top"] = {
		{ "Reflection A - Room b-00c_east", {  } },
		{ "Reflection A - Room b-00b_bottom", {  } },
	},
	["Reflection A - Room b-02_top"] = {
		{ "Reflection A - Room b-01_east", {  } },
	},
	["Reflection A - Room b-01_east"] = {
		{ "Reflection A - Room b-02_top", {  } },
		{ "Reflection A - Room b-01_west", {  } },
	},
	["Reflection A - Room b-02b_top"] = {
		{ "Reflection A - Room b-02_bottom", {  } },
	},
	["Reflection A - Room b-02_bottom"] = {
		{ "Reflection A - Room b-02b_top", {  } },
		{ "Reflection A - Room b-02_top", { { 'kevins' } } },
	},
	["Reflection A - Room b-03_west"] = {
		{ "Reflection A - Room b-02b_bottom", {  } },
	},
	["Reflection A - Room b-02b_bottom"] = {
		{ "Reflection A - Room b-03_west", {  } },
		{ "Reflection A - Room b-02b_top", {  } },
	},
	["Reflection A - Room boss-00_west"] = {
		{ "Reflection A - Room b-03_east", {  } },
		{ "Reflection A - Room boss-00_east", {  } },
		{ "<levelselect>", { { 'reflectiona-rockbottom' } } },
	},
	["Reflection A - Room b-03_east"] = {
		{ "Reflection A - Room boss-00_west", {  } },
		{ "Reflection A - Room b-03_west", { { 'kevins' } } },
	},
	["Reflection A - Room boss-01_west"] = {
		{ "Reflection A - Room boss-00_east", {  } },
		{ "Reflection A - Room boss-01_east", {  } },
	},
	["Reflection A - Room boss-00_east"] = {
		{ "Reflection A - Room boss-01_west", {  } },
		{ "Reflection A - Room boss-00_west", {  } },
	},
	["Reflection A - Room boss-02_west"] = {
		{ "Reflection A - Room boss-01_east", {  } },
		{ "Reflection A - Room boss-02_east", {  } },
	},
	["Reflection A - Room boss-01_east"] = {
		{ "Reflection A - Room boss-02_west", {  } },
		{ "Reflection A - Room boss-01_west", {  } },
	},
	["Reflection A - Room boss-03_west"] = {
		{ "Reflection A - Room boss-02_east", {  } },
		{ "Reflection A - Room boss-03_east", {  } },
	},
	["Reflection A - Room boss-02_east"] = {
		{ "Reflection A - Room boss-03_west", {  } },
		{ "Reflection A - Room boss-02_west", { { 'springs' } } },
	},
	["Reflection A - Room boss-04_west"] = {
		{ "Reflection A - Room boss-03_east", {  } },
		{ "Reflection A - Room boss-04_east", {  } },
	},
	["Reflection A - Room boss-03_east"] = {
		{ "Reflection A - Room boss-04_west", {  } },
		{ "Reflection A - Room boss-03_west", {  } },
	},
	["Reflection A - Room boss-05_west"] = {
		{ "Reflection A - Room boss-04_east", {  } },
		{ "Reflection A - Room boss-05_east", { { 'dashrefills' } } },
	},
	["Reflection A - Room boss-04_east"] = {
		{ "Reflection A - Room boss-05_west", {  } },
		{ "Reflection A - Room boss-04_west", {  } },
	},
	["Reflection A - Room boss-06_west"] = {
		{ "Reflection A - Room boss-05_east", {  } },
		{ "Reflection A - Room boss-06_east", {  } },
	},
	["Reflection A - Room boss-05_east"] = {
		{ "Reflection A - Room boss-06_west", {  } },
		{ "Reflection A - Room boss-05_west", { { 'dashrefills' } } },
	},
	["Reflection A - Room boss-07_west"] = {
		{ "Reflection A - Room boss-06_east", {  } },
		{ "Reflection A - Room boss-07_east", { { 'feathers' } } },
	},
	["Reflection A - Room boss-06_east"] = {
		{ "Reflection A - Room boss-07_west", {  } },
		{ "Reflection A - Room boss-06_west", {  } },
	},
	["Reflection A - Room boss-08_west"] = {
		{ "Reflection A - Room boss-07_east", {  } },
	},
	["Reflection A - Room boss-07_east"] = {
		{ "Reflection A - Room boss-08_west", {  } },
		{ "Reflection A - Room boss-07_west", { { 'feathers' } } },
	},
	["Reflection A - Room boss-09_west"] = {
		{ "Reflection A - Room boss-08_east", {  } },
	},
	["Reflection A - Room boss-08_east"] = {
		{ "Reflection A - Room boss-09_west", {  } },
		{ "Reflection A - Room boss-08_west", { { 'dashrefills' } } },
	},
	["Reflection A - Room boss-10_west"] = {
		{ "Reflection A - Room boss-09_east", {  } },
		{ "Reflection A - Room boss-10_east", { { 'bumpers' } } },
	},
	["Reflection A - Room boss-09_east"] = {
		{ "Reflection A - Room boss-10_west", {  } },
		{ "Reflection A - Room boss-09_west", { { 'feathers' } } },
	},
	["Reflection A - Room boss-11_west"] = {
		{ "Reflection A - Room boss-10_east", {  } },
	},
	["Reflection A - Room boss-10_east"] = {
		{ "Reflection A - Room boss-11_west", {  } },
		{ "Reflection A - Room boss-10_west", { { 'bumpers' } } },
	},
	["Reflection A - Room boss-12_west"] = {
		{ "Reflection A - Room boss-11_east", {  } },
	},
	["Reflection A - Room boss-11_east"] = {
		{ "Reflection A - Room boss-12_west", {  } },
		{ "Reflection A - Room boss-11_west", { { 'bumpers' } } },
	},
	["Reflection A - Room boss-13_west"] = {
		{ "Reflection A - Room boss-12_east", {  } },
		{ "Reflection A - Room boss-13_east", {  } },
	},
	["Reflection A - Room boss-12_east"] = {
		{ "Reflection A - Room boss-13_west", {  } },
		{ "Reflection A - Room boss-12_west", { { 'dashrefills' } } },
	},
	["Reflection A - Room boss-14_west"] = {
		{ "Reflection A - Room boss-13_east", {  } },
		{ "Reflection A - Room boss-14_east", {  } },
	},
	["Reflection A - Room boss-13_east"] = {
		{ "Reflection A - Room boss-14_west", {  } },
		{ "Reflection A - Room boss-13_west", {  } },
	},
	["Reflection A - Room boss-15_west"] = {
		{ "Reflection A - Room boss-14_east", {  } },
	},
	["Reflection A - Room boss-14_east"] = {
		{ "Reflection A - Room boss-15_west", {  } },
		{ "Reflection A - Room boss-14_west", {  } },
	},
	["Reflection A - Room boss-16_west"] = {
		{ "Reflection A - Room boss-15_east", {  } },
		{ "Reflection A - Room boss-16_east", {  } },
	},
	["Reflection A - Room boss-15_east"] = {
		{ "Reflection A - Room boss-16_west", {  } },
		{ "Reflection A - Room boss-15_west", {  } },
	},
	["Reflection A - Room boss-17_west"] = {
		{ "Reflection A - Room boss-16_east", {  } },
	},
	["Reflection A - Room boss-16_east"] = {
		{ "Reflection A - Room boss-17_west", {  } },
		{ "Reflection A - Room boss-16_west", {  } },
	},
	["Reflection A - Room boss-18_west"] = {
		{ "Reflection A - Room boss-17_east", {  } },
	},
	["Reflection A - Room boss-17_east"] = {
		{ "Reflection A - Room boss-18_west", {  } },
		{ "Reflection A - Room boss-17_west", {  } },
	},
	["Reflection A - Room boss-19_west"] = {
		{ "Reflection A - Room boss-18_east", {  } },
	},
	["Reflection A - Room boss-18_east"] = {
		{ "Reflection A - Room boss-19_west", {  } },
		{ "Reflection A - Room boss-18_west", { { 'feathers', 'bumpers' } } },
	},
	["Reflection A - Room boss-20_west"] = {
		{ "Reflection A - Room boss-19_east", {  } },
		{ "Reflection A - Room boss-20_east", {  } },
	},
	["Reflection A - Room boss-19_east"] = {
		{ "Reflection A - Room boss-20_west", {  } },
		{ "Reflection A - Room boss-19_west", { { 'feathers', 'bumpers' } } },
	},
	["Reflection A - Room after-00_bottom"] = {
		{ "Reflection A - Room boss-20_east", {  } },
		{ "Reflection A - Room after-00_top", {  } },
		{ "<levelselect>", { { 'reflectiona-resolution' } } },
	},
	["Reflection A - Room boss-20_east"] = {
		{ "Reflection A - Room after-00_bottom", {  } },
		{ "Reflection A - Room boss-20_west", {  } },
	},
	["Reflection A - Room after-01_bottom"] = {
		{ "Reflection A - Room after-00_top", {  } },
	},
	["Reflection A - Room after-00_top"] = {
		{ "Reflection A - Room after-01_bottom", {  } },
		{ "Reflection A - Room after-00_bottom", {  } },
	},
	["Reflection A - Room 01"] = {
		{ "Reflection A - Room 01_bottom", {  } },
		{ "Reflection A - Room 01_top", {  } },
	},
	["Reflection A - Room 02"] = {
		{ "Reflection A - Room 02_bottom", {  } },
		{ "Reflection A - Room 02_bottom-west", {  } },
		{ "Reflection A - Room 02_top-west", {  } },
		{ "Reflection A - Room 02_top", {  } },
	},
	["Reflection A - Room 03"] = {
		{ "Reflection A - Room 03_bottom", {  } },
		{ "Reflection A - Room 03_top", {  } },
	},
	["Reflection A - Room 02b"] = {
		{ "Reflection A - Room 02b_bottom", {  } },
		{ "Reflection A - Room 02b_top", {  } },
	},
	["Reflection A - Room 04"] = {
		{ "Reflection A - Room 04_south", {  } },
		{ "Reflection A - Room 04_south-west", {  } },
		{ "Reflection A - Room 04_south-east", {  } },
		{ "Reflection A - Room 04_east", {  } },
		{ "Reflection A - Room 04_north-west", {  } },
	},
	["Reflection A - Hollows"] = {
		{ "Reflection A - Room 04_south", {  } },
	},
	["Reflection A - Room 04b"] = {
		{ "Reflection A - Room 04b_west", {  } },
		{ "Reflection A - Room 04b_east", {  } },
	},
	["Reflection A - Room 04c"] = {
		{ "Reflection A - Room 04c_east", {  } },
	},
	["Reflection A - Crystal Heart"] = {
		{ "Reflection A - Room 04c_east", {  } },
	},
	["Reflection A - Room 04d"] = {
		{ "Reflection A - Room 04d_west", {  } },
	},
	["Reflection A - Room 04e"] = {
		{ "Reflection A - Room 04e_east", {  } },
	},
	["Reflection A - Room 04e Binoculars"] = {
		{ "Reflection A - Room 04e_east", {  } },
	},
	["Reflection A - Cassette"] = {
		{ "Reflection A - Room 04e_east", { { 'pinkcassetteblocks', 'bluecassetteblocks', 'dashrefills' } } },
	},
	["Reflection A - Room 05"] = {
		{ "Reflection A - Room 05_west", {  } },
		{ "Reflection A - Room 05_east", {  } },
	},
	["Reflection A - Room 06"] = {
		{ "Reflection A - Room 06_west", {  } },
		{ "Reflection A - Room 06_east", {  } },
	},
	["Reflection A - Room 07"] = {
		{ "Reflection A - Room 07_west", {  } },
		{ "Reflection A - Room 07_east", {  } },
		{ "Reflection A - Room 07_north-east", {  } },
	},
	["Reflection A - Room 08a"] = {
		{ "Reflection A - Room 08a_west", {  } },
		{ "Reflection A - Room 08a_east", {  } },
	},
	["Reflection A - Room 08b"] = {
		{ "Reflection A - Room 08b_west", {  } },
		{ "Reflection A - Room 08b_east", {  } },
	},
	["Reflection A - Room 09"] = {
		{ "Reflection A - Room 09_west", {  } },
		{ "Reflection A - Room 09_north-west", {  } },
		{ "Reflection A - Room 09_east", {  } },
		{ "Reflection A - Room 09_north-east", {  } },
	},
	["Reflection A - Room 10a"] = {
		{ "Reflection A - Room 10a_west", {  } },
		{ "Reflection A - Room 10a_east", {  } },
	},
	["Reflection A - Room 10b"] = {
		{ "Reflection A - Room 10b_west", {  } },
		{ "Reflection A - Room 10b_east", {  } },
	},
	["Reflection A - Room 11"] = {
		{ "Reflection A - Room 11_west", {  } },
		{ "Reflection A - Room 11_north-west", {  } },
		{ "Reflection A - Room 11_east", {  } },
		{ "Reflection A - Room 11_north-east", {  } },
	},
	["Reflection A - Room 12a"] = {
		{ "Reflection A - Room 12a_west", {  } },
		{ "Reflection A - Room 12a_east", {  } },
	},
	["Reflection A - Room 12b"] = {
		{ "Reflection A - Room 12b_west", {  } },
		{ "Reflection A - Room 12b_east", {  } },
	},
	["Reflection A - Room 13"] = {
		{ "Reflection A - Room 13_west", {  } },
		{ "Reflection A - Room 13_north-west", {  } },
		{ "Reflection A - Room 13_east", {  } },
		{ "Reflection A - Room 13_north-east", {  } },
	},
	["Reflection A - Room 14a"] = {
		{ "Reflection A - Room 14a_west", {  } },
		{ "Reflection A - Room 14a_east", {  } },
	},
	["Reflection A - Room 14b"] = {
		{ "Reflection A - Room 14b_west", {  } },
		{ "Reflection A - Room 14b_east", {  } },
	},
	["Reflection A - Room 15"] = {
		{ "Reflection A - Room 15_west", {  } },
		{ "Reflection A - Room 15_north-west", {  } },
		{ "Reflection A - Room 15_east", {  } },
		{ "Reflection A - Room 15_north-east", {  } },
	},
	["Reflection A - Room 16a"] = {
		{ "Reflection A - Room 16a_west", {  } },
		{ "Reflection A - Room 16a_east", {  } },
	},
	["Reflection A - Room 16b"] = {
		{ "Reflection A - Room 16b_west", {  } },
		{ "Reflection A - Room 16b_east", {  } },
	},
	["Reflection A - Room 17"] = {
		{ "Reflection A - Room 17_west", {  } },
		{ "Reflection A - Room 17_north-west", {  } },
		{ "Reflection A - Room 17_east", {  } },
		{ "Reflection A - Room 17_north-east", {  } },
	},
	["Reflection A - Room 18a"] = {
		{ "Reflection A - Room 18a_west", {  } },
		{ "Reflection A - Room 18a_east", {  } },
	},
	["Reflection A - Room 18b"] = {
		{ "Reflection A - Room 18b_west", {  } },
		{ "Reflection A - Room 18b_east", {  } },
	},
	["Reflection A - Room 19"] = {
		{ "Reflection A - Room 19_west", {  } },
		{ "Reflection A - Room 19_north-west", {  } },
		{ "Reflection A - Room 19_east", {  } },
	},
	["Reflection A - Room 20"] = {
		{ "Reflection A - Room 20_west", {  } },
		{ "Reflection A - Room 20_east", {  } },
	},
	["Reflection A - Room b-00"] = {
		{ "Reflection A - Room b-00_west", {  } },
		{ "Reflection A - Room b-00_east", {  } },
		{ "Reflection A - Room b-00_top", {  } },
	},
	["Reflection A - Reflection"] = {
		{ "Reflection A - Room b-00_west", {  } },
	},
	["Reflection A - Room b-00b"] = {
		{ "Reflection A - Room b-00b_bottom", {  } },
		{ "Reflection A - Room b-00b_top", {  } },
	},
	["Reflection A - Room b-00c"] = {
		{ "Reflection A - Room b-00c_east", {  } },
	},
	["Reflection A - Room b-01"] = {
		{ "Reflection A - Room b-01_west", {  } },
		{ "Reflection A - Room b-01_east", {  } },
	},
	["Reflection A - Room b-02"] = {
		{ "Reflection A - Room b-02_top", {  } },
		{ "Reflection A - Room b-02_bottom", {  } },
	},
	["Reflection A - Room b-02b"] = {
		{ "Reflection A - Room b-02b_top", {  } },
		{ "Reflection A - Room b-02b_bottom", {  } },
	},
	["Reflection A - Room b-03"] = {
		{ "Reflection A - Room b-03_west", {  } },
		{ "Reflection A - Room b-03_east", {  } },
	},
	["Reflection A - Room boss-00"] = {
		{ "Reflection A - Room boss-00_west", {  } },
		{ "Reflection A - Room boss-00_east", {  } },
	},
	["Reflection A - Rock Bottom"] = {
		{ "Reflection A - Room boss-00_west", {  } },
	},
	["Reflection A - Room boss-01"] = {
		{ "Reflection A - Room boss-01_west", {  } },
		{ "Reflection A - Room boss-01_east", {  } },
	},
	["Reflection A - Room boss-02"] = {
		{ "Reflection A - Room boss-02_west", {  } },
		{ "Reflection A - Room boss-02_east", {  } },
	},
	["Reflection A - Room boss-03"] = {
		{ "Reflection A - Room boss-03_west", {  } },
		{ "Reflection A - Room boss-03_east", {  } },
	},
	["Reflection A - Room boss-04"] = {
		{ "Reflection A - Room boss-04_west", {  } },
		{ "Reflection A - Room boss-04_east", {  } },
	},
	["Reflection A - Room boss-05"] = {
		{ "Reflection A - Room boss-05_west", {  } },
		{ "Reflection A - Room boss-05_east", {  } },
	},
	["Reflection A - Room boss-06"] = {
		{ "Reflection A - Room boss-06_west", {  } },
		{ "Reflection A - Room boss-06_east", {  } },
	},
	["Reflection A - Room boss-07"] = {
		{ "Reflection A - Room boss-07_west", {  } },
		{ "Reflection A - Room boss-07_east", {  } },
	},
	["Reflection A - Room boss-08"] = {
		{ "Reflection A - Room boss-08_west", {  } },
		{ "Reflection A - Room boss-08_east", {  } },
	},
	["Reflection A - Room boss-09"] = {
		{ "Reflection A - Room boss-09_west", {  } },
		{ "Reflection A - Room boss-09_east", {  } },
	},
	["Reflection A - Room boss-10"] = {
		{ "Reflection A - Room boss-10_west", {  } },
		{ "Reflection A - Room boss-10_east", {  } },
	},
	["Reflection A - Room boss-11"] = {
		{ "Reflection A - Room boss-11_west", {  } },
		{ "Reflection A - Room boss-11_east", {  } },
	},
	["Reflection A - Room boss-12"] = {
		{ "Reflection A - Room boss-12_west", {  } },
		{ "Reflection A - Room boss-12_east", {  } },
	},
	["Reflection A - Room boss-13"] = {
		{ "Reflection A - Room boss-13_west", {  } },
		{ "Reflection A - Room boss-13_east", {  } },
	},
	["Reflection A - Room boss-14"] = {
		{ "Reflection A - Room boss-14_west", {  } },
		{ "Reflection A - Room boss-14_east", {  } },
	},
	["Reflection A - Room boss-15"] = {
		{ "Reflection A - Room boss-15_west", {  } },
		{ "Reflection A - Room boss-15_east", {  } },
	},
	["Reflection A - Room boss-16"] = {
		{ "Reflection A - Room boss-16_west", {  } },
		{ "Reflection A - Room boss-16_east", {  } },
	},
	["Reflection A - Room boss-17"] = {
		{ "Reflection A - Room boss-17_west", {  } },
		{ "Reflection A - Room boss-17_east", {  } },
	},
	["Reflection A - Room boss-18"] = {
		{ "Reflection A - Room boss-18_west", {  } },
		{ "Reflection A - Room boss-18_east", {  } },
	},
	["Reflection A - Room boss-19"] = {
		{ "Reflection A - Room boss-19_west", {  } },
		{ "Reflection A - Room boss-19_east", {  } },
	},
	["Reflection A - Room boss-20"] = {
		{ "Reflection A - Room boss-20_west", {  } },
		{ "Reflection A - Room boss-20_east", {  } },
	},
	["Reflection A - Golden Strawberry"] = {
		{ "Reflection A - Room boss-20_east", { { 'feathers', 'dashrefills', 'kevins', 'bumpers', 'springs' } } },
	},
	["Reflection A - Room after-00"] = {
		{ "Reflection A - Room after-00_bottom", {  } },
		{ "Reflection A - Room after-00_top", {  } },
	},
	["Reflection A - Resolution"] = {
		{ "Reflection A - Room after-00_bottom", {  } },
	},
	["Reflection A - Room after-01_goal"] = {
		{ "Reflection A - Room after-01_bottom", { { 'badelineboosters' } } },
	},
	["Reflection A - Room after-01"] = {
		{ "Reflection A - Room after-01_bottom", {  } },
		{ "Reflection A - Room after-01_goal", {  } },
	},
	["Reflection A - Level Clear"] = {
		{ "Reflection A - Room after-01_goal", {  } },
	},
	["Reflection B - Room a-00_top"] = {
		{ "Reflection B - Room a-00_bottom", { { 'kevins' } } },
		{ "Reflection B - Room a-01_bottom", {  } },
	},
	["Reflection B - Room a-00"] = {
		{ "Reflection B - Room a-00_bottom", {  } },
		{ "Reflection B - Room a-00_top", {  } },
	},
	["Reflection B - Room a-00_bottom"] = {
		{ "Reflection B - Start", {  } },
	},
	["Reflection B - Start"] = {
		{ "<levelselect>", {  } },
	},
	["Reflection B - Room a-01_bottom"] = {
		{ "Reflection B - Room a-00_top", {  } },
	},
	["Reflection B - Room a-02_bottom"] = {
		{ "Reflection B - Room a-01_top", {  } },
	},
	["Reflection B - Room a-01_top"] = {
		{ "Reflection B - Room a-02_bottom", {  } },
		{ "Reflection B - Room a-01_bottom", { { 'feathers', 'dashrefills' } } },
	},
	["Reflection B - Room a-03_west"] = {
		{ "Reflection B - Room a-02_top", {  } },
	},
	["Reflection B - Room a-02_top"] = {
		{ "Reflection B - Room a-03_west", {  } },
		{ "Reflection B - Room a-02_bottom", { { 'bumpers', 'feathers' } } },
	},
	["Reflection B - Room a-04_west"] = {
		{ "Reflection B - Room a-03_east", {  } },
	},
	["Reflection B - Room a-03_east"] = {
		{ "Reflection B - Room a-04_west", {  } },
		{ "Reflection B - Room a-03_west", { { 'kevins', 'coins' } } },
	},
	["Reflection B - Room a-05_west"] = {
		{ "Reflection B - Room a-04_east", {  } },
	},
	["Reflection B - Room a-04_east"] = {
		{ "Reflection B - Room a-05_west", {  } },
		{ "Reflection B - Room a-04_west", { { 'bumpers' } } },
	},
	["Reflection B - Room a-06_west"] = {
		{ "Reflection B - Room a-05_east", {  } },
	},
	["Reflection B - Room a-05_east"] = {
		{ "Reflection B - Room a-06_west", {  } },
		{ "Reflection B - Room a-05_west", { { 'bumpers' } } },
	},
	["Reflection B - Room b-00_west"] = {
		{ "Reflection B - Room a-06_east", {  } },
		{ "<levelselect>", { { 'reflectionb-reflection' } } },
	},
	["Reflection B - Room a-06_east"] = {
		{ "Reflection B - Room b-00_west", {  } },
		{ "Reflection B - Room a-06_west", { { 'bumpers', 'kevins', 'dashrefills', 'coins' } } },
	},
	["Reflection B - Room b-01_top"] = {
		{ "Reflection B - Room b-00_east", {  } },
	},
	["Reflection B - Room b-00_east"] = {
		{ "Reflection B - Room b-01_top", {  } },
		{ "Reflection B - Room b-00_west", {  } },
	},
	["Reflection B - Room b-02_top"] = {
		{ "Reflection B - Room b-01_bottom", {  } },
	},
	["Reflection B - Room b-01_bottom"] = {
		{ "Reflection B - Room b-02_top", {  } },
		{ "Reflection B - Room b-01_top", { { 'dashrefills' } } },
	},
	["Reflection B - Room b-03_top"] = {
		{ "Reflection B - Room b-02_bottom", {  } },
	},
	["Reflection B - Room b-02_bottom"] = {
		{ "Reflection B - Room b-03_top", {  } },
		{ "Reflection B - Room b-02_top", { { 'dashrefills', 'kevins' } } },
	},
	["Reflection B - Room b-04_top"] = {
		{ "Reflection B - Room b-03_bottom", {  } },
	},
	["Reflection B - Room b-03_bottom"] = {
		{ "Reflection B - Room b-04_top", {  } },
		{ "Reflection B - Room b-03_top", { { 'bumpers' } } },
	},
	["Reflection B - Room b-05_top"] = {
		{ "Reflection B - Room b-04_bottom", {  } },
	},
	["Reflection B - Room b-04_bottom"] = {
		{ "Reflection B - Room b-05_top", {  } },
		{ "Reflection B - Room b-04_top", { { 'dashrefills' } } },
	},
	["Reflection B - Room b-06_top"] = {
		{ "Reflection B - Room b-05_bottom", {  } },
	},
	["Reflection B - Room b-05_bottom"] = {
		{ "Reflection B - Room b-06_top", {  } },
		{ "Reflection B - Room b-05_top", { { 'dashrefills', 'kevins' } } },
	},
	["Reflection B - Room b-07_top"] = {
		{ "Reflection B - Room b-06_bottom", {  } },
	},
	["Reflection B - Room b-06_bottom"] = {
		{ "Reflection B - Room b-07_top", {  } },
		{ "Reflection B - Room b-06_top", {  } },
	},
	["Reflection B - Room b-08_top"] = {
		{ "Reflection B - Room b-07_bottom", {  } },
	},
	["Reflection B - Room b-07_bottom"] = {
		{ "Reflection B - Room b-08_top", {  } },
		{ "Reflection B - Room b-07_top", { { 'dashrefills', 'feathers' } } },
	},
	["Reflection B - Room b-10_west"] = {
		{ "Reflection B - Room b-08_bottom", {  } },
	},
	["Reflection B - Room b-08_bottom"] = {
		{ "Reflection B - Room b-10_west", {  } },
		{ "Reflection B - Room b-08_top", { { 'dashrefills' } } },
	},
	["Reflection B - Room c-00_west"] = {
		{ "Reflection B - Room b-10_east", {  } },
		{ "<levelselect>", { { 'reflectionb-rockbottom' } } },
	},
	["Reflection B - Room b-10_east"] = {
		{ "Reflection B - Room c-00_west", {  } },
		{ "Reflection B - Room b-10_west", { { 'dashrefills', 'feathers' } } },
	},
	["Reflection B - Room c-01_west"] = {
		{ "Reflection B - Room c-00_east", {  } },
	},
	["Reflection B - Room c-00_east"] = {
		{ "Reflection B - Room c-01_west", {  } },
		{ "Reflection B - Room c-00_west", { { 'springs' } } },
	},
	["Reflection B - Room c-02_west"] = {
		{ "Reflection B - Room c-01_east", {  } },
	},
	["Reflection B - Room c-01_east"] = {
		{ "Reflection B - Room c-02_west", {  } },
		{ "Reflection B - Room c-01_west", { { 'dashrefills', 'feathers' } } },
	},
	["Reflection B - Room c-03_west"] = {
		{ "Reflection B - Room c-02_east", {  } },
	},
	["Reflection B - Room c-02_east"] = {
		{ "Reflection B - Room c-03_west", {  } },
		{ "Reflection B - Room c-02_west", { { 'dashrefills', 'feathers' } } },
	},
	["Reflection B - Room c-04_west"] = {
		{ "Reflection B - Room c-03_east", {  } },
	},
	["Reflection B - Room c-03_east"] = {
		{ "Reflection B - Room c-04_west", {  } },
		{ "Reflection B - Room c-03_west", { { 'dashrefills', 'feathers', 'coins' } } },
	},
	["Reflection B - Room d-00_west"] = {
		{ "Reflection B - Room c-04_east", {  } },
		{ "<levelselect>", { { 'reflectionb-reprieve' } } },
	},
	["Reflection B - Room c-04_east"] = {
		{ "Reflection B - Room d-00_west", {  } },
		{ "Reflection B - Room c-04_west", { { 'dashrefills', 'feathers', 'bumpers' } } },
	},
	["Reflection B - Room d-01_west"] = {
		{ "Reflection B - Room d-00_east", {  } },
	},
	["Reflection B - Room d-00_east"] = {
		{ "Reflection B - Room d-01_west", {  } },
		{ "Reflection B - Room d-00_west", { { 'dashrefills', 'kevins' } } },
	},
	["Reflection B - Room d-02_west"] = {
		{ "Reflection B - Room d-01_east", {  } },
	},
	["Reflection B - Room d-01_east"] = {
		{ "Reflection B - Room d-02_west", {  } },
		{ "Reflection B - Room d-01_west", { { 'bumpers' } } },
	},
	["Reflection B - Room d-03_west"] = {
		{ "Reflection B - Room d-02_east", {  } },
	},
	["Reflection B - Room d-02_east"] = {
		{ "Reflection B - Room d-03_west", {  } },
		{ "Reflection B - Room d-02_west", { { 'bumpers', 'feathers', 'coins' } } },
	},
	["Reflection B - Room d-04_west"] = {
		{ "Reflection B - Room d-03_east", {  } },
	},
	["Reflection B - Room d-03_east"] = {
		{ "Reflection B - Room d-04_west", {  } },
		{ "Reflection B - Room d-03_west", { { 'bumpers', 'kevins' } } },
	},
	["Reflection B - Room d-05_west"] = {
		{ "Reflection B - Room d-04_east", {  } },
	},
	["Reflection B - Room d-04_east"] = {
		{ "Reflection B - Room d-05_west", {  } },
		{ "Reflection B - Room d-04_west", { { 'bumpers', 'kevins', 'feathers' } } },
	},
	["Reflection B - Room a-01"] = {
		{ "Reflection B - Room a-01_bottom", {  } },
		{ "Reflection B - Room a-01_top", {  } },
	},
	["Reflection B - Room a-02"] = {
		{ "Reflection B - Room a-02_bottom", {  } },
		{ "Reflection B - Room a-02_top", {  } },
	},
	["Reflection B - Room a-02 Binoculars"] = {
		{ "Reflection B - Room a-02_bottom", {  } },
	},
	["Reflection B - Room a-03"] = {
		{ "Reflection B - Room a-03_west", {  } },
		{ "Reflection B - Room a-03_east", {  } },
	},
	["Reflection B - Room a-04"] = {
		{ "Reflection B - Room a-04_west", {  } },
		{ "Reflection B - Room a-04_east", {  } },
	},
	["Reflection B - Room a-05"] = {
		{ "Reflection B - Room a-05_west", {  } },
		{ "Reflection B - Room a-05_east", {  } },
	},
	["Reflection B - Room a-06"] = {
		{ "Reflection B - Room a-06_west", {  } },
		{ "Reflection B - Room a-06_east", {  } },
	},
	["Reflection B - Room a-06 Binoculars"] = {
		{ "Reflection B - Room a-06_west", {  } },
	},
	["Reflection B - Room b-00"] = {
		{ "Reflection B - Room b-00_west", {  } },
		{ "Reflection B - Room b-00_east", {  } },
	},
	["Reflection B - Reflection"] = {
		{ "Reflection B - Room b-00_west", {  } },
	},
	["Reflection B - Room b-01"] = {
		{ "Reflection B - Room b-01_top", {  } },
		{ "Reflection B - Room b-01_bottom", {  } },
	},
	["Reflection B - Room b-02"] = {
		{ "Reflection B - Room b-02_top", {  } },
		{ "Reflection B - Room b-02_bottom", {  } },
	},
	["Reflection B - Room b-03"] = {
		{ "Reflection B - Room b-03_top", {  } },
		{ "Reflection B - Room b-03_bottom", {  } },
	},
	["Reflection B - Room b-04"] = {
		{ "Reflection B - Room b-04_top", {  } },
		{ "Reflection B - Room b-04_bottom", {  } },
	},
	["Reflection B - Room b-05"] = {
		{ "Reflection B - Room b-05_top", {  } },
		{ "Reflection B - Room b-05_bottom", {  } },
	},
	["Reflection B - Room b-06"] = {
		{ "Reflection B - Room b-06_top", {  } },
		{ "Reflection B - Room b-06_bottom", {  } },
	},
	["Reflection B - Room b-07"] = {
		{ "Reflection B - Room b-07_top", {  } },
		{ "Reflection B - Room b-07_bottom", {  } },
	},
	["Reflection B - Room b-08"] = {
		{ "Reflection B - Room b-08_top", {  } },
		{ "Reflection B - Room b-08_bottom", {  } },
	},
	["Reflection B - Room b-10"] = {
		{ "Reflection B - Room b-10_west", {  } },
		{ "Reflection B - Room b-10_east", {  } },
	},
	["Reflection B - Room c-00"] = {
		{ "Reflection B - Room c-00_west", {  } },
		{ "Reflection B - Room c-00_east", {  } },
	},
	["Reflection B - Rock Bottom"] = {
		{ "Reflection B - Room c-00_west", {  } },
	},
	["Reflection B - Room c-01"] = {
		{ "Reflection B - Room c-01_west", {  } },
		{ "Reflection B - Room c-01_east", {  } },
	},
	["Reflection B - Room c-02"] = {
		{ "Reflection B - Room c-02_west", {  } },
		{ "Reflection B - Room c-02_east", {  } },
	},
	["Reflection B - Room c-03"] = {
		{ "Reflection B - Room c-03_west", {  } },
		{ "Reflection B - Room c-03_east", {  } },
	},
	["Reflection B - Room c-04"] = {
		{ "Reflection B - Room c-04_west", {  } },
		{ "Reflection B - Room c-04_east", {  } },
	},
	["Reflection B - Room d-00"] = {
		{ "Reflection B - Room d-00_west", {  } },
		{ "Reflection B - Room d-00_east", {  } },
	},
	["Reflection B - Reprieve"] = {
		{ "Reflection B - Room d-00_west", {  } },
	},
	["Reflection B - Room d-01"] = {
		{ "Reflection B - Room d-01_west", {  } },
		{ "Reflection B - Room d-01_east", {  } },
	},
	["Reflection B - Room d-02"] = {
		{ "Reflection B - Room d-02_west", {  } },
		{ "Reflection B - Room d-02_east", {  } },
	},
	["Reflection B - Room d-03"] = {
		{ "Reflection B - Room d-03_west", {  } },
		{ "Reflection B - Room d-03_east", {  } },
	},
	["Reflection B - Room d-04"] = {
		{ "Reflection B - Room d-04_west", {  } },
		{ "Reflection B - Room d-04_east", {  } },
	},
	["Reflection B - Room d-05_goal"] = {
		{ "Reflection B - Room d-05_west", { { 'bluecassetteblocks', 'bumpers' } } },
	},
	["Reflection B - Room d-05"] = {
		{ "Reflection B - Room d-05_west", {  } },
		{ "Reflection B - Room d-05_goal", {  } },
	},
	["Reflection B - Level Clear"] = {
		{ "Reflection B - Room d-05_goal", {  } },
	},
	["Reflection B - Golden Strawberry"] = {
		{ "Reflection B - Room d-05_goal", { { 'bluecassetteblocks', 'bumpers', 'dashrefills', 'springs', 'coins', 'kevins', 'feathers' } } },
	},
	["Reflection C - Room 00_east"] = {
		{ "Reflection C - Room 00_west", { { 'bumpers' } } },
		{ "Reflection C - Room 01_west", {  } },
	},
	["Reflection C - Room 00"] = {
		{ "Reflection C - Room 00_west", {  } },
		{ "Reflection C - Room 00_east", {  } },
	},
	["Reflection C - Room 00_west"] = {
		{ "Reflection C - Start", {  } },
	},
	["Reflection C - Start"] = {
		{ "<levelselect>", {  } },
	},
	["Reflection C - Room 01_west"] = {
		{ "Reflection C - Room 00_east", {  } },
	},
	["Reflection C - Room 02_west"] = {
		{ "Reflection C - Room 01_east", {  } },
	},
	["Reflection C - Room 01_east"] = {
		{ "Reflection C - Room 02_west", {  } },
		{ "Reflection C - Room 01_west", { { 'dashrefills', 'feathers' } } },
	},
	["Reflection C - Room 01"] = {
		{ "Reflection C - Room 01_west", {  } },
		{ "Reflection C - Room 01_east", {  } },
	},
	["Reflection C - Room 02_goal"] = {
		{ "Reflection C - Room 02_west", { { 'kevins', 'dashrefills', 'bumpers' } } },
	},
	["Reflection C - Room 02"] = {
		{ "Reflection C - Room 02_west", {  } },
		{ "Reflection C - Room 02_goal", {  } },
	},
	["Reflection C - Room 02 Binoculars 1"] = {
		{ "Reflection C - Room 02_west", {  } },
	},
	["Reflection C - Room 02 Binoculars 2"] = {
		{ "Reflection C - Room 02_west", { { 'kevins', 'dashrefills', 'bumpers' } } },
	},
	["Reflection C - Level Clear"] = {
		{ "Reflection C - Room 02_goal", {  } },
	},
	["Reflection C - Golden Strawberry"] = {
		{ "Reflection C - Room 02_goal", { { 'kevins', 'dashrefills', 'bumpers', 'feathers' } } },
	},
	["The Summit A - Room a-00_east"] = {
		{ "The Summit A - Room a-00_west", {  } },
		{ "The Summit A - Room a-01_west", {  } },
	},
	["The Summit A - Room a-00_west"] = {
		{ "The Summit A - Room a-00_east", {  } },
		{ "The Summit A - Start", {  } },
	},
	["The Summit A - Room a-00"] = {
		{ "The Summit A - Room a-00_west", {  } },
		{ "The Summit A - Room a-00_east", {  } },
	},
	["The Summit A - Start"] = {
		{ "<levelselect>", {  } },
	},
	["The Summit A - Room a-01_west"] = {
		{ "The Summit A - Room a-00_east", {  } },
	},
	["The Summit A - Room a-02_west"] = {
		{ "The Summit A - Room a-01_east", {  } },
		{ "The Summit A - Room a-02_east", {  } },
		{ "The Summit A - Room a-02_north", {  } },
		{ "The Summit A - Room a-02_north-west", {  } },
	},
	["The Summit A - Room a-01_east"] = {
		{ "The Summit A - Room a-02_west", {  } },
		{ "The Summit A - Room a-01_west", { { 'dashrefills' } } },
		{ "The Summit A - Room a-01_east", { { 'dashrefills' } } },
	},
	["The Summit A - Room a-02b_east"] = {
		{ "The Summit A - Room a-02_north", {  } },
		{ "The Summit A - Room a-02b_west", {  } },
	},
	["The Summit A - Room a-02_north"] = {
		{ "The Summit A - Room a-02b_east", {  } },
		{ "The Summit A - Room a-02_west", { { 'springs' } } },
	},
	["The Summit A - Room a-02_north-west"] = {
		{ "The Summit A - Room a-02b_west", {  } },
	},
	["The Summit A - Room a-02b_west"] = {
		{ "The Summit A - Room a-02_north-west", {  } },
		{ "The Summit A - Room a-02b_east", {  } },
	},
	["The Summit A - Room a-03_west"] = {
		{ "The Summit A - Room a-02_east", {  } },
		{ "The Summit A - Room a-03_east", { { 'springs' } } },
	},
	["The Summit A - Room a-02_east"] = {
		{ "The Summit A - Room a-03_west", {  } },
		{ "The Summit A - Room a-02_west", { { 'springs' } } },
	},
	["The Summit A - Room a-04_west"] = {
		{ "The Summit A - Room a-03_east", {  } },
		{ "The Summit A - Room a-04_east", {  } },
	},
	["The Summit A - Room a-03_east"] = {
		{ "The Summit A - Room a-04_west", {  } },
		{ "The Summit A - Room a-03_west", { { 'springs' } } },
	},
	["The Summit A - Room a-04b_east"] = {
		{ "The Summit A - Room a-04_north", {  } },
	},
	["The Summit A - Room a-04_north"] = {
		{ "The Summit A - Room a-04b_east", {  } },
		{ "The Summit A - Room a-04_east", {  } },
	},
	["The Summit A - Room a-05_west"] = {
		{ "The Summit A - Room a-04_east", {  } },
		{ "The Summit A - Room a-05_east", { { 'dashrefills' } } },
	},
	["The Summit A - Room a-04_east"] = {
		{ "The Summit A - Room a-05_west", {  } },
		{ "The Summit A - Room a-04_west", { { 'dashrefills', 'springs' } } },
		{ "The Summit A - Room a-04_north", {  } },
	},
	["The Summit A - Room a-06_bottom"] = {
		{ "The Summit A - Room a-05_east", {  } },
		{ "The Summit A - Room a-06_top", {  } },
	},
	["The Summit A - Room a-05_east"] = {
		{ "The Summit A - Room a-06_bottom", {  } },
		{ "The Summit A - Room a-05_west", { { 'dashrefills' } } },
	},
	["The Summit A - Room b-00_bottom"] = {
		{ "The Summit A - Room a-06_top", {  } },
		{ "The Summit A - Room b-00_top", {  } },
		{ "<levelselect>", { { '500m' } } },
	},
	["The Summit A - Room a-06_top"] = {
		{ "The Summit A - Room b-00_bottom", {  } },
		{ "The Summit A - Room a-06_bottom", { { 'badelineboosters', 'springs' } } },
		{ "The Summit A - Room a-06_top-side", { { 'badelineboosters' } } },
	},
	["The Summit A - Room b-01_west"] = {
		{ "The Summit A - Room b-00_top", {  } },
	},
	["The Summit A - Room b-00_top"] = {
		{ "The Summit A - Room b-01_west", {  } },
		{ "The Summit A - Room b-00_bottom", { { 'trafficblocks', 'dashrefills' } } },
	},
	["The Summit A - Room b-02_south"] = {
		{ "The Summit A - Room b-01_east", {  } },
		{ "The Summit A - Room b-02_north-east", {  } },
	},
	["The Summit A - Room b-01_east"] = {
		{ "The Summit A - Room b-02_south", {  } },
		{ "The Summit A - Room b-01_west", { { 'trafficblocks', 'springs' } } },
	},
	["The Summit A - Room b-02b_south"] = {
		{ "The Summit A - Room b-02_north-west", {  } },
		{ "The Summit A - Room b-02b_north-east", {  } },
	},
	["The Summit A - Room b-02_north-west"] = {
		{ "The Summit A - Room b-02b_south", {  } },
		{ "The Summit A - Room b-02_south", { { 'trafficblocks', 'dashrefills' } } },
	},
	["The Summit A - Room b-02d_south"] = {
		{ "The Summit A - Room b-02_north", {  } },
		{ "The Summit A - Room b-02d_north", { { 'dashrefills' } } },
	},
	["The Summit A - Room b-02_north"] = {
		{ "The Summit A - Room b-02d_south", {  } },
		{ "The Summit A - Room b-02_north-west", {  } },
		{ "The Summit A - Room b-02_north-east", {  } },
	},
	["The Summit A - Room b-03_west"] = {
		{ "The Summit A - Room b-02_north-east", {  } },
		{ "The Summit A - Room b-03_east", {  } },
	},
	["The Summit A - Room b-02_north-east"] = {
		{ "The Summit A - Room b-03_west", {  } },
		{ "The Summit A - Room b-02_south", { { 'trafficblocks', 'dashrefills' } } },
		{ "The Summit A - Room b-02_north", {  } },
	},
	["The Summit A - Room b-02e_east"] = {
		{ "The Summit A - Room b-02b_north-west", {  } },
	},
	["The Summit A - Room b-02b_north-west"] = {
		{ "The Summit A - Room b-02e_east", {  } },
		{ "The Summit A - Room b-02b_south", { { 'trafficblocks', 'dashrefills' } } },
		{ "The Summit A - Room b-02b_north-east", {  } },
	},
	["The Summit A - Room b-02c_west"] = {
		{ "The Summit A - Room b-02b_north-east", {  } },
		{ "The Summit A - Room b-02c_east", { { 'trafficblocks', 'dashrefills' } } },
	},
	["The Summit A - Room b-02b_north-east"] = {
		{ "The Summit A - Room b-02c_west", {  } },
		{ "The Summit A - Room b-02b_south", { { 'trafficblocks', 'dashrefills' } } },
		{ "The Summit A - Room b-02b_north-west", {  } },
	},
	["The Summit A - Room b-05_north-west"] = {
		{ "The Summit A - Room b-02c_east", {  } },
	},
	["The Summit A - Room b-02c_east"] = {
		{ "The Summit A - Room b-05_north-west", {  } },
		{ "The Summit A - Room b-02c_west", { { 'trafficblocks', 'dashrefills' } } },
		{ "The Summit A - Room b-02c_south-east", {  } },
	},
	["The Summit A - Room b-02d_north"] = {
		{ "The Summit A - Room b-02c_south-east", {  } },
		{ "The Summit A - Room b-02d_south", { { 'dashrefills' } } },
	},
	["The Summit A - Room b-02c_south-east"] = {
		{ "The Summit A - Room b-02d_north", {  } },
		{ "The Summit A - Room b-02c_east", {  } },
	},
	["The Summit A - Room b-04_west"] = {
		{ "The Summit A - Room b-03_east", {  } },
	},
	["The Summit A - Room b-03_east"] = {
		{ "The Summit A - Room b-04_west", {  } },
		{ "The Summit A - Room b-03_west", {  } },
		{ "The Summit A - Room b-03_north", {  } },
	},
	["The Summit A - Room b-05_west"] = {
		{ "The Summit A - Room b-03_north", {  } },
		{ "The Summit A - Room b-05_north-west", {  } },
	},
	["The Summit A - Room b-03_north"] = {
		{ "The Summit A - Room b-05_west", {  } },
		{ "The Summit A - Room b-03_east", { { 'trafficblocks', 'dashrefills' } } },
	},
	["The Summit A - Room b-06_west"] = {
		{ "The Summit A - Room b-05_east", {  } },
		{ "The Summit A - Room b-06_east", {  } },
	},
	["The Summit A - Room b-05_east"] = {
		{ "The Summit A - Room b-06_west", {  } },
		{ "The Summit A - Room b-05_west", { { 'springs', 'coins', 'dashrefills' } } },
	},
	["The Summit A - Room b-07_west"] = {
		{ "The Summit A - Room b-06_east", {  } },
		{ "The Summit A - Room b-07_east", {  } },
	},
	["The Summit A - Room b-06_east"] = {
		{ "The Summit A - Room b-07_west", {  } },
		{ "The Summit A - Room b-06_west", { { 'trafficblocks' } } },
	},
	["The Summit A - Room b-08_west"] = {
		{ "The Summit A - Room b-07_east", {  } },
	},
	["The Summit A - Room b-07_east"] = {
		{ "The Summit A - Room b-08_west", {  } },
		{ "The Summit A - Room b-07_west", { { 'trafficblocks' } } },
	},
	["The Summit A - Room b-09_bottom"] = {
		{ "The Summit A - Room b-08_east", {  } },
		{ "The Summit A - Room b-09_top", { { 'trafficblocks' } } },
	},
	["The Summit A - Room b-08_east"] = {
		{ "The Summit A - Room b-09_bottom", {  } },
		{ "The Summit A - Room b-08_west", { { 'springs' } } },
	},
	["The Summit A - Room c-00_west"] = {
		{ "The Summit A - Room b-09_top", {  } },
		{ "The Summit A - Room c-00_east", { { 'dreamblocks' } } },
		{ "<levelselect>", { { '1000m' } } },
	},
	["The Summit A - Room b-09_top"] = {
		{ "The Summit A - Room c-00_west", {  } },
		{ "The Summit A - Room b-09_bottom", { { 'trafficblocks', 'badelineboosters' } } },
		{ "The Summit A - Room b-09_top-side", {  } },
	},
	["The Summit A - Room c-01_bottom"] = {
		{ "The Summit A - Room c-00_east", {  } },
		{ "The Summit A - Room c-01_top", { { 'dreamblocks' } } },
	},
	["The Summit A - Room c-00_east"] = {
		{ "The Summit A - Room c-01_bottom", {  } },
		{ "The Summit A - Room c-00_west", { { 'dreamblocks' } } },
	},
	["The Summit A - Room c-02_bottom"] = {
		{ "The Summit A - Room c-01_top", {  } },
	},
	["The Summit A - Room c-01_top"] = {
		{ "The Summit A - Room c-02_bottom", {  } },
		{ "The Summit A - Room c-01_bottom", { { 'dreamblocks' } } },
	},
	["The Summit A - Room c-03_south"] = {
		{ "The Summit A - Room c-02_top", {  } },
		{ "The Summit A - Room c-03_west", {  } },
		{ "The Summit A - Room c-03_east", { { 'dreamblocks' } } },
	},
	["The Summit A - Room c-02_top"] = {
		{ "The Summit A - Room c-03_south", {  } },
		{ "The Summit A - Room c-02_bottom", { { 'dreamblocks', 'springs', 'coins' } } },
	},
	["The Summit A - Room c-03b_east"] = {
		{ "The Summit A - Room c-03_west", {  } },
	},
	["The Summit A - Room c-03_west"] = {
		{ "The Summit A - Room c-03b_east", {  } },
		{ "The Summit A - Room c-03_south", {  } },
	},
	["The Summit A - Room c-04_west"] = {
		{ "The Summit A - Room c-03_east", {  } },
		{ "The Summit A - Room c-04_north-west", { { 'dreamblocks' } } },
		{ "The Summit A - Room c-04_east", {  } },
	},
	["The Summit A - Room c-03_east"] = {
		{ "The Summit A - Room c-04_west", {  } },
		{ "The Summit A - Room c-03_south", { { 'dreamblocks' } } },
	},
	["The Summit A - Room c-06_south"] = {
		{ "The Summit A - Room c-04_north-west", {  } },
		{ "The Summit A - Room c-06_north", {  } },
		{ "The Summit A - Room c-06_east", { { 'dreamblocks' } } },
	},
	["The Summit A - Room c-04_north-west"] = {
		{ "The Summit A - Room c-06_south", {  } },
		{ "The Summit A - Room c-04_west", { { 'dreamblocks' } } },
	},
	["The Summit A - Room c-06b_south"] = {
		{ "The Summit A - Room c-04_north-east", {  } },
	},
	["The Summit A - Room c-04_north-east"] = {
		{ "The Summit A - Room c-06b_south", {  } },
		{ "The Summit A - Room c-04_east", { { 'dreamblocks' } } },
	},
	["The Summit A - Room c-05_west"] = {
		{ "The Summit A - Room c-04_east", {  } },
	},
	["The Summit A - Room c-04_east"] = {
		{ "The Summit A - Room c-05_west", {  } },
		{ "The Summit A - Room c-04_west", {  } },
		{ "The Summit A - Room c-04_north-east", { { 'dreamblocks' } } },
	},
	["The Summit A - Room c-06b_west"] = {
		{ "The Summit A - Room c-06_east", {  } },
	},
	["The Summit A - Room c-06_east"] = {
		{ "The Summit A - Room c-06b_west", {  } },
		{ "The Summit A - Room c-06_south", { { 'dreamblocks' } } },
	},
	["The Summit A - Room c-07_south-west"] = {
		{ "The Summit A - Room c-06_north", {  } },
		{ "The Summit A - Room c-07_west", {  } },
		{ "The Summit A - Room c-07_south-east", {  } },
	},
	["The Summit A - Room c-06_north"] = {
		{ "The Summit A - Room c-07_south-west", {  } },
		{ "The Summit A - Room c-06_south", { { 'dreamblocks' } } },
	},
	["The Summit A - Room c-06c_west"] = {
		{ "The Summit A - Room c-06b_east", {  } },
	},
	["The Summit A - Room c-06b_east"] = {
		{ "The Summit A - Room c-06c_west", {  } },
		{ "The Summit A - Room c-06b_south", { { 'dreamblocks', 'dreamblocks' } } },
		{ "The Summit A - Room c-06b_west", { { 'dreamblocks' } } },
	},
	["The Summit A - Room c-07_south-east"] = {
		{ "The Summit A - Room c-06b_north", {  } },
		{ "The Summit A - Room c-07_south-west", {  } },
		{ "The Summit A - Room c-07_east", { { 'dreamblocks' } } },
	},
	["The Summit A - Room c-06b_north"] = {
		{ "The Summit A - Room c-07_south-east", {  } },
		{ "The Summit A - Room c-06b_east", { { 'dreamblocks' } } },
	},
	["The Summit A - Room c-07b_east"] = {
		{ "The Summit A - Room c-07_west", {  } },
	},
	["The Summit A - Room c-07_west"] = {
		{ "The Summit A - Room c-07b_east", {  } },
		{ "The Summit A - Room c-07_south-west", {  } },
	},
	["The Summit A - Room c-08_west"] = {
		{ "The Summit A - Room c-07_east", {  } },
		{ "The Summit A - Room c-08_east", { { 'dreamblocks' } } },
	},
	["The Summit A - Room c-07_east"] = {
		{ "The Summit A - Room c-08_west", {  } },
		{ "The Summit A - Room c-07_south-east", { { 'dreamblocks' } } },
	},
	["The Summit A - Room c-09_bottom"] = {
		{ "The Summit A - Room c-08_east", {  } },
		{ "The Summit A - Room c-09_top", { { 'dreamblocks' } } },
	},
	["The Summit A - Room c-08_east"] = {
		{ "The Summit A - Room c-09_bottom", {  } },
		{ "The Summit A - Room c-08_west", { { 'dreamblocks' } } },
	},
	["The Summit A - Room d-00_bottom"] = {
		{ "The Summit A - Room c-09_top", {  } },
		{ "The Summit A - Room d-00_top", {  } },
		{ "<levelselect>", { { '1500m' } } },
	},
	["The Summit A - Room c-09_top"] = {
		{ "The Summit A - Room d-00_bottom", {  } },
		{ "The Summit A - Room c-09_bottom", { { 'dreamblocks', 'badelineboosters' } } },
	},
	["The Summit A - Room d-01_west"] = {
		{ "The Summit A - Room d-00_top", {  } },
		{ "The Summit A - Room d-01_east", { { 'sinkingplatforms' } } },
	},
	["The Summit A - Room d-00_top"] = {
		{ "The Summit A - Room d-01_west", {  } },
		{ "The Summit A - Room d-00_bottom", { { 'dashrefills' } } },
	},
	["The Summit A - Room d-01b_west"] = {
		{ "The Summit A - Room d-01_east", {  } },
		{ "The Summit A - Room d-01b_south-west", {  } },
		{ "The Summit A - Room d-01b_east", {  } },
	},
	["The Summit A - Room d-01_east"] = {
		{ "The Summit A - Room d-01b_west", {  } },
		{ "The Summit A - Room d-01_west", { { 'sinkingplatforms' } } },
	},
	["The Summit A - Room d-02_west"] = {
		{ "The Summit A - Room d-01b_east", {  } },
	},
	["The Summit A - Room d-01b_east"] = {
		{ "The Summit A - Room d-02_west", {  } },
		{ "The Summit A - Room d-01b_west", {  } },
		{ "The Summit A - Room d-01b_south-east", {  } },
	},
	["The Summit A - Room d-01c_west"] = {
		{ "The Summit A - Room d-01b_south-west", {  } },
		{ "The Summit A - Room d-01c_east", {  } },
	},
	["The Summit A - Room d-01b_south-west"] = {
		{ "The Summit A - Room d-01c_west", {  } },
		{ "The Summit A - Room d-01b_west", {  } },
	},
	["The Summit A - Room d-01d_west"] = {
		{ "The Summit A - Room d-01c_south", {  } },
		{ "The Summit A - Room d-01d_east", {  } },
	},
	["The Summit A - Room d-01c_south"] = {
		{ "The Summit A - Room d-01d_west", {  } },
		{ "The Summit A - Room d-01c_east", {  } },
	},
	["The Summit A - Room d-01b_south-east"] = {
		{ "The Summit A - Room d-01c_east", {  } },
	},
	["The Summit A - Room d-01c_east"] = {
		{ "The Summit A - Room d-01b_south-east", {  } },
		{ "The Summit A - Room d-01c_west", {  } },
		{ "The Summit A - Room d-01c_south", {  } },
		{ "The Summit A - Room d-01c_south-east", {  } },
	},
	["The Summit A - Room d-01c_south-east"] = {
		{ "The Summit A - Room d-01d_east", {  } },
	},
	["The Summit A - Room d-01d_east"] = {
		{ "The Summit A - Room d-01c_south-east", {  } },
		{ "The Summit A - Room d-01d_west", {  } },
	},
	["The Summit A - Room d-03_west"] = {
		{ "The Summit A - Room d-02_east", {  } },
		{ "The Summit A - Room d-03_north-west", {  } },
		{ "The Summit A - Room d-03_north-east", {  } },
	},
	["The Summit A - Room d-02_east"] = {
		{ "The Summit A - Room d-03_west", {  } },
		{ "The Summit A - Room d-02_west", { { 'coins' } } },
	},
	["The Summit A - Room d-04_west"] = {
		{ "The Summit A - Room d-03_east", {  } },
		{ "The Summit A - Room d-04_east", {  } },
	},
	["The Summit A - Room d-03_east"] = {
		{ "The Summit A - Room d-04_west", {  } },
		{ "The Summit A - Room d-03_west", {  } },
	},
	["The Summit A - Room d-03b_east"] = {
		{ "The Summit A - Room d-03_north-east", {  } },
		{ "The Summit A - Room d-03b_west", {  } },
	},
	["The Summit A - Room d-03_north-east"] = {
		{ "The Summit A - Room d-03b_east", {  } },
		{ "The Summit A - Room d-03_west", {  } },
	},
	["The Summit A - Room d-03_north-west"] = {
		{ "The Summit A - Room d-03b_west", {  } },
	},
	["The Summit A - Room d-03b_west"] = {
		{ "The Summit A - Room d-03_north-west", {  } },
		{ "The Summit A - Room d-03b_east", {  } },
	},
	["The Summit A - Room d-05_west"] = {
		{ "The Summit A - Room d-04_east", {  } },
		{ "The Summit A - Room d-05_east", { { 'dashrefills' } } },
	},
	["The Summit A - Room d-04_east"] = {
		{ "The Summit A - Room d-05_west", {  } },
		{ "The Summit A - Room d-04_west", {  } },
	},
	["The Summit A - Room d-05b_west"] = {
		{ "The Summit A - Room d-05_east", {  } },
	},
	["The Summit A - Room d-05_east"] = {
		{ "The Summit A - Room d-05b_west", {  } },
		{ "The Summit A - Room d-05_west", { { 'coins' } } },
		{ "The Summit A - Room d-05_north-east", {  } },
	},
	["The Summit A - Room d-06_south-west"] = {
		{ "The Summit A - Room d-05_north-east", {  } },
		{ "The Summit A - Room d-06_west", {  } },
	},
	["The Summit A - Room d-05_north-east"] = {
		{ "The Summit A - Room d-06_south-west", {  } },
		{ "The Summit A - Room d-05_east", {  } },
	},
	["The Summit A - Room d-07_east"] = {
		{ "The Summit A - Room d-06_west", {  } },
	},
	["The Summit A - Room d-06_west"] = {
		{ "The Summit A - Room d-07_east", {  } },
		{ "The Summit A - Room d-06_south-west", {  } },
		{ "The Summit A - Room d-06_south-east", {  } },
	},
	["The Summit A - Room d-08_west"] = {
		{ "The Summit A - Room d-06_south-east", {  } },
		{ "The Summit A - Room d-08_east", { { 'dashrefills' } } },
	},
	["The Summit A - Room d-06_south-east"] = {
		{ "The Summit A - Room d-08_west", {  } },
		{ "The Summit A - Room d-06_east", {  } },
	},
	["The Summit A - Room d-09_west"] = {
		{ "The Summit A - Room d-06_east", {  } },
	},
	["The Summit A - Room d-06_east"] = {
		{ "The Summit A - Room d-09_west", {  } },
		{ "The Summit A - Room d-06_south-west", {  } },
		{ "The Summit A - Room d-06_south-east", {  } },
	},
	["The Summit A - Room d-10_west"] = {
		{ "The Summit A - Room d-08_east", {  } },
		{ "The Summit A - Room d-10_north-west", {  } },
	},
	["The Summit A - Room d-08_east"] = {
		{ "The Summit A - Room d-10_west", {  } },
		{ "The Summit A - Room d-08_west", { { 'dashrefills' } } },
	},
	["The Summit A - Room d-10_north-west"] = {
		{ "The Summit A - Room d-09_east", {  } },
		{ "The Summit A - Room d-10_west", {  } },
		{ "The Summit A - Room d-10_north", {  } },
	},
	["The Summit A - Room d-09_east"] = {
		{ "The Summit A - Room d-10_north-west", {  } },
		{ "The Summit A - Room d-09_west", { { 'springs' } } },
	},
	["The Summit A - Room d-10b_east"] = {
		{ "The Summit A - Room d-10_north-east", {  } },
		{ "The Summit A - Room d-10b_west", {  } },
	},
	["The Summit A - Room d-10_north-east"] = {
		{ "The Summit A - Room d-10b_east", {  } },
		{ "The Summit A - Room d-10_north", { { 'dashrefills' } } },
		{ "The Summit A - Room d-10_east", { { 'dashrefills' } } },
	},
	["The Summit A - Room d-11_bottom"] = {
		{ "The Summit A - Room d-10_east", {  } },
		{ "The Summit A - Room d-11_top", {  } },
	},
	["The Summit A - Room d-10_east"] = {
		{ "The Summit A - Room d-11_bottom", {  } },
		{ "The Summit A - Room d-10_north-west", {  } },
		{ "The Summit A - Room d-10_north-east", { { 'dashrefills' } } },
	},
	["The Summit A - Room d-10_north"] = {
		{ "The Summit A - Room d-10b_west", {  } },
		{ "The Summit A - Room d-10_north-east", { { 'dashrefills' } } },
	},
	["The Summit A - Room d-10b_west"] = {
		{ "The Summit A - Room d-10_north", {  } },
		{ "The Summit A - Room d-10b_east", {  } },
	},
	["The Summit A - Room e-00b_bottom"] = {
		{ "The Summit A - Room d-11_top", {  } },
		{ "The Summit A - Room e-00b_top", { { 'blueboosters' } } },
		{ "<levelselect>", { { '2000m' } } },
	},
	["The Summit A - Room d-11_top"] = {
		{ "The Summit A - Room e-00b_bottom", {  } },
		{ "The Summit A - Room d-11_bottom", { { 'badelineboosters' } } },
	},
	["The Summit A - Room e-00_south-west"] = {
		{ "The Summit A - Room e-00b_top", {  } },
		{ "The Summit A - Room e-00_west", {  } },
		{ "The Summit A - Room e-00_north-west", {  } },
		{ "The Summit A - Room e-00_east", { { 'blueboosters', 'blueclouds' } } },
	},
	["The Summit A - Room e-00b_top"] = {
		{ "The Summit A - Room e-00_south-west", {  } },
		{ "The Summit A - Room e-00b_bottom", { { 'blueboosters' } } },
	},
	["The Summit A - Room e-01_east"] = {
		{ "The Summit A - Room e-00_west", {  } },
		{ "The Summit A - Room e-01_north", {  } },
	},
	["The Summit A - Room e-00_west"] = {
		{ "The Summit A - Room e-01_east", {  } },
		{ "The Summit A - Room e-00_south-west", {  } },
	},
	["The Summit A - Room e-02_west"] = {
		{ "The Summit A - Room e-00_north-west", {  } },
	},
	["The Summit A - Room e-00_north-west"] = {
		{ "The Summit A - Room e-02_west", {  } },
		{ "The Summit A - Room e-00_west", {  } },
	},
	["The Summit A - Room e-03_south-west"] = {
		{ "The Summit A - Room e-00_east", {  } },
	},
	["The Summit A - Room e-00_east"] = {
		{ "The Summit A - Room e-03_south-west", {  } },
		{ "The Summit A - Room e-00_south-west", { { 'blueboosters', 'blueclouds' } } },
	},
	["The Summit A - Room e-01b_east"] = {
		{ "The Summit A - Room e-01_west", {  } },
		{ "The Summit A - Room e-01b_west", {  } },
	},
	["The Summit A - Room e-01_west"] = {
		{ "The Summit A - Room e-01b_east", {  } },
		{ "The Summit A - Room e-01_east", {  } },
	},
	["The Summit A - Room e-01c_west"] = {
		{ "The Summit A - Room e-01b_west", {  } },
	},
	["The Summit A - Room e-01b_west"] = {
		{ "The Summit A - Room e-01c_west", {  } },
		{ "The Summit A - Room e-01b_east", {  } },
	},
	["The Summit A - Room e-01_north"] = {
		{ "The Summit A - Room e-01c_east", {  } },
	},
	["The Summit A - Room e-01c_east"] = {
		{ "The Summit A - Room e-01_north", {  } },
		{ "The Summit A - Room e-01c_west", { { 'moveblocks' } } },
	},
	["The Summit A - Room e-03_west"] = {
		{ "The Summit A - Room e-02_east", {  } },
		{ "The Summit A - Room e-03_east", {  } },
	},
	["The Summit A - Room e-02_east"] = {
		{ "The Summit A - Room e-03_west", {  } },
		{ "The Summit A - Room e-02_west", { { 'pinkclouds' } } },
	},
	["The Summit A - Room e-04_west"] = {
		{ "The Summit A - Room e-03_east", {  } },
	},
	["The Summit A - Room e-03_east"] = {
		{ "The Summit A - Room e-04_west", {  } },
		{ "The Summit A - Room e-03_south-west", { { 'blueboosters', 'movingplatforms' } } },
		{ "The Summit A - Room e-03_west", {  } },
	},
	["The Summit A - Room e-05_west"] = {
		{ "The Summit A - Room e-04_east", {  } },
		{ "The Summit A - Room e-05_east", {  } },
	},
	["The Summit A - Room e-04_east"] = {
		{ "The Summit A - Room e-05_west", {  } },
		{ "The Summit A - Room e-04_west", { { 'blueboosters', 'springs' } } },
	},
	["The Summit A - Room e-06_west"] = {
		{ "The Summit A - Room e-05_east", {  } },
	},
	["The Summit A - Room e-05_east"] = {
		{ "The Summit A - Room e-06_west", {  } },
		{ "The Summit A - Room e-05_west", {  } },
	},
	["The Summit A - Room e-07_bottom"] = {
		{ "The Summit A - Room e-06_east", {  } },
	},
	["The Summit A - Room e-06_east"] = {
		{ "The Summit A - Room e-07_bottom", {  } },
		{ "The Summit A - Room e-06_west", { { 'moveblocks' } } },
	},
	["The Summit A - Room e-08_south"] = {
		{ "The Summit A - Room e-07_top", {  } },
		{ "The Summit A - Room e-08_west", {  } },
		{ "The Summit A - Room e-08_east", {  } },
	},
	["The Summit A - Room e-07_top"] = {
		{ "The Summit A - Room e-08_south", {  } },
		{ "The Summit A - Room e-07_bottom", { { 'moveblocks' } } },
	},
	["The Summit A - Room e-09_east"] = {
		{ "The Summit A - Room e-08_west", {  } },
		{ "The Summit A - Room e-09_north", {  } },
	},
	["The Summit A - Room e-08_west"] = {
		{ "The Summit A - Room e-09_east", {  } },
		{ "The Summit A - Room e-08_south", { { 'blueclouds' } } },
	},
	["The Summit A - Room e-10_south"] = {
		{ "The Summit A - Room e-08_east", {  } },
		{ "The Summit A - Room e-10_north", {  } },
	},
	["The Summit A - Room e-08_east"] = {
		{ "The Summit A - Room e-10_south", {  } },
		{ "The Summit A - Room e-08_south", { { 'blueclouds' } } },
	},
	["The Summit A - Room e-11_south"] = {
		{ "The Summit A - Room e-09_north", {  } },
		{ "The Summit A - Room e-11_north", {  } },
	},
	["The Summit A - Room e-09_north"] = {
		{ "The Summit A - Room e-11_south", {  } },
		{ "The Summit A - Room e-09_east", {  } },
	},
	["The Summit A - Room e-12_west"] = {
		{ "The Summit A - Room e-11_north", {  } },
	},
	["The Summit A - Room e-11_north"] = {
		{ "The Summit A - Room e-12_west", {  } },
		{ "The Summit A - Room e-11_south", { { 'moveblocks' } } },
	},
	["The Summit A - Room e-10_north"] = {
		{ "The Summit A - Room e-11_east", {  } },
	},
	["The Summit A - Room e-11_east"] = {
		{ "The Summit A - Room e-10_north", {  } },
		{ "The Summit A - Room e-11_south", { { 'moveblocks', 'blueboosters' } } },
	},
	["The Summit A - Room e-10b_west"] = {
		{ "The Summit A - Room e-10_east", {  } },
	},
	["The Summit A - Room e-10_east"] = {
		{ "The Summit A - Room e-10b_west", {  } },
		{ "The Summit A - Room e-10_south", { { 'blueboosters' } } },
	},
	["The Summit A - Room e-13_bottom"] = {
		{ "The Summit A - Room e-10b_east", {  } },
	},
	["The Summit A - Room e-10b_east"] = {
		{ "The Summit A - Room e-13_bottom", {  } },
		{ "The Summit A - Room e-10b_west", { { 'moveblocks', 'dashrefills', 'springs' } } },
	},
	["The Summit A - Room f-00_south"] = {
		{ "The Summit A - Room e-13_top", {  } },
		{ "The Summit A - Room f-00_west", {  } },
		{ "<levelselect>", { { '2500m' } } },
	},
	["The Summit A - Room e-13_top"] = {
		{ "The Summit A - Room f-00_south", {  } },
		{ "The Summit A - Room e-13_bottom", { { 'badelineboosters', 'dashrefills', 'moveblocks', 'blueboosters', 'springs' } } },
	},
	["The Summit A - Room f-01_south"] = {
		{ "The Summit A - Room f-00_west", {  } },
		{ "The Summit A - Room f-01_north", {  } },
	},
	["The Summit A - Room f-00_west"] = {
		{ "The Summit A - Room f-01_south", {  } },
		{ "The Summit A - Room f-00_south", {  } },
		{ "The Summit A - Room f-00_north-west", {  } },
	},
	["The Summit A - Room f-02_west"] = {
		{ "The Summit A - Room f-00_east", {  } },
	},
	["The Summit A - Room f-00_east"] = {
		{ "The Summit A - Room f-02_west", {  } },
		{ "The Summit A - Room f-00_south", { { 'redboosters' } } },
	},
	["The Summit A - Room f-02_north-west"] = {
		{ "The Summit A - Room f-00_north-east", {  } },
	},
	["The Summit A - Room f-00_north-east"] = {
		{ "The Summit A - Room f-02_north-west", {  } },
		{ "The Summit A - Room f-00_north-west", { { 'redboosters' } } },
	},
	["The Summit A - Room f-00_north-west"] = {
		{ "The Summit A - Room f-01_north", {  } },
	},
	["The Summit A - Room f-01_north"] = {
		{ "The Summit A - Room f-00_north-west", {  } },
		{ "The Summit A - Room f-01_south", {  } },
	},
	["The Summit A - Room f-02b_west"] = {
		{ "The Summit A - Room f-02_north-east", {  } },
	},
	["The Summit A - Room f-02_north-east"] = {
		{ "The Summit A - Room f-02b_west", {  } },
		{ "The Summit A - Room f-02_north-west", { { 'redboosters' } } },
	},
	["The Summit A - Room f-04_west"] = {
		{ "The Summit A - Room f-02_east", {  } },
	},
	["The Summit A - Room f-02_east"] = {
		{ "The Summit A - Room f-04_west", {  } },
		{ "The Summit A - Room f-02_west", { { 'swapblocks' } } },
		{ "The Summit A - Room f-02_north-east", {  } },
	},
	["The Summit A - Room f-07_west"] = {
		{ "The Summit A - Room f-02b_east", {  } },
	},
	["The Summit A - Room f-02b_east"] = {
		{ "The Summit A - Room f-07_west", {  } },
		{ "The Summit A - Room f-02b_west", { { 'redboosters', 'dashrefills', 'swapblocks', 'dashswitches' } } },
	},
	["The Summit A - Room f-03_west"] = {
		{ "The Summit A - Room f-04_east", {  } },
		{ "The Summit A - Room f-03_east", { { 'swapblocks', 'dashrefills' } } },
	},
	["The Summit A - Room f-04_east"] = {
		{ "The Summit A - Room f-03_west", {  } },
		{ "The Summit A - Room f-04_west", { { 'swapblocks' } } },
	},
	["The Summit A - Room f-05_west"] = {
		{ "The Summit A - Room f-03_east", {  } },
		{ "The Summit A - Room f-05_south", {  } },
	},
	["The Summit A - Room f-03_east"] = {
		{ "The Summit A - Room f-05_west", {  } },
		{ "The Summit A - Room f-03_west", { { 'swapblocks', 'dashrefills' } } },
	},
	["The Summit A - Room f-08_west"] = {
		{ "The Summit A - Room f-05_east", {  } },
		{ "The Summit A - Room f-08_north-west", {  } },
	},
	["The Summit A - Room f-05_east"] = {
		{ "The Summit A - Room f-08_west", {  } },
		{ "The Summit A - Room f-05_south", { { 'thesummita-2500mkey' } } },
	},
	["The Summit A - Room f-06_north-west"] = {
		{ "The Summit A - Room f-05_south-west", {  } },
		{ "The Summit A - Room f-06_north", {  } },
	},
	["The Summit A - Room f-05_south-west"] = {
		{ "The Summit A - Room f-06_north-west", {  } },
		{ "The Summit A - Room f-05_south", {  } },
	},
	["The Summit A - Room f-06_north"] = {
		{ "The Summit A - Room f-05_south", {  } },
		{ "The Summit A - Room f-06_north-west", {  } },
		{ "The Summit A - Room f-06_north-east", {  } },
	},
	["The Summit A - Room f-05_south"] = {
		{ "The Summit A - Room f-06_north", {  } },
		{ "The Summit A - Room f-05_west", {  } },
		{ "The Summit A - Room f-05_south-west", {  } },
		{ "The Summit A - Room f-05_north-west", {  } },
		{ "The Summit A - Room f-05_north", {  } },
		{ "The Summit A - Room f-05_north-east", {  } },
		{ "The Summit A - Room f-05_south-east", {  } },
	},
	["The Summit A - Room f-06_north-east"] = {
		{ "The Summit A - Room f-05_south-east", {  } },
		{ "The Summit A - Room f-06_north", {  } },
	},
	["The Summit A - Room f-05_south-east"] = {
		{ "The Summit A - Room f-06_north-east", {  } },
		{ "The Summit A - Room f-05_south", {  } },
	},
	["The Summit A - Room f-07_south-west"] = {
		{ "The Summit A - Room f-05_north-west", {  } },
		{ "The Summit A - Room f-07_west", {  } },
	},
	["The Summit A - Room f-05_north-west"] = {
		{ "The Summit A - Room f-07_south-west", {  } },
		{ "The Summit A - Room f-05_south", {  } },
	},
	["The Summit A - Room f-07_south"] = {
		{ "The Summit A - Room f-05_north", {  } },
	},
	["The Summit A - Room f-05_north"] = {
		{ "The Summit A - Room f-07_south", {  } },
		{ "The Summit A - Room f-05_south", {  } },
	},
	["The Summit A - Room f-07_south-east"] = {
		{ "The Summit A - Room f-05_north-east", {  } },
	},
	["The Summit A - Room f-05_north-east"] = {
		{ "The Summit A - Room f-07_south-east", {  } },
		{ "The Summit A - Room f-05_south", {  } },
	},
	["The Summit A - Room f-08b_west"] = {
		{ "The Summit A - Room f-08_north-west", {  } },
		{ "The Summit A - Room f-08b_east", { { 'springs' } } },
	},
	["The Summit A - Room f-08_north-west"] = {
		{ "The Summit A - Room f-08b_west", {  } },
		{ "The Summit A - Room f-08_west", { { 'redboosters' } } },
	},
	["The Summit A - Room f-09_west"] = {
		{ "The Summit A - Room f-08_east", {  } },
	},
	["The Summit A - Room f-08_east"] = {
		{ "The Summit A - Room f-09_west", {  } },
		{ "The Summit A - Room f-08_west", { { 'swapblocks', 'redboosters', 'dashrefills' } } },
	},
	["The Summit A - Room f-10_west"] = {
		{ "The Summit A - Room f-09_east", {  } },
	},
	["The Summit A - Room f-09_east"] = {
		{ "The Summit A - Room f-10_west", {  } },
		{ "The Summit A - Room f-09_west", { { 'redboosters' } } },
	},
	["The Summit A - Room f-08d_west"] = {
		{ "The Summit A - Room f-08b_east", {  } },
	},
	["The Summit A - Room f-08b_east"] = {
		{ "The Summit A - Room f-08d_west", {  } },
		{ "The Summit A - Room f-08b_west", { { 'springs' } } },
	},
	["The Summit A - Room f-08c_west"] = {
		{ "The Summit A - Room f-08d_east", {  } },
	},
	["The Summit A - Room f-08d_east"] = {
		{ "The Summit A - Room f-08c_west", {  } },
		{ "The Summit A - Room f-08d_west", { { 'dashswitches', 'springs' } } },
	},
	["The Summit A - Room f-10_north-east"] = {
		{ "The Summit A - Room f-08c_east", {  } },
	},
	["The Summit A - Room f-08c_east"] = {
		{ "The Summit A - Room f-10_north-east", {  } },
		{ "The Summit A - Room f-08c_west", { { 'swapblocks', 'dashrefills' } } },
	},
	["The Summit A - Room f-10b_west"] = {
		{ "The Summit A - Room f-10_east", {  } },
	},
	["The Summit A - Room f-10_east"] = {
		{ "The Summit A - Room f-10b_west", {  } },
		{ "The Summit A - Room f-10_west", { { 'swapblocks' } } },
		{ "The Summit A - Room f-10_north-east", {  } },
	},
	["The Summit A - Room f-11_bottom"] = {
		{ "The Summit A - Room f-10b_east", {  } },
		{ "The Summit A - Room f-11_top", {  } },
	},
	["The Summit A - Room f-10b_east"] = {
		{ "The Summit A - Room f-11_bottom", {  } },
		{ "The Summit A - Room f-10b_west", { { 'springs', 'dashrefills', 'dashswitches' } } },
	},
	["The Summit A - Room g-00_bottom"] = {
		{ "The Summit A - Room f-11_top", {  } },
		{ "<levelselect>", { { '3000m' } } },
	},
	["The Summit A - Room f-11_top"] = {
		{ "The Summit A - Room g-00_bottom", {  } },
		{ "The Summit A - Room f-11_bottom", { { 'badelineboosters', 'swapblocks', 'springs', 'redboosters' } } },
	},
	["The Summit A - Room g-00b_bottom"] = {
		{ "The Summit A - Room g-00_top", {  } },
	},
	["The Summit A - Room g-00_top"] = {
		{ "The Summit A - Room g-00b_bottom", {  } },
		{ "The Summit A - Room g-00_bottom", { { 'dashrefills', 'badelineboosters' } } },
	},
	["The Summit A - Room g-01_bottom"] = {
		{ "The Summit A - Room g-00b_top", {  } },
	},
	["The Summit A - Room g-00b_top"] = {
		{ "The Summit A - Room g-01_bottom", {  } },
		{ "The Summit A - Room g-00b_c21", { { 'springs', 'dashrefills', 'badelineboosters' } } },
	},
	["The Summit A - Room g-02_bottom"] = {
		{ "The Summit A - Room g-01_top", {  } },
	},
	["The Summit A - Room g-01_top"] = {
		{ "The Summit A - Room g-02_bottom", {  } },
		{ "The Summit A - Room g-01_c16", { { 'springs', 'coins', 'dashrefills', 'pinkclouds', 'badelineboosters' } } },
	},
	["The Summit A - Room g-03_bottom"] = {
		{ "The Summit A - Room g-02_top", {  } },
	},
	["The Summit A - Room g-02_top"] = {
		{ "The Summit A - Room g-03_bottom", {  } },
		{ "The Summit A - Room g-02_bottom", { { 'blueclouds', 'feathers' } } },
	},
	["The Summit A - Room a-01"] = {
		{ "The Summit A - Room a-01_west", {  } },
		{ "The Summit A - Room a-01_east", {  } },
	},
	["The Summit A - Room a-02"] = {
		{ "The Summit A - Room a-02_west", {  } },
		{ "The Summit A - Room a-02_east", {  } },
		{ "The Summit A - Room a-02_north", {  } },
		{ "The Summit A - Room a-02_north-west", {  } },
	},
	["The Summit A - Room a-02b"] = {
		{ "The Summit A - Room a-02b_east", {  } },
		{ "The Summit A - Room a-02b_west", {  } },
	},
	["The Summit A - Room a-02b Strawberry"] = {
		{ "The Summit A - Room a-02b_east", {  } },
	},
	["The Summit A - Room a-03"] = {
		{ "The Summit A - Room a-03_west", {  } },
		{ "The Summit A - Room a-03_east", {  } },
	},
	["The Summit A - Room a-04"] = {
		{ "The Summit A - Room a-04_west", {  } },
		{ "The Summit A - Room a-04_north", {  } },
		{ "The Summit A - Room a-04_east", {  } },
	},
	["The Summit A - Room a-04b"] = {
		{ "The Summit A - Room a-04b_east", {  } },
	},
	["The Summit A - Room a-04b Strawberry 1"] = {
		{ "The Summit A - Room a-04b_east", { { 'springs', 'dashrefills' } } },
	},
	["The Summit A - Room a-04b Strawberry 2"] = {
		{ "The Summit A - Room a-04b_east", { { 'dashrefills' } } },
	},
	["The Summit A - Room a-05"] = {
		{ "The Summit A - Room a-05_west", {  } },
		{ "The Summit A - Room a-05_east", {  } },
	},
	["The Summit A - Room a-05 Strawberry"] = {
		{ "The Summit A - Room a-05_west", { { 'dashrefills' } } },
	},
	["The Summit A - Room a-06_top-side"] = {
		{ "The Summit A - Room a-06_bottom", { { 'badelineboosters', 'springs' } } },
	},
	["The Summit A - Room a-06"] = {
		{ "The Summit A - Room a-06_bottom", {  } },
		{ "The Summit A - Room a-06_top", {  } },
		{ "The Summit A - Room a-06_top-side", {  } },
	},
	["The Summit A - Gem 1"] = {
		{ "The Summit A - Room a-06_top-side", {  } },
	},
	["The Summit A - Room b-00"] = {
		{ "The Summit A - Room b-00_bottom", {  } },
		{ "The Summit A - Room b-00_top", {  } },
	},
	["The Summit A - 500 M"] = {
		{ "The Summit A - Room b-00_bottom", {  } },
	},
	["The Summit A - Room b-01"] = {
		{ "The Summit A - Room b-01_west", {  } },
		{ "The Summit A - Room b-01_east", {  } },
	},
	["The Summit A - Room b-01 Binoculars"] = {
		{ "The Summit A - Room b-01_west", {  } },
	},
	["The Summit A - Room b-02"] = {
		{ "The Summit A - Room b-02_south", {  } },
		{ "The Summit A - Room b-02_north-west", {  } },
		{ "The Summit A - Room b-02_north", {  } },
		{ "The Summit A - Room b-02_north-east", {  } },
	},
	["The Summit A - Room b-02 Binoculars"] = {
		{ "The Summit A - Room b-02_south", {  } },
	},
	["The Summit A - Room b-02 Strawberry"] = {
		{ "The Summit A - Room b-02_south", { { 'trafficblocks' } } },
	},
	["The Summit A - Room b-02b"] = {
		{ "The Summit A - Room b-02b_south", {  } },
		{ "The Summit A - Room b-02b_north-west", {  } },
		{ "The Summit A - Room b-02b_north-east", {  } },
	},
	["The Summit A - Room b-02b Binoculars"] = {
		{ "The Summit A - Room b-02b_south", {  } },
	},
	["The Summit A - Room b-02b Strawberry"] = {
		{ "The Summit A - Room b-02b_north-east", {  } },
	},
	["The Summit A - Room b-02e"] = {
		{ "The Summit A - Room b-02e_east", {  } },
	},
	["The Summit A - Room b-02e Strawberry"] = {
		{ "The Summit A - Room b-02e_east", { { 'trafficblocks' } } },
	},
	["The Summit A - Room b-02c"] = {
		{ "The Summit A - Room b-02c_west", {  } },
		{ "The Summit A - Room b-02c_east", {  } },
		{ "The Summit A - Room b-02c_south-east", {  } },
	},
	["The Summit A - Room b-02d"] = {
		{ "The Summit A - Room b-02d_north", {  } },
		{ "The Summit A - Room b-02d_south", {  } },
	},
	["The Summit A - Gem 2"] = {
		{ "The Summit A - Room b-02d_south", {  } },
	},
	["The Summit A - Room b-03"] = {
		{ "The Summit A - Room b-03_west", {  } },
		{ "The Summit A - Room b-03_east", {  } },
		{ "The Summit A - Room b-03_north", {  } },
	},
	["The Summit A - Room b-04"] = {
		{ "The Summit A - Room b-04_west", {  } },
	},
	["The Summit A - Room b-04 Strawberry"] = {
		{ "The Summit A - Room b-04_west", { { 'springs' } } },
	},
	["The Summit A - Room b-05"] = {
		{ "The Summit A - Room b-05_west", {  } },
		{ "The Summit A - Room b-05_east", {  } },
		{ "The Summit A - Room b-05_north-west", {  } },
	},
	["The Summit A - Room b-06"] = {
		{ "The Summit A - Room b-06_west", {  } },
		{ "The Summit A - Room b-06_east", {  } },
	},
	["The Summit A - Room b-07"] = {
		{ "The Summit A - Room b-07_west", {  } },
		{ "The Summit A - Room b-07_east", {  } },
	},
	["The Summit A - Room b-08"] = {
		{ "The Summit A - Room b-08_west", {  } },
		{ "The Summit A - Room b-08_east", {  } },
	},
	["The Summit A - Room b-08 Strawberry"] = {
		{ "The Summit A - Room b-08_east", {  } },
	},
	["The Summit A - Room b-09_top-side"] = {
		{ "The Summit A - Room b-09_top", {  } },
	},
	["The Summit A - Room b-09"] = {
		{ "The Summit A - Room b-09_bottom", {  } },
		{ "The Summit A - Room b-09_top", {  } },
		{ "The Summit A - Room b-09_top-side", {  } },
	},
	["The Summit A - Room b-09 Strawberry"] = {
		{ "The Summit A - Room b-09_top-side", {  } },
	},
	["The Summit A - Room c-00"] = {
		{ "The Summit A - Room c-00_west", {  } },
		{ "The Summit A - Room c-00_east", {  } },
	},
	["The Summit A - 1000 M"] = {
		{ "The Summit A - Room c-00_west", {  } },
	},
	["The Summit A - Room c-01"] = {
		{ "The Summit A - Room c-01_bottom", {  } },
		{ "The Summit A - Room c-01_top", {  } },
	},
	["The Summit A - Room c-02"] = {
		{ "The Summit A - Room c-02_bottom", {  } },
		{ "The Summit A - Room c-02_top", {  } },
	},
	["The Summit A - Room c-03"] = {
		{ "The Summit A - Room c-03_south", {  } },
		{ "The Summit A - Room c-03_west", {  } },
		{ "The Summit A - Room c-03_east", {  } },
	},
	["The Summit A - Room c-03b"] = {
		{ "The Summit A - Room c-03b_east", {  } },
	},
	["The Summit A - Room c-03b Binoculars"] = {
		{ "The Summit A - Room c-03b_east", {  } },
	},
	["The Summit A - Room c-03b Strawberry"] = {
		{ "The Summit A - Room c-03b_east", { { 'dreamblocks', 'dashrefills' } } },
	},
	["The Summit A - Room c-04"] = {
		{ "The Summit A - Room c-04_west", {  } },
		{ "The Summit A - Room c-04_north-west", {  } },
		{ "The Summit A - Room c-04_north-east", {  } },
		{ "The Summit A - Room c-04_east", {  } },
	},
	["The Summit A - Room c-05"] = {
		{ "The Summit A - Room c-05_west", {  } },
	},
	["The Summit A - Room c-05 Binoculars"] = {
		{ "The Summit A - Room c-05_west", {  } },
	},
	["The Summit A - Room c-05 Strawberry"] = {
		{ "The Summit A - Room c-05_west", { { 'dreamblocks' } } },
	},
	["The Summit A - Room c-06"] = {
		{ "The Summit A - Room c-06_south", {  } },
		{ "The Summit A - Room c-06_north", {  } },
		{ "The Summit A - Room c-06_east", {  } },
	},
	["The Summit A - Room c-06b"] = {
		{ "The Summit A - Room c-06b_south", {  } },
		{ "The Summit A - Room c-06b_north", {  } },
		{ "The Summit A - Room c-06b_west", {  } },
		{ "The Summit A - Room c-06b_east", {  } },
	},
	["The Summit A - Room c-06b Strawberry"] = {
		{ "The Summit A - Room c-06b_west", {  } },
	},
	["The Summit A - Room c-06c"] = {
		{ "The Summit A - Room c-06c_west", {  } },
	},
	["The Summit A - Room c-06c Binoculars"] = {
		{ "The Summit A - Room c-06c_west", {  } },
	},
	["The Summit A - Gem 3"] = {
		{ "The Summit A - Room c-06c_west", { { 'dreamblocks', 'coins' } } },
	},
	["The Summit A - Room c-07"] = {
		{ "The Summit A - Room c-07_west", {  } },
		{ "The Summit A - Room c-07_south-west", {  } },
		{ "The Summit A - Room c-07_south-east", {  } },
		{ "The Summit A - Room c-07_east", {  } },
	},
	["The Summit A - Room c-07b"] = {
		{ "The Summit A - Room c-07b_east", {  } },
	},
	["The Summit A - Room c-07b Binoculars"] = {
		{ "The Summit A - Room c-07b_east", {  } },
	},
	["The Summit A - Room c-07b Strawberry"] = {
		{ "The Summit A - Room c-07b_east", { { 'dreamblocks' } } },
	},
	["The Summit A - Room c-08"] = {
		{ "The Summit A - Room c-08_west", {  } },
		{ "The Summit A - Room c-08_east", {  } },
	},
	["The Summit A - Room c-08 Strawberry"] = {
		{ "The Summit A - Room c-08_west", { { 'dreamblocks' } } },
	},
	["The Summit A - Room c-09"] = {
		{ "The Summit A - Room c-09_bottom", {  } },
		{ "The Summit A - Room c-09_top", {  } },
	},
	["The Summit A - Room c-09 Strawberry"] = {
		{ "The Summit A - Room c-09_top", {  } },
	},
	["The Summit A - Room d-00"] = {
		{ "The Summit A - Room d-00_bottom", {  } },
		{ "The Summit A - Room d-00_top", {  } },
	},
	["The Summit A - Room d-00 Strawberry"] = {
		{ "The Summit A - Room d-00_bottom", { { 'dashrefills' } } },
	},
	["The Summit A - 1500 M"] = {
		{ "The Summit A - Room d-00_bottom", {  } },
	},
	["The Summit A - Room d-01"] = {
		{ "The Summit A - Room d-01_west", {  } },
		{ "The Summit A - Room d-01_east", {  } },
	},
	["The Summit A - Room d-01b"] = {
		{ "The Summit A - Room d-01b_west", {  } },
		{ "The Summit A - Room d-01b_south-west", {  } },
		{ "The Summit A - Room d-01b_east", {  } },
		{ "The Summit A - Room d-01b_south-east", {  } },
	},
	["The Summit A - Room d-01c"] = {
		{ "The Summit A - Room d-01c_west", {  } },
		{ "The Summit A - Room d-01c_south", {  } },
		{ "The Summit A - Room d-01c_east", {  } },
		{ "The Summit A - Room d-01c_south-east", {  } },
	},
	["The Summit A - Room d-01c Strawberry"] = {
		{ "The Summit A - Room d-01c_east", { { 'sinkingplatforms' } } },
	},
	["The Summit A - Room d-01d"] = {
		{ "The Summit A - Room d-01d_west", {  } },
		{ "The Summit A - Room d-01d_east", {  } },
	},
	["The Summit A - Room d-01d Strawberry"] = {
		{ "The Summit A - Room d-01d_west", { { 'coins', 'dashrefills' } } },
	},
	["The Summit A - Room d-02"] = {
		{ "The Summit A - Room d-02_west", {  } },
		{ "The Summit A - Room d-02_east", {  } },
	},
	["The Summit A - Room d-03"] = {
		{ "The Summit A - Room d-03_west", {  } },
		{ "The Summit A - Room d-03_north-west", {  } },
		{ "The Summit A - Room d-03_east", {  } },
		{ "The Summit A - Room d-03_north-east", {  } },
	},
	["The Summit A - Room d-03 Strawberry"] = {
		{ "The Summit A - Room d-03_west", {  } },
	},
	["The Summit A - Room d-03b"] = {
		{ "The Summit A - Room d-03b_west", {  } },
		{ "The Summit A - Room d-03b_east", {  } },
	},
	["The Summit A - Cassette"] = {
		{ "The Summit A - Room d-03b_east", { { 'bluecassetteblocks', 'pinkcassetteblocks' } } },
	},
	["The Summit A - Room d-04"] = {
		{ "The Summit A - Room d-04_west", {  } },
		{ "The Summit A - Room d-04_east", {  } },
	},
	["The Summit A - Room d-04 Strawberry"] = {
		{ "The Summit A - Room d-04_west", {  } },
	},
	["The Summit A - Room d-05"] = {
		{ "The Summit A - Room d-05_west", {  } },
		{ "The Summit A - Room d-05_north-east", {  } },
		{ "The Summit A - Room d-05_east", {  } },
	},
	["The Summit A - Room d-05b"] = {
		{ "The Summit A - Room d-05b_west", {  } },
	},
	["The Summit A - Gem 4"] = {
		{ "The Summit A - Room d-05b_west", { { 'dashrefills' } } },
	},
	["The Summit A - Room d-06"] = {
		{ "The Summit A - Room d-06_west", {  } },
		{ "The Summit A - Room d-06_south-west", {  } },
		{ "The Summit A - Room d-06_south-east", {  } },
		{ "The Summit A - Room d-06_east", {  } },
	},
	["The Summit A - Room d-07"] = {
		{ "The Summit A - Room d-07_east", {  } },
	},
	["The Summit A - Room d-07 Strawberry"] = {
		{ "The Summit A - Room d-07_east", { { 'dashrefills' } } },
	},
	["The Summit A - Room d-08"] = {
		{ "The Summit A - Room d-08_west", {  } },
		{ "The Summit A - Room d-08_east", {  } },
	},
	["The Summit A - Room d-08 Strawberry"] = {
		{ "The Summit A - Room d-08_east", {  } },
	},
	["The Summit A - Room d-09"] = {
		{ "The Summit A - Room d-09_west", {  } },
		{ "The Summit A - Room d-09_east", {  } },
	},
	["The Summit A - Room d-10"] = {
		{ "The Summit A - Room d-10_west", {  } },
		{ "The Summit A - Room d-10_north-west", {  } },
		{ "The Summit A - Room d-10_north", {  } },
		{ "The Summit A - Room d-10_north-east", {  } },
		{ "The Summit A - Room d-10_east", {  } },
	},
	["The Summit A - Room d-10b"] = {
		{ "The Summit A - Room d-10b_west", {  } },
		{ "The Summit A - Room d-10b_east", {  } },
	},
	["The Summit A - Room d-10b Strawberry"] = {
		{ "The Summit A - Room d-10b_east", { { 'springs' } } },
	},
	["The Summit A - Room d-11"] = {
		{ "The Summit A - Room d-11_bottom", {  } },
		{ "The Summit A - Room d-11_top", {  } },
	},
	["The Summit A - Room e-00b"] = {
		{ "The Summit A - Room e-00b_bottom", {  } },
		{ "The Summit A - Room e-00b_top", {  } },
	},
	["The Summit A - 2000 M"] = {
		{ "The Summit A - Room e-00b_bottom", {  } },
	},
	["The Summit A - Room e-00"] = {
		{ "The Summit A - Room e-00_west", {  } },
		{ "The Summit A - Room e-00_south-west", {  } },
		{ "The Summit A - Room e-00_north-west", {  } },
		{ "The Summit A - Room e-00_east", {  } },
	},
	["The Summit A - Room e-01"] = {
		{ "The Summit A - Room e-01_west", {  } },
		{ "The Summit A - Room e-01_north", {  } },
		{ "The Summit A - Room e-01_east", {  } },
	},
	["The Summit A - Room e-01b"] = {
		{ "The Summit A - Room e-01b_west", {  } },
		{ "The Summit A - Room e-01b_east", {  } },
	},
	["The Summit A - Room e-01c"] = {
		{ "The Summit A - Room e-01c_west", {  } },
		{ "The Summit A - Room e-01c_east", {  } },
	},
	["The Summit A - Gem 5"] = {
		{ "The Summit A - Room e-01c_west", {  } },
	},
	["The Summit A - Room e-02"] = {
		{ "The Summit A - Room e-02_west", {  } },
		{ "The Summit A - Room e-02_east", {  } },
	},
	["The Summit A - Room e-02 Strawberry"] = {
		{ "The Summit A - Room e-02_west", { { 'pinkclouds' } } },
	},
	["The Summit A - Room e-03"] = {
		{ "The Summit A - Room e-03_south-west", {  } },
		{ "The Summit A - Room e-03_west", {  } },
		{ "The Summit A - Room e-03_east", {  } },
	},
	["The Summit A - Room e-04"] = {
		{ "The Summit A - Room e-04_west", {  } },
		{ "The Summit A - Room e-04_east", {  } },
	},
	["The Summit A - Room e-05"] = {
		{ "The Summit A - Room e-05_west", {  } },
		{ "The Summit A - Room e-05_east", {  } },
	},
	["The Summit A - Room e-05 Strawberry"] = {
		{ "The Summit A - Room e-05_east", {  } },
	},
	["The Summit A - Room e-06"] = {
		{ "The Summit A - Room e-06_west", {  } },
		{ "The Summit A - Room e-06_east", {  } },
	},
	["The Summit A - Room e-07"] = {
		{ "The Summit A - Room e-07_bottom", {  } },
		{ "The Summit A - Room e-07_top", {  } },
	},
	["The Summit A - Room e-07 Strawberry"] = {
		{ "The Summit A - Room e-07_bottom", { { 'moveblocks', 'dashrefills' } } },
	},
	["The Summit A - Room e-08"] = {
		{ "The Summit A - Room e-08_south", {  } },
		{ "The Summit A - Room e-08_west", {  } },
		{ "The Summit A - Room e-08_east", {  } },
	},
	["The Summit A - Room e-09"] = {
		{ "The Summit A - Room e-09_north", {  } },
		{ "The Summit A - Room e-09_east", {  } },
	},
	["The Summit A - Room e-09 Strawberry"] = {
		{ "The Summit A - Room e-09_east", {  } },
	},
	["The Summit A - Room e-11"] = {
		{ "The Summit A - Room e-11_south", {  } },
		{ "The Summit A - Room e-11_north", {  } },
		{ "The Summit A - Room e-11_east", {  } },
	},
	["The Summit A - Room e-11 Strawberry"] = {
		{ "The Summit A - Room e-11_east", {  } },
	},
	["The Summit A - Room e-12"] = {
		{ "The Summit A - Room e-12_west", {  } },
	},
	["The Summit A - Room e-12 Strawberry"] = {
		{ "The Summit A - Room e-12_west", { { 'strawberryseeds', 'dashrefills' } } },
	},
	["The Summit A - Room e-10"] = {
		{ "The Summit A - Room e-10_south", {  } },
		{ "The Summit A - Room e-10_north", {  } },
		{ "The Summit A - Room e-10_east", {  } },
	},
	["The Summit A - Room e-10 Strawberry"] = {
		{ "The Summit A - Room e-10_south", { { 'blueboosters' } } },
	},
	["The Summit A - Room e-10b"] = {
		{ "The Summit A - Room e-10b_west", {  } },
		{ "The Summit A - Room e-10b_east", {  } },
	},
	["The Summit A - Room e-13"] = {
		{ "The Summit A - Room e-13_bottom", {  } },
		{ "The Summit A - Room e-13_top", {  } },
	},
	["The Summit A - Room e-13 Strawberry"] = {
		{ "The Summit A - Room e-13_top", {  } },
	},
	["The Summit A - Room f-00"] = {
		{ "The Summit A - Room f-00_south", {  } },
		{ "The Summit A - Room f-00_west", {  } },
		{ "The Summit A - Room f-00_north-west", {  } },
		{ "The Summit A - Room f-00_north-east", {  } },
		{ "The Summit A - Room f-00_east", {  } },
	},
	["The Summit A - Room f-00 Strawberry"] = {
		{ "The Summit A - Room f-00_west", { { 'redboosters' } } },
	},
	["The Summit A - 2500 M"] = {
		{ "The Summit A - Room f-00_south", {  } },
	},
	["The Summit A - Room f-01"] = {
		{ "The Summit A - Room f-01_south", {  } },
		{ "The Summit A - Room f-01_north", {  } },
	},
	["The Summit A - Room f-01 Strawberry"] = {
		{ "The Summit A - Room f-01_south", { { 'swapblocks' } } },
	},
	["The Summit A - Room f-02"] = {
		{ "The Summit A - Room f-02_west", {  } },
		{ "The Summit A - Room f-02_north-west", {  } },
		{ "The Summit A - Room f-02_north-east", {  } },
		{ "The Summit A - Room f-02_east", {  } },
	},
	["The Summit A - Room f-02b"] = {
		{ "The Summit A - Room f-02b_west", {  } },
		{ "The Summit A - Room f-02b_east", {  } },
	},
	["The Summit A - Gem 6"] = {
		{ "The Summit A - Room f-02b_east", {  } },
	},
	["The Summit A - Room f-04"] = {
		{ "The Summit A - Room f-04_west", {  } },
		{ "The Summit A - Room f-04_east", {  } },
	},
	["The Summit A - Room f-03"] = {
		{ "The Summit A - Room f-03_west", {  } },
		{ "The Summit A - Room f-03_east", {  } },
	},
	["The Summit A - Room f-05"] = {
		{ "The Summit A - Room f-05_west", {  } },
		{ "The Summit A - Room f-05_south-west", {  } },
		{ "The Summit A - Room f-05_north-west", {  } },
		{ "The Summit A - Room f-05_south", {  } },
		{ "The Summit A - Room f-05_north", {  } },
		{ "The Summit A - Room f-05_north-east", {  } },
		{ "The Summit A - Room f-05_south-east", {  } },
		{ "The Summit A - Room f-05_east", {  } },
	},
	["The Summit A - Room f-06"] = {
		{ "The Summit A - Room f-06_north-west", {  } },
		{ "The Summit A - Room f-06_north", {  } },
		{ "The Summit A - Room f-06_north-east", {  } },
	},
	["The Summit A - Room f-07"] = {
		{ "The Summit A - Room f-07_west", {  } },
		{ "The Summit A - Room f-07_south-west", {  } },
		{ "The Summit A - Room f-07_south", {  } },
		{ "The Summit A - Room f-07_south-east", {  } },
	},
	["The Summit A - Room f-07 Strawberry"] = {
		{ "The Summit A - Room f-07_south-west", { { 'redboosters' } } },
	},
	["The Summit A - 2500 M Key"] = {
		{ "The Summit A - Room f-07_south-east", { { 'redboosters' } } },
	},
	["The Summit A - Room f-08"] = {
		{ "The Summit A - Room f-08_west", {  } },
		{ "The Summit A - Room f-08_north-west", {  } },
		{ "The Summit A - Room f-08_east", {  } },
	},
	["The Summit A - Room f-08b"] = {
		{ "The Summit A - Room f-08b_west", {  } },
		{ "The Summit A - Room f-08b_east", {  } },
	},
	["The Summit A - Room f-08b Strawberry"] = {
		{ "The Summit A - Room f-08b_east", { { 'swapblocks' } } },
	},
	["The Summit A - Room f-08d"] = {
		{ "The Summit A - Room f-08d_west", {  } },
		{ "The Summit A - Room f-08d_east", {  } },
	},
	["The Summit A - Room f-08c"] = {
		{ "The Summit A - Room f-08c_west", {  } },
		{ "The Summit A - Room f-08c_east", {  } },
	},
	["The Summit A - Room f-08c Strawberry"] = {
		{ "The Summit A - Room f-08c_east", {  } },
	},
	["The Summit A - Room f-09"] = {
		{ "The Summit A - Room f-09_west", {  } },
		{ "The Summit A - Room f-09_east", {  } },
	},
	["The Summit A - Room f-10"] = {
		{ "The Summit A - Room f-10_west", {  } },
		{ "The Summit A - Room f-10_north-east", {  } },
		{ "The Summit A - Room f-10_east", {  } },
	},
	["The Summit A - Room f-10b"] = {
		{ "The Summit A - Room f-10b_west", {  } },
		{ "The Summit A - Room f-10b_east", {  } },
	},
	["The Summit A - Room f-11"] = {
		{ "The Summit A - Room f-11_bottom", {  } },
		{ "The Summit A - Room f-11_top", {  } },
	},
	["The Summit A - Room f-11 Strawberry 1"] = {
		{ "The Summit A - Room f-11_top", {  } },
	},
	["The Summit A - Room f-11 Strawberry 2"] = {
		{ "The Summit A - Room f-11_top", {  } },
	},
	["The Summit A - Room f-11 Strawberry 3"] = {
		{ "The Summit A - Room f-11_top", { { 'dashswitches' } } },
	},
	["The Summit A - Room g-00"] = {
		{ "The Summit A - Room g-00_bottom", {  } },
		{ "The Summit A - Room g-00_top", {  } },
	},
	["The Summit A - 3000 M"] = {
		{ "The Summit A - Room g-00_bottom", {  } },
	},
	["The Summit A - Room g-00b_c26"] = {
		{ "The Summit A - Room g-00b_bottom", {  } },
	},
	["The Summit A - Room g-00b_c24"] = {
		{ "The Summit A - Room g-00b_c26", { { 'dashrefills' } } },
	},
	["The Summit A - Room g-00b_c21"] = {
		{ "The Summit A - Room g-00b_c24", { { 'springs' } } },
	},
	["The Summit A - Room g-00b"] = {
		{ "The Summit A - Room g-00b_bottom", {  } },
		{ "The Summit A - Room g-00b_c26", {  } },
		{ "The Summit A - Room g-00b_c24", {  } },
		{ "The Summit A - Room g-00b_c21", {  } },
		{ "The Summit A - Room g-00b_top", {  } },
	},
	["The Summit A - Crystal Heart"] = {
		{ "The Summit A - Room g-00b_bottom", { { 'thesummita-gem1', 'thesummita-gem2', 'thesummita-gem3', 'thesummita-gem4', 'thesummita-gem5', 'thesummita-gem6' } } },
	},
	["The Summit A - Room g-00b Strawberry 1"] = {
		{ "The Summit A - Room g-00b_c26", { { 'dashrefills' } } },
	},
	["The Summit A - Room g-00b Strawberry 2"] = {
		{ "The Summit A - Room g-00b_c24", { { 'springs' } } },
	},
	["The Summit A - Room g-00b Strawberry 3"] = {
		{ "The Summit A - Room g-00b_c21", { { 'springs' } } },
	},
	["The Summit A - Room g-01_c18"] = {
		{ "The Summit A - Room g-01_bottom", { { 'blueclouds' } } },
	},
	["The Summit A - Room g-01_c16"] = {
		{ "The Summit A - Room g-01_c18", { { 'dashrefills', 'blueclouds' } } },
	},
	["The Summit A - Room g-01"] = {
		{ "The Summit A - Room g-01_bottom", {  } },
		{ "The Summit A - Room g-01_c18", {  } },
		{ "The Summit A - Room g-01_c16", {  } },
		{ "The Summit A - Room g-01_top", {  } },
	},
	["The Summit A - Room g-01 Strawberry 1"] = {
		{ "The Summit A - Room g-01_c18", { { 'dashrefills', 'blueclouds' } } },
	},
	["The Summit A - Room g-01 Strawberry 2"] = {
		{ "The Summit A - Room g-01_c16", {  } },
	},
	["The Summit A - Room g-01 Strawberry 3"] = {
		{ "The Summit A - Room g-01_c16", {  } },
	},
	["The Summit A - Room g-02"] = {
		{ "The Summit A - Room g-02_bottom", {  } },
		{ "The Summit A - Room g-02_top", {  } },
	},
	["The Summit A - Room g-03_goal"] = {
		{ "The Summit A - Room g-03_bottom", { { 'springs', 'dashrefills', 'feathers' } } },
	},
	["The Summit A - Room g-03"] = {
		{ "The Summit A - Room g-03_bottom", {  } },
		{ "The Summit A - Room g-03_goal", {  } },
	},
	["The Summit A - Room g-03 Binoculars"] = {
		{ "The Summit A - Room g-03_bottom", { { 'springs' } } },
	},
	["The Summit A - Room g-03 Strawberry"] = {
		{ "The Summit A - Room g-03_bottom", { { 'springs', 'dashrefills', 'feathers' } } },
	},
	["The Summit A - Level Clear"] = {
		{ "The Summit A - Room g-03_goal", {  } },
	},
	["The Summit A - Golden Strawberry"] = {
		{ "The Summit A - Room g-03_goal", { { 'springs', 'dashrefills', 'feathers', 'blueclouds', 'pinkclouds', 'coins', 'badelineboosters', 'redboosters', 'swapblocks', 'dashswitches', 'thesummita-2500mkey', 'moveblocks', 'blueboosters', 'dreamblocks', 'trafficblocks' } } },
	},
	["The Summit B - Room a-00_east"] = {
		{ "The Summit B - Room a-00_west", { { 'springs' } } },
		{ "The Summit B - Room a-01_west", {  } },
	},
	["The Summit B - Room a-00"] = {
		{ "The Summit B - Room a-00_west", {  } },
		{ "The Summit B - Room a-00_east", {  } },
	},
	["The Summit B - Room a-00_west"] = {
		{ "The Summit B - Start", {  } },
	},
	["The Summit B - Start"] = {
		{ "<levelselect>", {  } },
	},
	["The Summit B - Room a-01_west"] = {
		{ "The Summit B - Room a-00_east", {  } },
	},
	["The Summit B - Room a-02_west"] = {
		{ "The Summit B - Room a-01_east", {  } },
	},
	["The Summit B - Room a-01_east"] = {
		{ "The Summit B - Room a-02_west", {  } },
		{ "The Summit B - Room a-01_west", { { 'springs' } } },
	},
	["The Summit B - Room a-03_bottom"] = {
		{ "The Summit B - Room a-02_east", {  } },
	},
	["The Summit B - Room a-02_east"] = {
		{ "The Summit B - Room a-03_bottom", {  } },
		{ "The Summit B - Room a-02_west", { { 'springs' } } },
	},
	["The Summit B - Room b-00_bottom"] = {
		{ "The Summit B - Room a-03_top", {  } },
		{ "The Summit B - Room b-00_top", {  } },
		{ "<levelselect>", { { '500m' } } },
	},
	["The Summit B - Room a-03_top"] = {
		{ "The Summit B - Room b-00_bottom", {  } },
		{ "The Summit B - Room a-03_bottom", { { 'springs', 'badelineboosters' } } },
	},
	["The Summit B - Room b-01_bottom"] = {
		{ "The Summit B - Room b-00_top", {  } },
		{ "The Summit B - Room b-01_top", {  } },
	},
	["The Summit B - Room b-00_top"] = {
		{ "The Summit B - Room b-01_bottom", {  } },
		{ "The Summit B - Room b-00_bottom", { { 'dashrefills', 'trafficblocks' } } },
	},
	["The Summit B - Room b-02_west"] = {
		{ "The Summit B - Room b-01_top", {  } },
	},
	["The Summit B - Room b-01_top"] = {
		{ "The Summit B - Room b-02_west", {  } },
		{ "The Summit B - Room b-01_bottom", { { 'trafficblocks' } } },
	},
	["The Summit B - Room b-03_bottom"] = {
		{ "The Summit B - Room b-02_east", {  } },
	},
	["The Summit B - Room b-02_east"] = {
		{ "The Summit B - Room b-03_bottom", {  } },
		{ "The Summit B - Room b-02_west", { { 'springs' } } },
	},
	["The Summit B - Room c-01_west"] = {
		{ "The Summit B - Room b-03_top", {  } },
		{ "<levelselect>", { { '1000m' } } },
	},
	["The Summit B - Room b-03_top"] = {
		{ "The Summit B - Room c-01_west", {  } },
		{ "The Summit B - Room b-03_bottom", { { 'trafficblocks', 'badelineboosters' } } },
	},
	["The Summit B - Room c-00_west"] = {
		{ "The Summit B - Room c-01_east", {  } },
	},
	["The Summit B - Room c-01_east"] = {
		{ "The Summit B - Room c-00_west", {  } },
		{ "The Summit B - Room c-01_west", { { 'dreamblocks', 'springs' } } },
	},
	["The Summit B - Room c-02_west"] = {
		{ "The Summit B - Room c-00_east", {  } },
	},
	["The Summit B - Room c-00_east"] = {
		{ "The Summit B - Room c-02_west", {  } },
		{ "The Summit B - Room c-00_west", { { 'dreamblocks' } } },
	},
	["The Summit B - Room c-03_bottom"] = {
		{ "The Summit B - Room c-02_east", {  } },
	},
	["The Summit B - Room c-02_east"] = {
		{ "The Summit B - Room c-03_bottom", {  } },
		{ "The Summit B - Room c-02_west", { { 'dreamblocks', 'springs' } } },
	},
	["The Summit B - Room d-00_west"] = {
		{ "The Summit B - Room c-03_top", {  } },
		{ "<levelselect>", { { '1500m' } } },
	},
	["The Summit B - Room c-03_top"] = {
		{ "The Summit B - Room d-00_west", {  } },
		{ "The Summit B - Room c-03_bottom", { { 'dreamblocks', 'badelineboosters' } } },
	},
	["The Summit B - Room d-01_west"] = {
		{ "The Summit B - Room d-00_east", {  } },
	},
	["The Summit B - Room d-00_east"] = {
		{ "The Summit B - Room d-01_west", {  } },
		{ "The Summit B - Room d-00_west", { { 'springs' } } },
	},
	["The Summit B - Room d-02_west"] = {
		{ "The Summit B - Room d-01_east", {  } },
	},
	["The Summit B - Room d-01_east"] = {
		{ "The Summit B - Room d-02_west", {  } },
		{ "The Summit B - Room d-01_west", { { 'dashrefills' } } },
	},
	["The Summit B - Room d-03_bottom"] = {
		{ "The Summit B - Room d-02_east", {  } },
	},
	["The Summit B - Room d-02_east"] = {
		{ "The Summit B - Room d-03_bottom", {  } },
		{ "The Summit B - Room d-02_west", { { 'springs', 'movingplatforms', 'coins' } } },
	},
	["The Summit B - Room e-00_west"] = {
		{ "The Summit B - Room d-03_top", {  } },
		{ "<levelselect>", { { '2000m' } } },
	},
	["The Summit B - Room d-03_top"] = {
		{ "The Summit B - Room e-00_west", {  } },
		{ "The Summit B - Room d-03_bottom", { { 'springs', 'badelineboosters' } } },
	},
	["The Summit B - Room e-01_west"] = {
		{ "The Summit B - Room e-00_east", {  } },
	},
	["The Summit B - Room e-00_east"] = {
		{ "The Summit B - Room e-01_west", {  } },
		{ "The Summit B - Room e-00_west", { { 'blueboosters', 'blueclouds' } } },
	},
	["The Summit B - Room e-02_west"] = {
		{ "The Summit B - Room e-01_east", {  } },
	},
	["The Summit B - Room e-01_east"] = {
		{ "The Summit B - Room e-02_west", {  } },
		{ "The Summit B - Room e-01_west", { { 'moveblocks', 'springs' } } },
	},
	["The Summit B - Room e-03_bottom"] = {
		{ "The Summit B - Room e-02_east", {  } },
	},
	["The Summit B - Room e-02_east"] = {
		{ "The Summit B - Room e-03_bottom", {  } },
		{ "The Summit B - Room e-02_west", {  } },
	},
	["The Summit B - Room f-00_west"] = {
		{ "The Summit B - Room e-03_top", {  } },
		{ "<levelselect>", { { '2500m' } } },
	},
	["The Summit B - Room e-03_top"] = {
		{ "The Summit B - Room f-00_west", {  } },
		{ "The Summit B - Room e-03_bottom", { { 'blueclouds', 'pinkclouds', 'coins', 'badelineboosters' } } },
	},
	["The Summit B - Room f-01_west"] = {
		{ "The Summit B - Room f-00_east", {  } },
	},
	["The Summit B - Room f-00_east"] = {
		{ "The Summit B - Room f-01_west", {  } },
		{ "The Summit B - Room f-00_west", { { 'springs', 'swapblocks' } } },
	},
	["The Summit B - Room f-02_west"] = {
		{ "The Summit B - Room f-01_east", {  } },
	},
	["The Summit B - Room f-01_east"] = {
		{ "The Summit B - Room f-02_west", {  } },
		{ "The Summit B - Room f-01_west", { { 'redboosters' } } },
	},
	["The Summit B - Room f-03_bottom"] = {
		{ "The Summit B - Room f-02_east", {  } },
	},
	["The Summit B - Room f-02_east"] = {
		{ "The Summit B - Room f-03_bottom", {  } },
		{ "The Summit B - Room f-02_west", { { 'springs', 'swapblocks', 'dashrefills' } } },
	},
	["The Summit B - Room g-00_bottom"] = {
		{ "The Summit B - Room f-03_top", {  } },
		{ "<levelselect>", { { '3000m' } } },
	},
	["The Summit B - Room f-03_top"] = {
		{ "The Summit B - Room g-00_bottom", {  } },
		{ "The Summit B - Room f-03_bottom", { { 'dashrefills', 'swapblocks', 'dashrefills', 'badelineboosters' } } },
	},
	["The Summit B - Room g-01_bottom"] = {
		{ "The Summit B - Room g-00_top", {  } },
	},
	["The Summit B - Room g-00_top"] = {
		{ "The Summit B - Room g-01_bottom", {  } },
		{ "The Summit B - Room g-00_bottom", { { 'springs', 'dashrefills', 'badelineboosters' } } },
	},
	["The Summit B - Room g-02_bottom"] = {
		{ "The Summit B - Room g-01_top", {  } },
	},
	["The Summit B - Room g-01_top"] = {
		{ "The Summit B - Room g-02_bottom", {  } },
		{ "The Summit B - Room g-01_bottom", { { 'springs', 'dashrefills', 'pinkclouds', 'blueclouds', 'badelineboosters' } } },
	},
	["The Summit B - Room g-03_bottom"] = {
		{ "The Summit B - Room g-02_top", {  } },
	},
	["The Summit B - Room g-02_top"] = {
		{ "The Summit B - Room g-03_bottom", {  } },
		{ "The Summit B - Room g-02_bottom", { { 'springs', 'dashrefills', 'pinkclouds', 'blueclouds', 'badelineboosters' } } },
	},
	["The Summit B - Room a-01"] = {
		{ "The Summit B - Room a-01_west", {  } },
		{ "The Summit B - Room a-01_east", {  } },
	},
	["The Summit B - Room a-02"] = {
		{ "The Summit B - Room a-02_west", {  } },
		{ "The Summit B - Room a-02_east", {  } },
	},
	["The Summit B - Room a-03"] = {
		{ "The Summit B - Room a-03_bottom", {  } },
		{ "The Summit B - Room a-03_top", {  } },
	},
	["The Summit B - Room b-00"] = {
		{ "The Summit B - Room b-00_bottom", {  } },
		{ "The Summit B - Room b-00_top", {  } },
	},
	["The Summit B - 500 M"] = {
		{ "The Summit B - Room b-00_bottom", {  } },
	},
	["The Summit B - Room b-01"] = {
		{ "The Summit B - Room b-01_bottom", {  } },
		{ "The Summit B - Room b-01_top", {  } },
	},
	["The Summit B - Room b-01 Binoculars"] = {
		{ "The Summit B - Room b-01_bottom", {  } },
	},
	["The Summit B - Room b-02"] = {
		{ "The Summit B - Room b-02_west", {  } },
		{ "The Summit B - Room b-02_east", {  } },
	},
	["The Summit B - Room b-02 Binoculars"] = {
		{ "The Summit B - Room b-02_west", { { 'springs' } } },
	},
	["The Summit B - Room b-03"] = {
		{ "The Summit B - Room b-03_bottom", {  } },
		{ "The Summit B - Room b-03_top", {  } },
	},
	["The Summit B - Room c-01"] = {
		{ "The Summit B - Room c-01_west", {  } },
		{ "The Summit B - Room c-01_east", {  } },
	},
	["The Summit B - 1000 M"] = {
		{ "The Summit B - Room c-01_west", {  } },
	},
	["The Summit B - Room c-00"] = {
		{ "The Summit B - Room c-00_west", {  } },
		{ "The Summit B - Room c-00_east", {  } },
	},
	["The Summit B - Room c-02"] = {
		{ "The Summit B - Room c-02_west", {  } },
		{ "The Summit B - Room c-02_east", {  } },
	},
	["The Summit B - Room c-03"] = {
		{ "The Summit B - Room c-03_bottom", {  } },
		{ "The Summit B - Room c-03_top", {  } },
	},
	["The Summit B - Room d-00"] = {
		{ "The Summit B - Room d-00_west", {  } },
		{ "The Summit B - Room d-00_east", {  } },
	},
	["The Summit B - 1500 M"] = {
		{ "The Summit B - Room d-00_west", {  } },
	},
	["The Summit B - Room d-01"] = {
		{ "The Summit B - Room d-01_west", {  } },
		{ "The Summit B - Room d-01_east", {  } },
	},
	["The Summit B - Room d-02"] = {
		{ "The Summit B - Room d-02_west", {  } },
		{ "The Summit B - Room d-02_east", {  } },
	},
	["The Summit B - Room d-03"] = {
		{ "The Summit B - Room d-03_bottom", {  } },
		{ "The Summit B - Room d-03_top", {  } },
	},
	["The Summit B - Room e-00"] = {
		{ "The Summit B - Room e-00_west", {  } },
		{ "The Summit B - Room e-00_east", {  } },
	},
	["The Summit B - 2000 M"] = {
		{ "The Summit B - Room e-00_west", {  } },
	},
	["The Summit B - Room e-01"] = {
		{ "The Summit B - Room e-01_west", {  } },
		{ "The Summit B - Room e-01_east", {  } },
	},
	["The Summit B - Room e-02"] = {
		{ "The Summit B - Room e-02_west", {  } },
		{ "The Summit B - Room e-02_east", {  } },
	},
	["The Summit B - Room e-03"] = {
		{ "The Summit B - Room e-03_bottom", {  } },
		{ "The Summit B - Room e-03_top", {  } },
	},
	["The Summit B - Room f-00"] = {
		{ "The Summit B - Room f-00_west", {  } },
		{ "The Summit B - Room f-00_east", {  } },
	},
	["The Summit B - 2500 M"] = {
		{ "The Summit B - Room f-00_west", {  } },
	},
	["The Summit B - Room f-01"] = {
		{ "The Summit B - Room f-01_west", {  } },
		{ "The Summit B - Room f-01_east", {  } },
	},
	["The Summit B - Room f-02"] = {
		{ "The Summit B - Room f-02_west", {  } },
		{ "The Summit B - Room f-02_east", {  } },
	},
	["The Summit B - Room f-03"] = {
		{ "The Summit B - Room f-03_bottom", {  } },
		{ "The Summit B - Room f-03_top", {  } },
	},
	["The Summit B - Room g-00"] = {
		{ "The Summit B - Room g-00_bottom", {  } },
		{ "The Summit B - Room g-00_top", {  } },
	},
	["The Summit B - 3000 M"] = {
		{ "The Summit B - Room g-00_bottom", {  } },
	},
	["The Summit B - Room g-01"] = {
		{ "The Summit B - Room g-01_bottom", {  } },
		{ "The Summit B - Room g-01_top", {  } },
	},
	["The Summit B - Room g-02"] = {
		{ "The Summit B - Room g-02_bottom", {  } },
		{ "The Summit B - Room g-02_top", {  } },
	},
	["The Summit B - Room g-03_goal"] = {
		{ "The Summit B - Room g-03_bottom", { { 'bluecassetteblocks', 'pinkcassetteblocks', 'blueclouds' } } },
	},
	["The Summit B - Room g-03"] = {
		{ "The Summit B - Room g-03_bottom", {  } },
		{ "The Summit B - Room g-03_goal", {  } },
	},
	["The Summit B - Level Clear"] = {
		{ "The Summit B - Room g-03_goal", {  } },
	},
	["The Summit B - Golden Strawberry"] = {
		{ "The Summit B - Room g-03_goal", { { 'springs', 'dashrefills', 'blueclouds', 'pinkclouds', 'coins', 'badelineboosters', 'redboosters', 'swapblocks', 'moveblocks', 'blueboosters', 'dreamblocks', 'trafficblocks' } } },
	},
	["The Summit C - Room 01_east"] = {
		{ "The Summit C - Room 01_west", { { 'dashrefills', 'badelineboosters' } } },
		{ "The Summit C - Room 02_west", {  } },
	},
	["The Summit C - Room 01"] = {
		{ "The Summit C - Room 01_west", {  } },
		{ "The Summit C - Room 01_east", {  } },
	},
	["The Summit C - Room 01 Binoculars"] = {
		{ "The Summit C - Room 01_west", {  } },
	},
	["The Summit C - Room 01_west"] = {
		{ "The Summit C - Start", {  } },
	},
	["The Summit C - Start"] = {
		{ "<levelselect>", {  } },
	},
	["The Summit C - Room 02_west"] = {
		{ "The Summit C - Room 01_east", {  } },
	},
	["The Summit C - Room 03_west"] = {
		{ "The Summit C - Room 02_east", {  } },
	},
	["The Summit C - Room 02_east"] = {
		{ "The Summit C - Room 03_west", {  } },
		{ "The Summit C - Room 02_west", { { 'springs', 'coins', 'badelineboosters' } } },
	},
	["The Summit C - Room 02"] = {
		{ "The Summit C - Room 02_west", {  } },
		{ "The Summit C - Room 02_east", {  } },
	},
	["The Summit C - Room 03_goal"] = {
		{ "The Summit C - Room 03_west", { { 'pinkclouds', 'dashrefills', 'springs' } } },
	},
	["The Summit C - Room 03"] = {
		{ "The Summit C - Room 03_west", {  } },
		{ "The Summit C - Room 03_goal", {  } },
	},
	["The Summit C - Room 03 Binoculars"] = {
		{ "The Summit C - Room 03_west", {  } },
	},
	["The Summit C - Level Clear"] = {
		{ "The Summit C - Room 03_goal", {  } },
	},
	["The Summit C - Golden Strawberry"] = {
		{ "The Summit C - Room 03_goal", { { 'pinkclouds', 'dashrefills', 'springs', 'coins', 'badelineboosters' } } },
	},
	["Epilogue - Room outside"] = {
		{ "Epilogue - Room outside_east", {  } },
	},
	["Epilogue - Room outside_east"] = {
		{ "Epilogue - Start", {  } },
		{ "Epilogue - Room bridge_west", {  } },
	},
	["Epilogue - Start"] = {
		{ "<levelselect>", {  } },
	},
	["Epilogue - Room bridge_west"] = {
		{ "Epilogue - Room outside_east", {  } },
		{ "Epilogue - Room bridge_east", {  } },
	},
	["Epilogue - Room secret_west"] = {
		{ "Epilogue - Room bridge_east", {  } },
	},
	["Epilogue - Room bridge_east"] = {
		{ "Epilogue - Room secret_west", {  } },
		{ "Epilogue - Room bridge_west", {  } },
	},
	["Epilogue - Room bridge"] = {
		{ "Epilogue - Room bridge_west", {  } },
		{ "Epilogue - Room bridge_east", {  } },
	},
	["Epilogue - Room secret"] = {
		{ "Epilogue - Room secret_west", {  } },
	},
	["Core A - Room 00_east"] = {
		{ "Core A - Room 00_west", {  } },
		{ "Core A - Room 01_west", {  } },
	},
	["Core A - Room 00_west"] = {
		{ "Core A - Room 00_east", {  } },
		{ "Core A - Start", {  } },
		{ "Core A - Room 0x_east", {  } },
	},
	["Core A - Room 00"] = {
		{ "Core A - Room 00_west", {  } },
		{ "Core A - Room 00_east", {  } },
	},
	["Core A - Start"] = {
		{ "<levelselect>", {  } },
	},
	["Core A - Room 01_west"] = {
		{ "Core A - Room 00_east", {  } },
		{ "Core A - Room 01_east", {  } },
	},
	["Core A - Room 0x_east"] = {
		{ "Core A - Room 00_west", {  } },
	},
	["Core A - Room 02_west"] = {
		{ "Core A - Room 01_east", {  } },
		{ "Core A - Room 02_east", {  } },
	},
	["Core A - Room 01_east"] = {
		{ "Core A - Room 02_west", {  } },
		{ "Core A - Room 01_west", { { 'dashrefills' } } },
	},
	["Core A - Room a-00_west"] = {
		{ "Core A - Room 02_east", {  } },
		{ "Core A - Room a-00_east", {  } },
		{ "<levelselect>", { { 'corea-intothecore' } } },
	},
	["Core A - Room 02_east"] = {
		{ "Core A - Room a-00_west", {  } },
		{ "Core A - Room 02_west", {  } },
	},
	["Core A - Room a-01_west"] = {
		{ "Core A - Room a-00_east", {  } },
		{ "Core A - Room a-01_east", {  } },
	},
	["Core A - Room a-00_east"] = {
		{ "Core A - Room a-01_west", {  } },
		{ "Core A - Room a-00_west", { { 'dashrefills' } } },
	},
	["Core A - Room a-02_west"] = {
		{ "Core A - Room a-01_east", {  } },
		{ "Core A - Room a-02_east", { { 'coreblocks' } } },
	},
	["Core A - Room a-01_east"] = {
		{ "Core A - Room a-02_west", {  } },
		{ "Core A - Room a-01_west", { { 'dashrefills', 'springs' } } },
	},
	["Core A - Room a-03_bottom"] = {
		{ "Core A - Room a-02_east", {  } },
		{ "Core A - Room a-03_top", {  } },
	},
	["Core A - Room a-02_east"] = {
		{ "Core A - Room a-03_bottom", {  } },
		{ "Core A - Room a-02_west", { { 'coreblocks' } } },
	},
	["Core A - Room b-00_south"] = {
		{ "Core A - Room a-03_top", {  } },
		{ "Core A - Room b-00_west", {  } },
		{ "Core A - Room b-00_north", {  } },
		{ "Core A - Room b-00_east", {  } },
	},
	["Core A - Room a-03_top"] = {
		{ "Core A - Room b-00_south", {  } },
		{ "Core A - Room a-03_bottom", {  } },
	},
	["Core A - Room b-06_east"] = {
		{ "Core A - Room b-00_west", {  } },
	},
	["Core A - Room b-00_west"] = {
		{ "Core A - Room b-06_east", {  } },
		{ "Core A - Room b-00_south", {  } },
	},
	["Core A - Room b-01_west"] = {
		{ "Core A - Room b-00_east", {  } },
		{ "Core A - Room b-01_east", { { 'coreblocks' } } },
	},
	["Core A - Room b-00_east"] = {
		{ "Core A - Room b-01_west", {  } },
		{ "Core A - Room b-00_south", {  } },
	},
	["Core A - Room b-07b_bottom"] = {
		{ "Core A - Room b-00_north", {  } },
		{ "Core A - Room b-07b_top", {  } },
	},
	["Core A - Room b-00_north"] = {
		{ "Core A - Room b-07b_bottom", {  } },
		{ "Core A - Room b-00_south", { { 'fireiceballs', 'coretoggles', 'coreblocks', 'dashrefills', 'coins' } } },
	},
	["Core A - Room b-02_west"] = {
		{ "Core A - Room b-01_east", {  } },
		{ "Core A - Room b-02_east", { { 'coreblocks' } } },
	},
	["Core A - Room b-01_east"] = {
		{ "Core A - Room b-02_west", {  } },
		{ "Core A - Room b-01_west", { { 'coreblocks' } } },
	},
	["Core A - Room b-03_west"] = {
		{ "Core A - Room b-02_east", {  } },
		{ "Core A - Room b-03_east", { { 'coreblocks' } } },
	},
	["Core A - Room b-02_east"] = {
		{ "Core A - Room b-03_west", {  } },
		{ "Core A - Room b-02_west", { { 'coreblocks' } } },
	},
	["Core A - Room b-04_west"] = {
		{ "Core A - Room b-03_east", {  } },
	},
	["Core A - Room b-03_east"] = {
		{ "Core A - Room b-04_west", {  } },
		{ "Core A - Room b-03_west", { { 'coreblocks' } } },
	},
	["Core A - Room b-05_east"] = {
		{ "Core A - Room b-04_east", {  } },
	},
	["Core A - Room b-04_east"] = {
		{ "Core A - Room b-05_east", {  } },
		{ "Core A - Room b-04_north-west", { { 'coretoggles' } } },
		{ "Core A - Room b-04_west", { { 'coreblocks', 'coretoggles' } } },
	},
	["Core A - Room b-04_north-west"] = {
		{ "Core A - Room b-05_west", {  } },
	},
	["Core A - Room b-05_west"] = {
		{ "Core A - Room b-04_north-west", {  } },
		{ "Core A - Room b-05_east", { { 'fireiceballs', 'coretoggles', 'dashrefills', 'coins' } } },
	},
	["Core A - Room b-07_bottom"] = {
		{ "Core A - Room b-07b_top", {  } },
	},
	["Core A - Room b-07b_top"] = {
		{ "Core A - Room b-07_bottom", {  } },
		{ "Core A - Room b-07b_bottom", { { 'dashrefills', 'coretoggles' } } },
	},
	["Core A - Room c-00_west"] = {
		{ "Core A - Room b-07_top", {  } },
		{ "<levelselect>", { { 'corea-hotandcold' } } },
	},
	["Core A - Room b-07_top"] = {
		{ "Core A - Room c-00_west", {  } },
		{ "Core A - Room b-07_bottom", { { 'coretoggles', 'coreblocks', 'bumpers' } } },
	},
	["Core A - Room c-00b_west"] = {
		{ "Core A - Room c-00_north-east", {  } },
	},
	["Core A - Room c-00_north-east"] = {
		{ "Core A - Room c-00b_west", {  } },
		{ "Core A - Room c-00_east", { { 'coretoggles', 'fireiceballs', 'dashrefills' } } },
	},
	["Core A - Room c-01_west"] = {
		{ "Core A - Room c-00_east", {  } },
		{ "Core A - Room c-01_east", { { 'coreblocks', 'coretoggles', 'fireiceballs', 'dashrefills' } } },
	},
	["Core A - Room c-00_east"] = {
		{ "Core A - Room c-01_west", {  } },
		{ "Core A - Room c-00_west", { { 'coretoggles', 'coreblocks', 'dashrefills' } } },
		{ "Core A - Room c-00_north-east", { { 'coretoggles' } } },
	},
	["Core A - Room c-02_west"] = {
		{ "Core A - Room c-01_east", {  } },
	},
	["Core A - Room c-01_east"] = {
		{ "Core A - Room c-02_west", {  } },
		{ "Core A - Room c-01_west", { { 'coreblocks', 'coretoggles', 'fireiceballs', 'dashrefills' } } },
	},
	["Core A - Room c-03_west"] = {
		{ "Core A - Room c-02_east", {  } },
		{ "Core A - Room c-03_north-west", {  } },
	},
	["Core A - Room c-02_east"] = {
		{ "Core A - Room c-03_west", {  } },
		{ "Core A - Room c-02_west", { { 'coreblocks', 'coretoggles', 'dashrefills', 'bumpers' } } },
	},
	["Core A - Room c-04_west"] = {
		{ "Core A - Room c-03_east", {  } },
		{ "Core A - Room c-04_east", { { 'dashrefills' } } },
	},
	["Core A - Room c-03_east"] = {
		{ "Core A - Room c-04_west", {  } },
		{ "Core A - Room c-03_west", { { 'coreblocks', 'coretoggles', 'fireiceballs', 'dashrefills' } } },
		{ "Core A - Room c-03_north-east", {  } },
	},
	["Core A - Room c-03b_south"] = {
		{ "Core A - Room c-03_north", {  } },
		{ "Core A - Room c-03b_east", { { 'coretoggles' } } },
	},
	["Core A - Room c-03_north"] = {
		{ "Core A - Room c-03b_south", {  } },
		{ "Core A - Room c-03_west", { { 'coretoggles', 'fireiceballs', 'dashrefills' } } },
	},
	["Core A - Room c-03_north-west"] = {
		{ "Core A - Room c-03b_west", {  } },
	},
	["Core A - Room c-03b_west"] = {
		{ "Core A - Room c-03_north-west", {  } },
		{ "Core A - Room c-03b_south", {  } },
	},
	["Core A - Room c-03_north-east"] = {
		{ "Core A - Room c-03b_east", {  } },
	},
	["Core A - Room c-03b_east"] = {
		{ "Core A - Room c-03_north-east", {  } },
		{ "Core A - Room c-03b_south", { { 'coretoggles' } } },
	},
	["Core A - Room d-00_bottom"] = {
		{ "Core A - Room c-04_east", {  } },
		{ "<levelselect>", { { 'corea-heartofthemountain' } } },
	},
	["Core A - Room c-04_east"] = {
		{ "Core A - Room d-00_bottom", {  } },
		{ "Core A - Room c-04_west", { { 'dashrefills' } } },
	},
	["Core A - Room d-01_bottom"] = {
		{ "Core A - Room d-00_top", {  } },
	},
	["Core A - Room d-00_top"] = {
		{ "Core A - Room d-01_bottom", {  } },
		{ "Core A - Room d-00_bottom", { { 'dashrefills' } } },
	},
	["Core A - Room d-02_bottom"] = {
		{ "Core A - Room d-01_top", {  } },
	},
	["Core A - Room d-01_top"] = {
		{ "Core A - Room d-02_bottom", {  } },
		{ "Core A - Room d-01_bottom", { { 'dashrefills' } } },
	},
	["Core A - Room d-03_bottom"] = {
		{ "Core A - Room d-02_top", {  } },
	},
	["Core A - Room d-02_top"] = {
		{ "Core A - Room d-03_bottom", {  } },
		{ "Core A - Room d-02_bottom", { { 'dashrefills', 'coretoggles' } } },
	},
	["Core A - Room d-04_bottom"] = {
		{ "Core A - Room d-03_top", {  } },
	},
	["Core A - Room d-03_top"] = {
		{ "Core A - Room d-04_bottom", {  } },
		{ "Core A - Room d-03_bottom", { { 'dashrefills', 'coreblocks', 'coretoggles' } } },
	},
	["Core A - Room d-05_bottom"] = {
		{ "Core A - Room d-04_top", {  } },
	},
	["Core A - Room d-04_top"] = {
		{ "Core A - Room d-05_bottom", {  } },
		{ "Core A - Room d-04_bottom", { { 'dashrefills' } } },
	},
	["Core A - Room d-06_bottom"] = {
		{ "Core A - Room d-05_top", {  } },
	},
	["Core A - Room d-05_top"] = {
		{ "Core A - Room d-06_bottom", {  } },
		{ "Core A - Room d-05_bottom", { { 'dashrefills', 'coretoggles', 'fireiceballs' } } },
	},
	["Core A - Room d-07_bottom"] = {
		{ "Core A - Room d-06_top", {  } },
	},
	["Core A - Room d-06_top"] = {
		{ "Core A - Room d-07_bottom", {  } },
		{ "Core A - Room d-06_bottom", { { 'dashrefills', 'coreblocks' } } },
	},
	["Core A - Room d-08_west"] = {
		{ "Core A - Room d-07_top", {  } },
	},
	["Core A - Room d-07_top"] = {
		{ "Core A - Room d-08_west", {  } },
		{ "Core A - Room d-07_bottom", { { 'dashrefills', 'coreblocks', 'coretoggles', 'fireiceballs', 'springs', 'badelineboosters' } } },
	},
	["Core A - Room d-09_west"] = {
		{ "Core A - Room d-08_east", {  } },
	},
	["Core A - Room d-08_east"] = {
		{ "Core A - Room d-09_west", {  } },
		{ "Core A - Room d-08_west", { { 'dashrefills', 'coreblocks', 'coretoggles', 'fireiceballs', 'bumpers' } } },
	},
	["Core A - Room d-10_west"] = {
		{ "Core A - Room d-09_east", {  } },
	},
	["Core A - Room d-09_east"] = {
		{ "Core A - Room d-10_west", {  } },
		{ "Core A - Room d-09_west", { { 'dashrefills', 'coretoggles' } } },
	},
	["Core A - Room d-10b_west"] = {
		{ "Core A - Room d-10_east", {  } },
	},
	["Core A - Room d-10_east"] = {
		{ "Core A - Room d-10b_west", {  } },
		{ "Core A - Room d-10_west", { { 'bumpers', 'coretoggles' } } },
	},
	["Core A - Room d-10c_west"] = {
		{ "Core A - Room d-10b_east", {  } },
	},
	["Core A - Room d-10b_east"] = {
		{ "Core A - Room d-10c_west", {  } },
		{ "Core A - Room d-10b_west", { { 'dashrefills', 'bumpers', 'coretoggles', 'coreblocks' } } },
	},
	["Core A - Room d-11_west"] = {
		{ "Core A - Room d-10c_east", {  } },
	},
	["Core A - Room d-10c_east"] = {
		{ "Core A - Room d-11_west", {  } },
		{ "Core A - Room d-10c_west", { { 'feathers', 'coretoggles' } } },
	},
	["Core A - Room space_west"] = {
		{ "Core A - Room d-11_east", {  } },
	},
	["Core A - Room d-11_east"] = {
		{ "Core A - Room space_west", {  } },
		{ "Core A - Room d-11_center", {  } },
	},
	["Core A - Room 0x"] = {
		{ "Core A - Room 0x_east", {  } },
	},
	["Core A - Car"] = {
		{ "Core A - Room 0x_east", {  } },
	},
	["Core A - Room 01"] = {
		{ "Core A - Room 01_west", {  } },
		{ "Core A - Room 01_east", {  } },
	},
	["Core A - Room 02"] = {
		{ "Core A - Room 02_west", {  } },
		{ "Core A - Room 02_east", {  } },
	},
	["Core A - Room a-00"] = {
		{ "Core A - Room a-00_west", {  } },
		{ "Core A - Room a-00_east", {  } },
	},
	["Core A - Into the Core"] = {
		{ "Core A - Room a-00_west", {  } },
	},
	["Core A - Room a-01"] = {
		{ "Core A - Room a-01_west", {  } },
		{ "Core A - Room a-01_east", {  } },
	},
	["Core A - Room a-02"] = {
		{ "Core A - Room a-02_west", {  } },
		{ "Core A - Room a-02_east", {  } },
	},
	["Core A - Room a-03"] = {
		{ "Core A - Room a-03_bottom", {  } },
		{ "Core A - Room a-03_top", {  } },
	},
	["Core A - Room b-00"] = {
		{ "Core A - Room b-00_west", {  } },
		{ "Core A - Room b-00_south", {  } },
		{ "Core A - Room b-00_north", {  } },
		{ "Core A - Room b-00_east", {  } },
	},
	["Core A - Room b-01"] = {
		{ "Core A - Room b-01_west", {  } },
		{ "Core A - Room b-01_east", {  } },
	},
	["Core A - Room b-02"] = {
		{ "Core A - Room b-02_west", {  } },
		{ "Core A - Room b-02_east", {  } },
	},
	["Core A - Room b-03"] = {
		{ "Core A - Room b-03_west", {  } },
		{ "Core A - Room b-03_east", {  } },
	},
	["Core A - Room b-04"] = {
		{ "Core A - Room b-04_north-west", {  } },
		{ "Core A - Room b-04_west", {  } },
		{ "Core A - Room b-04_east", {  } },
	},
	["Core A - Room b-05"] = {
		{ "Core A - Room b-05_west", {  } },
		{ "Core A - Room b-05_east", {  } },
	},
	["Core A - Room b-06"] = {
		{ "Core A - Room b-06_east", {  } },
	},
	["Core A - Room b-06 Strawberry"] = {
		{ "Core A - Room b-06_east", { { 'fireiceballs', 'coretoggles', 'coreblocks', 'dashrefills', 'bumpers', 'coins' } } },
	},
	["Core A - Room b-07b"] = {
		{ "Core A - Room b-07b_bottom", {  } },
		{ "Core A - Room b-07b_top", {  } },
	},
	["Core A - Room b-07"] = {
		{ "Core A - Room b-07_bottom", {  } },
		{ "Core A - Room b-07_top", {  } },
	},
	["Core A - Room c-00"] = {
		{ "Core A - Room c-00_west", {  } },
		{ "Core A - Room c-00_north-east", {  } },
		{ "Core A - Room c-00_east", {  } },
	},
	["Core A - Hot and Cold"] = {
		{ "Core A - Room c-00_west", {  } },
	},
	["Core A - Room c-00b"] = {
		{ "Core A - Room c-00b_west", {  } },
	},
	["Core A - Room c-00b Strawberry"] = {
		{ "Core A - Room c-00b_west", { { 'fireiceballs', 'coretoggles', 'dashrefills', 'bumpers' } } },
	},
	["Core A - Room c-01"] = {
		{ "Core A - Room c-01_west", {  } },
		{ "Core A - Room c-01_east", {  } },
	},
	["Core A - Room c-02"] = {
		{ "Core A - Room c-02_west", {  } },
		{ "Core A - Room c-02_east", {  } },
	},
	["Core A - Room c-02 Strawberry"] = {
		{ "Core A - Room c-02_west", { { 'coreblocks', 'coretoggles', 'dashrefills', 'bumpers' } } },
	},
	["Core A - Room c-03"] = {
		{ "Core A - Room c-03_west", {  } },
		{ "Core A - Room c-03_north-west", {  } },
		{ "Core A - Room c-03_north", {  } },
		{ "Core A - Room c-03_north-east", {  } },
		{ "Core A - Room c-03_east", {  } },
	},
	["Core A - Room c-03b"] = {
		{ "Core A - Room c-03b_west", {  } },
		{ "Core A - Room c-03b_south", {  } },
		{ "Core A - Room c-03b_east", {  } },
	},
	["Core A - Room c-03b Strawberry"] = {
		{ "Core A - Room c-03b_south", { { 'coretoggles' } } },
	},
	["Core A - Room c-04"] = {
		{ "Core A - Room c-04_west", {  } },
		{ "Core A - Room c-04_east", {  } },
	},
	["Core A - Room d-00"] = {
		{ "Core A - Room d-00_bottom", {  } },
		{ "Core A - Room d-00_top", {  } },
	},
	["Core A - Heart of the Mountain"] = {
		{ "Core A - Room d-00_bottom", {  } },
	},
	["Core A - Room d-01"] = {
		{ "Core A - Room d-01_bottom", {  } },
		{ "Core A - Room d-01_top", {  } },
	},
	["Core A - Room d-02"] = {
		{ "Core A - Room d-02_bottom", {  } },
		{ "Core A - Room d-02_top", {  } },
	},
	["Core A - Room d-03"] = {
		{ "Core A - Room d-03_bottom", {  } },
		{ "Core A - Room d-03_top", {  } },
	},
	["Core A - Room d-04"] = {
		{ "Core A - Room d-04_bottom", {  } },
		{ "Core A - Room d-04_top", {  } },
	},
	["Core A - Room d-05"] = {
		{ "Core A - Room d-05_bottom", {  } },
		{ "Core A - Room d-05_top", {  } },
	},
	["Core A - Room d-06"] = {
		{ "Core A - Room d-06_bottom", {  } },
		{ "Core A - Room d-06_top", {  } },
	},
	["Core A - Room d-06 Strawberry"] = {
		{ "Core A - Room d-06_bottom", { { 'dashrefills', 'coreblocks' } } },
	},
	["Core A - Room d-07"] = {
		{ "Core A - Room d-07_bottom", {  } },
		{ "Core A - Room d-07_top", {  } },
	},
	["Core A - Room d-08"] = {
		{ "Core A - Room d-08_west", {  } },
		{ "Core A - Room d-08_east", {  } },
	},
	["Core A - Room d-09"] = {
		{ "Core A - Room d-09_west", {  } },
		{ "Core A - Room d-09_east", {  } },
	},
	["Core A - Room d-10"] = {
		{ "Core A - Room d-10_west", {  } },
		{ "Core A - Room d-10_east", {  } },
	},
	["Core A - Room d-10b"] = {
		{ "Core A - Room d-10b_west", {  } },
		{ "Core A - Room d-10b_east", {  } },
	},
	["Core A - Room d-10c"] = {
		{ "Core A - Room d-10c_west", {  } },
		{ "Core A - Room d-10c_east", {  } },
	},
	["Core A - Room d-11_center"] = {
		{ "Core A - Room d-11_west", { { 'coreblocks', 'coretoggles', 'bluecassetteblocks', 'pinkcassetteblocks' } } },
	},
	["Core A - Room d-11"] = {
		{ "Core A - Room d-11_west", {  } },
		{ "Core A - Room d-11_center", {  } },
		{ "Core A - Room d-11_east", {  } },
	},
	["Core A - Cassette"] = {
		{ "Core A - Room d-11_center", {  } },
	},
	["Core A - Room space_goal"] = {
		{ "Core A - Room space_west", {  } },
	},
	["Core A - Room space"] = {
		{ "Core A - Room space_west", {  } },
		{ "Core A - Room space_goal", {  } },
	},
	["Core A - Level Clear"] = {
		{ "Core A - Room space_goal", {  } },
	},
	["Core A - Golden Strawberry"] = {
		{ "Core A - Room space_goal", { { 'dashrefills', 'springs', 'coins', 'bumpers', 'feathers', 'badelineboosters', 'coreblocks', 'coretoggles', 'fireiceballs', 'bluecassetteblocks', 'pinkcassetteblocks' } } },
	},
	["Core B - Room 00"] = {
		{ "Core B - Room 00_east", {  } },
	},
	["Core B - Room 00_east"] = {
		{ "Core B - Start", {  } },
		{ "Core B - Room 01_west", {  } },
	},
	["Core B - Start"] = {
		{ "<levelselect>", {  } },
	},
	["Core B - Room 01_west"] = {
		{ "Core B - Room 00_east", {  } },
		{ "Core B - Room 01_east", {  } },
	},
	["Core B - Room a-00_west"] = {
		{ "Core B - Room 01_east", {  } },
		{ "Core B - Room a-00_east", { { 'dashrefills' } } },
		{ "<levelselect>", { { 'coreb-intothecore' } } },
	},
	["Core B - Room 01_east"] = {
		{ "Core B - Room a-00_west", {  } },
		{ "Core B - Room 01_west", {  } },
	},
	["Core B - Room a-01_west"] = {
		{ "Core B - Room a-00_east", {  } },
	},
	["Core B - Room a-00_east"] = {
		{ "Core B - Room a-01_west", {  } },
		{ "Core B - Room a-00_west", { { 'dashrefills' } } },
	},
	["Core B - Room a-02_west"] = {
		{ "Core B - Room a-01_east", {  } },
	},
	["Core B - Room a-01_east"] = {
		{ "Core B - Room a-02_west", {  } },
		{ "Core B - Room a-01_west", { { 'coreblocks' } } },
	},
	["Core B - Room a-03_west"] = {
		{ "Core B - Room a-02_east", {  } },
		{ "Core B - Room a-03_east", { { 'fireiceballs' } } },
	},
	["Core B - Room a-02_east"] = {
		{ "Core B - Room a-03_west", {  } },
		{ "Core B - Room a-02_west", { { 'coreblocks', 'coretoggles', 'fireiceballs', 'dashrefills' } } },
	},
	["Core B - Room a-04_west"] = {
		{ "Core B - Room a-03_east", {  } },
	},
	["Core B - Room a-03_east"] = {
		{ "Core B - Room a-04_west", {  } },
		{ "Core B - Room a-03_west", { { 'fireiceballs' } } },
	},
	["Core B - Room a-05_west"] = {
		{ "Core B - Room a-04_east", {  } },
	},
	["Core B - Room a-04_east"] = {
		{ "Core B - Room a-05_west", {  } },
		{ "Core B - Room a-04_west", { { 'coreblocks', 'dashrefills' } } },
	},
	["Core B - Room b-00_west"] = {
		{ "Core B - Room a-05_east", {  } },
		{ "<levelselect>", { { 'coreb-burningorfreezing' } } },
	},
	["Core B - Room a-05_east"] = {
		{ "Core B - Room b-00_west", {  } },
		{ "Core B - Room a-05_west", { { 'coreblocks', 'coretoggles', 'dashrefills', 'bumpers' } } },
	},
	["Core B - Room b-01_west"] = {
		{ "Core B - Room b-00_east", {  } },
	},
	["Core B - Room b-00_east"] = {
		{ "Core B - Room b-01_west", {  } },
		{ "Core B - Room b-00_west", { { 'coreblocks' } } },
	},
	["Core B - Room b-02_west"] = {
		{ "Core B - Room b-01_east", {  } },
	},
	["Core B - Room b-01_east"] = {
		{ "Core B - Room b-02_west", {  } },
		{ "Core B - Room b-01_west", { { 'coreblocks', 'coretoggles', 'bumpers' } } },
	},
	["Core B - Room b-03_west"] = {
		{ "Core B - Room b-02_east", {  } },
	},
	["Core B - Room b-02_east"] = {
		{ "Core B - Room b-03_west", {  } },
		{ "Core B - Room b-02_west", { { 'coretoggles', 'fireiceballs', 'bumpers', 'dashrefills', 'coins' } } },
	},
	["Core B - Room b-04_west"] = {
		{ "Core B - Room b-03_east", {  } },
	},
	["Core B - Room b-03_east"] = {
		{ "Core B - Room b-04_west", {  } },
		{ "Core B - Room b-03_west", { { 'dashrefills', 'coretoggles' } } },
	},
	["Core B - Room b-05_west"] = {
		{ "Core B - Room b-04_east", {  } },
	},
	["Core B - Room b-04_east"] = {
		{ "Core B - Room b-05_west", {  } },
		{ "Core B - Room b-04_west", { { 'dashrefills' } } },
	},
	["Core B - Room c-01_bottom"] = {
		{ "Core B - Room b-05_east", {  } },
		{ "<levelselect>", { { 'coreb-heartbeat' } } },
	},
	["Core B - Room b-05_east"] = {
		{ "Core B - Room c-01_bottom", {  } },
		{ "Core B - Room b-05_west", { { 'dashrefills', 'coretoggles', 'fireiceballs' } } },
	},
	["Core B - Room c-02_bottom"] = {
		{ "Core B - Room c-01_top", {  } },
	},
	["Core B - Room c-01_top"] = {
		{ "Core B - Room c-02_bottom", {  } },
		{ "Core B - Room c-01_bottom", { { 'dashrefills', 'coreblocks', 'coretoggles', 'springs' } } },
	},
	["Core B - Room c-03_bottom"] = {
		{ "Core B - Room c-02_top", {  } },
	},
	["Core B - Room c-02_top"] = {
		{ "Core B - Room c-03_bottom", {  } },
		{ "Core B - Room c-02_bottom", { { 'dashrefills', 'coretoggles', 'bumpers', 'fireiceballs' } } },
	},
	["Core B - Room c-04_bottom"] = {
		{ "Core B - Room c-03_top", {  } },
	},
	["Core B - Room c-03_top"] = {
		{ "Core B - Room c-04_bottom", {  } },
		{ "Core B - Room c-03_bottom", { { 'dashrefills', 'springs' } } },
	},
	["Core B - Room c-05_west"] = {
		{ "Core B - Room c-04_top", {  } },
	},
	["Core B - Room c-04_top"] = {
		{ "Core B - Room c-05_west", {  } },
		{ "Core B - Room c-04_bottom", { { 'dashrefills', 'springs', 'trafficblocks', 'dreamblocks', 'movingplatforms', 'blueclouds', 'swapblocks', 'kevins', 'coreblocks', 'badelineboosters' } } },
	},
	["Core B - Room c-06_west"] = {
		{ "Core B - Room c-05_east", {  } },
		{ "Core B - Room c-06_east", { { 'fireiceballs', 'coretoggles', 'coreblocks' } } },
	},
	["Core B - Room c-05_east"] = {
		{ "Core B - Room c-06_west", {  } },
		{ "Core B - Room c-05_west", { { 'dashrefills', 'coretoggles', 'coreblocks', 'bumpers' } } },
	},
	["Core B - Room c-08_west"] = {
		{ "Core B - Room c-06_east", {  } },
	},
	["Core B - Room c-06_east"] = {
		{ "Core B - Room c-08_west", {  } },
		{ "Core B - Room c-06_west", { { 'fireiceballs', 'coretoggles', 'coreblocks' } } },
	},
	["Core B - Room c-07_west"] = {
		{ "Core B - Room c-08_east", {  } },
	},
	["Core B - Room c-08_east"] = {
		{ "Core B - Room c-07_west", {  } },
		{ "Core B - Room c-08_west", { { 'dashrefills', 'coretoggles' } } },
	},
	["Core B - Room space_west"] = {
		{ "Core B - Room c-07_east", {  } },
	},
	["Core B - Room c-07_east"] = {
		{ "Core B - Room space_west", {  } },
		{ "Core B - Room c-07_west", { { 'dashrefills', 'coreblocks' } } },
	},
	["Core B - Room 01"] = {
		{ "Core B - Room 01_west", {  } },
		{ "Core B - Room 01_east", {  } },
	},
	["Core B - Room a-00"] = {
		{ "Core B - Room a-00_west", {  } },
		{ "Core B - Room a-00_east", {  } },
	},
	["Core B - Into the Core"] = {
		{ "Core B - Room a-00_west", {  } },
	},
	["Core B - Room a-01"] = {
		{ "Core B - Room a-01_west", {  } },
		{ "Core B - Room a-01_east", {  } },
	},
	["Core B - Room a-02"] = {
		{ "Core B - Room a-02_west", {  } },
		{ "Core B - Room a-02_east", {  } },
	},
	["Core B - Room a-03"] = {
		{ "Core B - Room a-03_west", {  } },
		{ "Core B - Room a-03_east", {  } },
	},
	["Core B - Room a-04"] = {
		{ "Core B - Room a-04_west", {  } },
		{ "Core B - Room a-04_east", {  } },
	},
	["Core B - Room a-05"] = {
		{ "Core B - Room a-05_west", {  } },
		{ "Core B - Room a-05_east", {  } },
	},
	["Core B - Room b-00"] = {
		{ "Core B - Room b-00_west", {  } },
		{ "Core B - Room b-00_east", {  } },
	},
	["Core B - Burning or Freezing"] = {
		{ "Core B - Room b-00_west", {  } },
	},
	["Core B - Room b-01"] = {
		{ "Core B - Room b-01_west", {  } },
		{ "Core B - Room b-01_east", {  } },
	},
	["Core B - Room b-02"] = {
		{ "Core B - Room b-02_west", {  } },
		{ "Core B - Room b-02_east", {  } },
	},
	["Core B - Room b-03"] = {
		{ "Core B - Room b-03_west", {  } },
		{ "Core B - Room b-03_east", {  } },
	},
	["Core B - Room b-04"] = {
		{ "Core B - Room b-04_west", {  } },
		{ "Core B - Room b-04_east", {  } },
	},
	["Core B - Room b-05"] = {
		{ "Core B - Room b-05_west", {  } },
		{ "Core B - Room b-05_east", {  } },
	},
	["Core B - Room c-01"] = {
		{ "Core B - Room c-01_bottom", {  } },
		{ "Core B - Room c-01_top", {  } },
	},
	["Core B - Heartbeat"] = {
		{ "Core B - Room c-01_bottom", {  } },
	},
	["Core B - Room c-02"] = {
		{ "Core B - Room c-02_bottom", {  } },
		{ "Core B - Room c-02_top", {  } },
	},
	["Core B - Room c-03"] = {
		{ "Core B - Room c-03_bottom", {  } },
		{ "Core B - Room c-03_top", {  } },
	},
	["Core B - Room c-04"] = {
		{ "Core B - Room c-04_bottom", {  } },
		{ "Core B - Room c-04_top", {  } },
	},
	["Core B - Room c-05"] = {
		{ "Core B - Room c-05_west", {  } },
		{ "Core B - Room c-05_east", {  } },
	},
	["Core B - Room c-06"] = {
		{ "Core B - Room c-06_west", {  } },
		{ "Core B - Room c-06_east", {  } },
	},
	["Core B - Room c-08"] = {
		{ "Core B - Room c-08_west", {  } },
		{ "Core B - Room c-08_east", {  } },
	},
	["Core B - Room c-07"] = {
		{ "Core B - Room c-07_west", {  } },
		{ "Core B - Room c-07_east", {  } },
	},
	["Core B - Room space_goal"] = {
		{ "Core B - Room space_west", { { 'dashrefills', 'bluecassetteblocks', 'pinkcassetteblocks' } } },
	},
	["Core B - Room space"] = {
		{ "Core B - Room space_west", {  } },
		{ "Core B - Room space_goal", {  } },
	},
	["Core B - Level Clear"] = {
		{ "Core B - Room space_goal", {  } },
	},
	["Core B - Golden Strawberry"] = {
		{ "Core B - Room space_goal", { { 'dashrefills', 'bumpers', 'coins', 'springs', 'trafficblocks', 'dreamblocks', 'movingplatforms', 'blueclouds', 'swapblocks', 'kevins', 'coreblocks', 'badelineboosters', 'coretoggles', 'fireiceballs', 'bluecassetteblocks', 'pinkcassetteblocks' } } },
	},
	["Core C - Room intro_east"] = {
		{ "Core C - Room intro_west", {  } },
		{ "Core C - Room 00_west", {  } },
	},
	["Core C - Room intro_west"] = {
		{ "Core C - Room intro_east", {  } },
		{ "Core C - Start", {  } },
	},
	["Core C - Room intro"] = {
		{ "Core C - Room intro_west", {  } },
		{ "Core C - Room intro_east", {  } },
	},
	["Core C - Start"] = {
		{ "<levelselect>", {  } },
	},
	["Core C - Room 00_west"] = {
		{ "Core C - Room intro_east", {  } },
	},
	["Core C - Room 01_west"] = {
		{ "Core C - Room 00_east", {  } },
	},
	["Core C - Room 00_east"] = {
		{ "Core C - Room 01_west", {  } },
		{ "Core C - Room 00_west", { { 'dashrefills' } } },
	},
	["Core C - Room 02_west"] = {
		{ "Core C - Room 01_east", {  } },
	},
	["Core C - Room 01_east"] = {
		{ "Core C - Room 02_west", {  } },
		{ "Core C - Room 01_west", { { 'coreblocks', 'dashrefills', 'coretoggles', 'bumpers' } } },
	},
	["Core C - Room 00"] = {
		{ "Core C - Room 00_west", {  } },
		{ "Core C - Room 00_east", {  } },
	},
	["Core C - Room 01"] = {
		{ "Core C - Room 01_west", {  } },
		{ "Core C - Room 01_east", {  } },
	},
	["Core C - Room 01 Binoculars"] = {
		{ "Core C - Room 01_west", {  } },
	},
	["Core C - Room 02_goal"] = {
		{ "Core C - Room 02_west", { { 'springs', 'trafficblocks', 'dashrefills', 'coretoggles', 'dreamblocks', 'bumpers', 'pinkclouds', 'swapblocks', 'kevins', 'coreblocks' } } },
	},
	["Core C - Room 02"] = {
		{ "Core C - Room 02_west", {  } },
		{ "Core C - Room 02_goal", {  } },
	},
	["Core C - Room 02 Binoculars"] = {
		{ "Core C - Room 02_west", {  } },
	},
	["Core C - Level Clear"] = {
		{ "Core C - Room 02_goal", {  } },
	},
	["Core C - Golden Strawberry"] = {
		{ "Core C - Room 02_goal", { { 'springs', 'trafficblocks', 'dashrefills', 'coretoggles', 'dreamblocks', 'bumpers', 'pinkclouds', 'swapblocks', 'kevins', 'coreblocks' } } },
	},
	["Farewell - Room intro-00-past_east"] = {
		{ "Farewell - Room intro-00-past_west", {  } },
		{ "Farewell - Room intro-01-future_west", {  } },
	},
	["Farewell - Room intro-00-past_west"] = {
		{ "Farewell - Room intro-00-past_east", {  } },
		{ "Farewell - Start", {  } },
	},
	["Farewell - Room intro-00-past"] = {
		{ "Farewell - Room intro-00-past_west", {  } },
		{ "Farewell - Room intro-00-past_east", {  } },
	},
	["Farewell - Start"] = {
		{ "<levelselect>", {  } },
	},
	["Farewell - Room intro-01-future_west"] = {
		{ "Farewell - Room intro-00-past_east", {  } },
	},
	["Farewell - Room intro-02-launch_bottom"] = {
		{ "Farewell - Room intro-01-future_east", {  } },
		{ "Farewell - Room intro-02-launch_top", {  } },
	},
	["Farewell - Room intro-01-future_east"] = {
		{ "Farewell - Room intro-02-launch_bottom", {  } },
		{ "Farewell - Room intro-01-future_west", { { 'badelineboosters', 'blueclouds' } } },
	},
	["Farewell - Room intro-03-space_west"] = {
		{ "Farewell - Room intro-02-launch_top", {  } },
		{ "Farewell - Room intro-03-space_east", {  } },
	},
	["Farewell - Room intro-02-launch_top"] = {
		{ "Farewell - Room intro-03-space_west", {  } },
		{ "Farewell - Room intro-02-launch_bottom", { { 'badelineboosters', 'blueclouds' } } },
	},
	["Farewell - Room a-00_west"] = {
		{ "Farewell - Room intro-03-space_east", {  } },
		{ "Farewell - Room a-00_east", {  } },
		{ "<levelselect>", { { 'farewell-singular' } } },
	},
	["Farewell - Room intro-03-space_east"] = {
		{ "Farewell - Room a-00_west", {  } },
		{ "Farewell - Room intro-03-space_west", {  } },
	},
	["Farewell - Room a-01_west"] = {
		{ "Farewell - Room a-00_east", {  } },
		{ "Farewell - Room a-01_east", { { 'doubledashrefills', 'dashrefills' } } },
	},
	["Farewell - Room a-00_east"] = {
		{ "Farewell - Room a-01_west", {  } },
		{ "Farewell - Room a-00_west", { { 'doubledashrefills' } } },
	},
	["Farewell - Room a-02_west"] = {
		{ "Farewell - Room a-01_east", {  } },
	},
	["Farewell - Room a-01_east"] = {
		{ "Farewell - Room a-02_west", {  } },
		{ "Farewell - Room a-01_west", { { 'doubledashrefills', 'dashrefills' } } },
	},
	["Farewell - Room a-03_west"] = {
		{ "Farewell - Room a-02_east", {  } },
	},
	["Farewell - Room a-02_east"] = {
		{ "Farewell - Room a-03_west", {  } },
		{ "Farewell - Room a-02_west", { { 'doubledashrefills', 'swapblocks' } } },
	},
	["Farewell - Room a-04_west"] = {
		{ "Farewell - Room a-03_east", {  } },
	},
	["Farewell - Room a-03_east"] = {
		{ "Farewell - Room a-04_west", {  } },
		{ "Farewell - Room a-03_west", { { 'doubledashrefills', 'swapblocks' } } },
	},
	["Farewell - Room a-05_west"] = {
		{ "Farewell - Room a-04_east", {  } },
	},
	["Farewell - Room a-04_east"] = {
		{ "Farewell - Room a-05_west", {  } },
		{ "Farewell - Room a-04_west", { { 'doubledashrefills', 'springs' } } },
	},
	["Farewell - Room b-00_west"] = {
		{ "Farewell - Room a-05_east", {  } },
	},
	["Farewell - Room a-05_east"] = {
		{ "Farewell - Room b-00_west", {  } },
		{ "Farewell - Room a-05_west", { { 'coins', 'springs' } } },
	},
	["Farewell - Room b-01_west"] = {
		{ "Farewell - Room b-00_east", {  } },
	},
	["Farewell - Room b-00_east"] = {
		{ "Farewell - Room b-01_west", {  } },
		{ "Farewell - Room b-00_west", { { 'pufferfish' } } },
	},
	["Farewell - Room b-02_west"] = {
		{ "Farewell - Room b-01_east", {  } },
	},
	["Farewell - Room b-01_east"] = {
		{ "Farewell - Room b-02_west", {  } },
		{ "Farewell - Room b-01_west", { { 'pufferfish' } } },
	},
	["Farewell - Room b-03_west"] = {
		{ "Farewell - Room b-02_east", {  } },
	},
	["Farewell - Room b-02_east"] = {
		{ "Farewell - Room b-03_west", {  } },
		{ "Farewell - Room b-02_west", { { 'pufferfish', 'coins' } } },
	},
	["Farewell - Room b-04_west"] = {
		{ "Farewell - Room b-03_east", {  } },
	},
	["Farewell - Room b-03_east"] = {
		{ "Farewell - Room b-04_west", {  } },
		{ "Farewell - Room b-03_west", { { 'pufferfish', 'coins', 'dreamblocks' } } },
	},
	["Farewell - Room b-05_west"] = {
		{ "Farewell - Room b-04_east", {  } },
	},
	["Farewell - Room b-04_east"] = {
		{ "Farewell - Room b-05_west", {  } },
		{ "Farewell - Room b-04_west", { { 'pufferfish', 'coins', 'springs' } } },
	},
	["Farewell - Room b-06_west"] = {
		{ "Farewell - Room b-05_east", {  } },
	},
	["Farewell - Room b-05_east"] = {
		{ "Farewell - Room b-06_west", {  } },
		{ "Farewell - Room b-05_west", { { 'pufferfish', 'springs' } } },
	},
	["Farewell - Room b-07_west"] = {
		{ "Farewell - Room b-06_east", {  } },
	},
	["Farewell - Room b-06_east"] = {
		{ "Farewell - Room b-07_west", {  } },
		{ "Farewell - Room b-06_west", { { 'pufferfish', 'springs', 'dreamblocks', 'dashrefills' } } },
	},
	["Farewell - Room c-00_west"] = {
		{ "Farewell - Room b-07_east", {  } },
		{ "<levelselect>", { { 'farewell-powersource' } } },
	},
	["Farewell - Room b-07_east"] = {
		{ "Farewell - Room c-00_west", {  } },
		{ "Farewell - Room b-07_west", { { 'doubledashrefills', 'dashrefills' } } },
	},
	["Farewell - Room c-00b_west"] = {
		{ "Farewell - Room c-00_east", {  } },
	},
	["Farewell - Room c-00_east"] = {
		{ "Farewell - Room c-00b_west", {  } },
		{ "Farewell - Room c-00_west", { { 'jellyfish' } } },
	},
	["Farewell - Room c-alt-00_west"] = {
		{ "Farewell - Room c-00_north-east", {  } },
	},
	["Farewell - Room c-00_north-east"] = {
		{ "Farewell - Room c-alt-00_west", {  } },
		{ "Farewell - Room c-00_west", { { 'jellyfish', 'dashrefills' } } },
	},
	["Farewell - Room c-01_west"] = {
		{ "Farewell - Room c-00b_east", {  } },
	},
	["Farewell - Room c-00b_east"] = {
		{ "Farewell - Room c-01_west", {  } },
		{ "Farewell - Room c-00b_west", { { 'jellyfish', 'springs' } } },
	},
	["Farewell - Room c-02_west"] = {
		{ "Farewell - Room c-01_east", {  } },
	},
	["Farewell - Room c-01_east"] = {
		{ "Farewell - Room c-02_west", {  } },
		{ "Farewell - Room c-01_west", { { 'jellyfish' } } },
	},
	["Farewell - Room c-03_south"] = {
		{ "Farewell - Room c-02_east", {  } },
		{ "Farewell - Room c-03_south-west", {  } },
		{ "Farewell - Room c-03_north", {  } },
	},
	["Farewell - Room c-02_east"] = {
		{ "Farewell - Room c-03_south", {  } },
		{ "Farewell - Room c-02_west", { { 'jellyfish' } } },
	},
	["Farewell - Room c-alt-01_west"] = {
		{ "Farewell - Room c-alt-00_east", {  } },
	},
	["Farewell - Room c-alt-00_east"] = {
		{ "Farewell - Room c-alt-01_west", {  } },
		{ "Farewell - Room c-alt-00_west", { { 'jellyfish', 'doubledashrefills' } } },
	},
	["Farewell - Room c-03_south-west"] = {
		{ "Farewell - Room c-alt-01_east", {  } },
	},
	["Farewell - Room c-alt-01_east"] = {
		{ "Farewell - Room c-03_south-west", {  } },
		{ "Farewell - Room c-alt-01_west", {  } },
	},
	["Farewell - Room d-00_south"] = {
		{ "Farewell - Room c-03_north", {  } },
		{ "Farewell - Room d-00_north", { { 'farewell-powersourcekey5' } } },
		{ "Farewell - Room d-00_south-east", { { 'doubledashrefills', 'dashswitches' } } },
		{ "Farewell - Room d-00_north-west", { { 'jellyfish', 'dashswitches' } } },
		{ "Farewell - Room d-00_breaker", {  } },
		{ "Farewell - Room d-00_north-east-door", { { 'breakerboxes' } } },
		{ "Farewell - Room d-00_south-east-door", { { 'breakerboxes' } } },
		{ "Farewell - Room d-00_south-west-door", { { 'breakerboxes' } } },
		{ "Farewell - Room d-00_west-door", { { 'breakerboxes' } } },
		{ "Farewell - Room d-00_north-west-door", { { 'breakerboxes' } } },
	},
	["Farewell - Room c-03_north"] = {
		{ "Farewell - Room d-00_south", {  } },
		{ "Farewell - Room c-03_south", { { 'jellyfish', 'springs' } } },
	},
	["Farewell - Room d-04_west"] = {
		{ "Farewell - Room d-00_north-east-door", {  } },
	},
	["Farewell - Room d-00_north-east-door"] = {
		{ "Farewell - Room d-04_west", {  } },
		{ "Farewell - Room d-00_breaker", {  } },
	},
	["Farewell - Room d-03_west"] = {
		{ "Farewell - Room d-00_south-east-door", {  } },
	},
	["Farewell - Room d-00_south-east-door"] = {
		{ "Farewell - Room d-03_west", {  } },
		{ "Farewell - Room d-00_south-east", {  } },
	},
	["Farewell - Room d-01_east"] = {
		{ "Farewell - Room d-00_south-west-door", {  } },
	},
	["Farewell - Room d-00_south-west-door"] = {
		{ "Farewell - Room d-01_east", {  } },
		{ "Farewell - Room d-00_breaker", {  } },
	},
	["Farewell - Room d-02_bottom"] = {
		{ "Farewell - Room d-00_west-door", {  } },
	},
	["Farewell - Room d-00_west-door"] = {
		{ "Farewell - Room d-02_bottom", {  } },
		{ "Farewell - Room d-00_breaker", {  } },
	},
	["Farewell - Room d-05_west"] = {
		{ "Farewell - Room d-00_north-west-door", {  } },
	},
	["Farewell - Room d-00_north-west-door"] = {
		{ "Farewell - Room d-05_west", {  } },
		{ "Farewell - Room d-00_breaker", {  } },
	},
	["Farewell - Room d-05_south"] = {
		{ "Farewell - Room d-00_north", {  } },
	},
	["Farewell - Room d-00_north"] = {
		{ "Farewell - Room d-05_south", {  } },
		{ "Farewell - Room d-00_south", { { 'redboosters', 'farewell-powersourcekey1', 'farewell-powersourcekey2', 'farewell-powersourcekey3', 'farewell-powersourcekey4', 'farewell-powersourcekey5' } } },
	},
	["Farewell - Room e-00y_south"] = {
		{ "Farewell - Room d-05_north", {  } },
		{ "Farewell - Room e-00y_south-east", {  } },
	},
	["Farewell - Room d-05_north"] = {
		{ "Farewell - Room e-00y_south", {  } },
		{ "Farewell - Room d-05_south", { { 'redboosters' } } },
	},
	["Farewell - Room e-00z_south"] = {
		{ "Farewell - Room e-00y_north", {  } },
		{ "Farewell - Room e-00z_north", {  } },
		{ "<levelselect>", { { 'farewell-remembered' } } },
	},
	["Farewell - Room e-00y_north"] = {
		{ "Farewell - Room e-00z_south", {  } },
		{ "Farewell - Room e-00y_south", { { 'redboosters' } } },
		{ "Farewell - Room e-00y_north-east", { { 'redboosters' } } },
	},
	["Farewell - Room e-00yb_south"] = {
		{ "Farewell - Room e-00y_south-east", {  } },
	},
	["Farewell - Room e-00y_south-east"] = {
		{ "Farewell - Room e-00yb_south", {  } },
		{ "Farewell - Room e-00y_south", {  } },
	},
	["Farewell - Room e-00y_north-east"] = {
		{ "Farewell - Room e-00yb_north", {  } },
	},
	["Farewell - Room e-00yb_north"] = {
		{ "Farewell - Room e-00y_north-east", {  } },
		{ "Farewell - Room e-00yb_south", { { 'redboosters', 'dashrefills', 'doubledashrefills' } } },
	},
	["Farewell - Room e-00_south"] = {
		{ "Farewell - Room e-00z_north", {  } },
	},
	["Farewell - Room e-00z_north"] = {
		{ "Farewell - Room e-00_south", {  } },
		{ "Farewell - Room e-00z_south", {  } },
	},
	["Farewell - Room e-00b_south"] = {
		{ "Farewell - Room e-00_north", {  } },
		{ "Farewell - Room e-00b_north", {  } },
	},
	["Farewell - Room e-00_north"] = {
		{ "Farewell - Room e-00b_south", {  } },
		{ "Farewell - Room e-00_south", { { 'blueclouds', 'pufferfish', 'coins', 'doubledashrefills' } } },
	},
	["Farewell - Room e-01_south"] = {
		{ "Farewell - Room e-00b_north", {  } },
	},
	["Farewell - Room e-00b_north"] = {
		{ "Farewell - Room e-01_south", {  } },
		{ "Farewell - Room e-00b_south", { { 'jellyfish', 'springs' } } },
	},
	["Farewell - Room e-02_west"] = {
		{ "Farewell - Room e-01_north", {  } },
	},
	["Farewell - Room e-01_north"] = {
		{ "Farewell - Room e-02_west", {  } },
		{ "Farewell - Room e-01_south", { { 'jellyfish', 'springs', 'dashrefills' } } },
	},
	["Farewell - Room e-03_west"] = {
		{ "Farewell - Room e-02_east", {  } },
	},
	["Farewell - Room e-02_east"] = {
		{ "Farewell - Room e-03_west", {  } },
		{ "Farewell - Room e-02_west", { { 'jellyfish', 'springs', 'dashrefills', 'coins' } } },
	},
	["Farewell - Room e-04_west"] = {
		{ "Farewell - Room e-03_east", {  } },
	},
	["Farewell - Room e-03_east"] = {
		{ "Farewell - Room e-04_west", {  } },
		{ "Farewell - Room e-03_west", { { 'pufferfish', 'springs', 'doubledashrefills' } } },
		{ "Farewell - Room e-03_east", { { 'pufferfish' } } },
	},
	["Farewell - Room e-05_west"] = {
		{ "Farewell - Room e-04_east", {  } },
	},
	["Farewell - Room e-04_east"] = {
		{ "Farewell - Room e-05_west", {  } },
		{ "Farewell - Room e-04_west", { { 'jellyfish', 'springs', 'dashswitches' } } },
	},
	["Farewell - Room e-05b_west"] = {
		{ "Farewell - Room e-05_east", {  } },
	},
	["Farewell - Room e-05_east"] = {
		{ "Farewell - Room e-05b_west", {  } },
		{ "Farewell - Room e-05_west", { { 'pufferfish', 'springs', 'coins', 'trafficblocks' } } },
	},
	["Farewell - Room e-05c_west"] = {
		{ "Farewell - Room e-05b_east", {  } },
	},
	["Farewell - Room e-05b_east"] = {
		{ "Farewell - Room e-05c_west", {  } },
		{ "Farewell - Room e-05b_west", { { 'pufferfish', 'swapblocks' } } },
	},
	["Farewell - Room e-06_west"] = {
		{ "Farewell - Room e-05c_east", {  } },
	},
	["Farewell - Room e-05c_east"] = {
		{ "Farewell - Room e-06_west", {  } },
		{ "Farewell - Room e-05c_west", { { 'pufferfish', 'swapblocks', 'doubledashrefills' } } },
	},
	["Farewell - Room e-07_west"] = {
		{ "Farewell - Room e-06_east", {  } },
	},
	["Farewell - Room e-06_east"] = {
		{ "Farewell - Room e-07_west", {  } },
		{ "Farewell - Room e-06_west", { { 'jellyfish', 'springs', 'dashrefills', 'coins' } } },
	},
	["Farewell - Room e-08_west"] = {
		{ "Farewell - Room e-07_east", {  } },
	},
	["Farewell - Room e-07_east"] = {
		{ "Farewell - Room e-08_west", {  } },
		{ "Farewell - Room e-07_west", { { 'pufferfish', 'springs', 'doubledashrefills', 'moveblocks' } } },
	},
	["Farewell - Room intro-01-future"] = {
		{ "Farewell - Room intro-01-future_west", {  } },
		{ "Farewell - Room intro-01-future_east", {  } },
	},
	["Farewell - Room intro-02-launch"] = {
		{ "Farewell - Room intro-02-launch_bottom", {  } },
		{ "Farewell - Room intro-02-launch_top", {  } },
	},
	["Farewell - Room intro-03-space"] = {
		{ "Farewell - Room intro-03-space_west", {  } },
		{ "Farewell - Room intro-03-space_east", {  } },
	},
	["Farewell - Room a-00"] = {
		{ "Farewell - Room a-00_west", {  } },
		{ "Farewell - Room a-00_east", {  } },
	},
	["Farewell - Singular"] = {
		{ "Farewell - Room a-00_west", {  } },
	},
	["Farewell - Room a-01"] = {
		{ "Farewell - Room a-01_west", {  } },
		{ "Farewell - Room a-01_east", {  } },
	},
	["Farewell - Room a-02"] = {
		{ "Farewell - Room a-02_west", {  } },
		{ "Farewell - Room a-02_east", {  } },
	},
	["Farewell - Room a-03"] = {
		{ "Farewell - Room a-03_west", {  } },
		{ "Farewell - Room a-03_east", {  } },
	},
	["Farewell - Room a-04"] = {
		{ "Farewell - Room a-04_west", {  } },
		{ "Farewell - Room a-04_east", {  } },
	},
	["Farewell - Room a-04 Binoculars"] = {
		{ "Farewell - Room a-04_west", {  } },
	},
	["Farewell - Room a-05"] = {
		{ "Farewell - Room a-05_west", {  } },
		{ "Farewell - Room a-05_east", {  } },
	},
	["Farewell - Room b-00"] = {
		{ "Farewell - Room b-00_west", {  } },
		{ "Farewell - Room b-00_east", {  } },
	},
	["Farewell - Room b-01"] = {
		{ "Farewell - Room b-01_west", {  } },
		{ "Farewell - Room b-01_east", {  } },
	},
	["Farewell - Room b-02"] = {
		{ "Farewell - Room b-02_west", {  } },
		{ "Farewell - Room b-02_east", {  } },
	},
	["Farewell - Room b-03"] = {
		{ "Farewell - Room b-03_west", {  } },
		{ "Farewell - Room b-03_east", {  } },
	},
	["Farewell - Room b-04"] = {
		{ "Farewell - Room b-04_west", {  } },
		{ "Farewell - Room b-04_east", {  } },
	},
	["Farewell - Room b-05"] = {
		{ "Farewell - Room b-05_west", {  } },
		{ "Farewell - Room b-05_east", {  } },
	},
	["Farewell - Room b-06"] = {
		{ "Farewell - Room b-06_west", {  } },
		{ "Farewell - Room b-06_east", {  } },
	},
	["Farewell - Room b-06 Binoculars"] = {
		{ "Farewell - Room b-06_west", {  } },
	},
	["Farewell - Room b-07"] = {
		{ "Farewell - Room b-07_west", {  } },
		{ "Farewell - Room b-07_east", {  } },
	},
	["Farewell - Room c-00"] = {
		{ "Farewell - Room c-00_west", {  } },
		{ "Farewell - Room c-00_east", {  } },
		{ "Farewell - Room c-00_north-east", {  } },
	},
	["Farewell - Power Source"] = {
		{ "Farewell - Room c-00_west", {  } },
	},
	["Farewell - Room c-00b"] = {
		{ "Farewell - Room c-00b_west", {  } },
		{ "Farewell - Room c-00b_east", {  } },
	},
	["Farewell - Room c-01"] = {
		{ "Farewell - Room c-01_west", {  } },
		{ "Farewell - Room c-01_east", {  } },
	},
	["Farewell - Room c-02"] = {
		{ "Farewell - Room c-02_west", {  } },
		{ "Farewell - Room c-02_east", {  } },
	},
	["Farewell - Room c-alt-00"] = {
		{ "Farewell - Room c-alt-00_west", {  } },
		{ "Farewell - Room c-alt-00_east", {  } },
	},
	["Farewell - Room c-alt-01"] = {
		{ "Farewell - Room c-alt-01_west", {  } },
		{ "Farewell - Room c-alt-01_east", {  } },
	},
	["Farewell - Room c-03"] = {
		{ "Farewell - Room c-03_south-west", {  } },
		{ "Farewell - Room c-03_south", {  } },
		{ "Farewell - Room c-03_north", {  } },
	},
	["Farewell - Room d-00_south-east"] = {
		{ "Farewell - Room d-00_south", { { 'redboosters' } } },
	},
	["Farewell - Room d-00_north-west"] = {
		{ "Farewell - Room d-00_south-east", { { 'doubledashrefills', 'springs', 'dashswitches' } } },
	},
	["Farewell - Room d-00_breaker"] = {
		{ "Farewell - Room d-00_north-west", { { 'jellyfish', 'springs', 'dashswitches', 'breakerboxes' } } },
	},
	["Farewell - Room d-00"] = {
		{ "Farewell - Room d-00_south", {  } },
		{ "Farewell - Room d-00_north", {  } },
		{ "Farewell - Room d-00_south-east", {  } },
		{ "Farewell - Room d-00_north-west", {  } },
		{ "Farewell - Room d-00_breaker", {  } },
		{ "Farewell - Room d-00_north-east-door", {  } },
		{ "Farewell - Room d-00_south-east-door", {  } },
		{ "Farewell - Room d-00_south-west-door", {  } },
		{ "Farewell - Room d-00_west-door", {  } },
		{ "Farewell - Room d-00_north-west-door", {  } },
	},
	["Farewell - Room d-00 Binoculars"] = {
		{ "Farewell - Room d-00_south", {  } },
	},
	["Farewell - Room d-04"] = {
		{ "Farewell - Room d-04_west", {  } },
	},
	["Farewell - Room d-04 Binoculars"] = {
		{ "Farewell - Room d-04_west", {  } },
	},
	["Farewell - Power Source Key 1"] = {
		{ "Farewell - Room d-04_west", { { 'doubledashrefills', 'jellyfish' } } },
	},
	["Farewell - Room d-03"] = {
		{ "Farewell - Room d-03_west", {  } },
	},
	["Farewell - Room d-03 Binoculars"] = {
		{ "Farewell - Room d-03_west", { { 'breakerboxes' } } },
	},
	["Farewell - Power Source Key 2"] = {
		{ "Farewell - Room d-03_west", { { 'breakerboxes', 'doubledashrefills', 'jellyfish' } } },
	},
	["Farewell - Room d-01"] = {
		{ "Farewell - Room d-01_east", {  } },
	},
	["Farewell - Room d-01 Binoculars"] = {
		{ "Farewell - Room d-01_east", {  } },
	},
	["Farewell - Power Source Key 3"] = {
		{ "Farewell - Room d-01_east", { { 'dashrefills', 'dashswitches', 'jellyfish' } } },
	},
	["Farewell - Room d-02"] = {
		{ "Farewell - Room d-02_bottom", {  } },
	},
	["Farewell - Room d-02 Binoculars"] = {
		{ "Farewell - Room d-02_bottom", { { 'breakerboxes' } } },
	},
	["Farewell - Power Source Key 4"] = {
		{ "Farewell - Room d-02_bottom", { { 'breakerboxes', 'doubledashrefills', 'springs', 'moveblocks', 'jellyfish' } } },
	},
	["Farewell - Room d-05"] = {
		{ "Farewell - Room d-05_west", {  } },
		{ "Farewell - Room d-05_south", {  } },
		{ "Farewell - Room d-05_north", {  } },
	},
	["Farewell - Room d-05 Binoculars"] = {
		{ "Farewell - Room d-05_west", {  } },
	},
	["Farewell - Power Source Key 5"] = {
		{ "Farewell - Room d-05_west", { { 'doubledashrefills', 'coins', 'redboosters', 'jellyfish' } } },
	},
	["Farewell - Room e-00y"] = {
		{ "Farewell - Room e-00y_south", {  } },
		{ "Farewell - Room e-00y_south-east", {  } },
		{ "Farewell - Room e-00y_north-east", {  } },
		{ "Farewell - Room e-00y_north", {  } },
	},
	["Farewell - Room e-00yb"] = {
		{ "Farewell - Room e-00yb_south", {  } },
		{ "Farewell - Room e-00yb_north", {  } },
	},
	["Farewell - Room e-00yb Binoculars"] = {
		{ "Farewell - Room e-00yb_south", {  } },
	},
	["Farewell - Room e-00z"] = {
		{ "Farewell - Room e-00z_south", {  } },
		{ "Farewell - Room e-00z_north", {  } },
	},
	["Farewell - Remembered"] = {
		{ "Farewell - Room e-00z_south", {  } },
	},
	["Farewell - Room e-00"] = {
		{ "Farewell - Room e-00_south", {  } },
		{ "Farewell - Room e-00_north", {  } },
	},
	["Farewell - Room e-00b"] = {
		{ "Farewell - Room e-00b_south", {  } },
		{ "Farewell - Room e-00b_north", {  } },
	},
	["Farewell - Room e-00b Binoculars"] = {
		{ "Farewell - Room e-00b_south", {  } },
	},
	["Farewell - Room e-01"] = {
		{ "Farewell - Room e-01_south", {  } },
		{ "Farewell - Room e-01_north", {  } },
	},
	["Farewell - Room e-01 Binoculars"] = {
		{ "Farewell - Room e-01_south", {  } },
	},
	["Farewell - Secret Car"] = {
		{ "Farewell - Room e-01_south", { { 'jellyfish', 'springs', 'dashrefills' } } },
	},
	["Farewell - Room e-02"] = {
		{ "Farewell - Room e-02_west", {  } },
		{ "Farewell - Room e-02_east", {  } },
	},
	["Farewell - Room e-02 Binoculars"] = {
		{ "Farewell - Room e-02_west", {  } },
	},
	["Farewell - Room e-03"] = {
		{ "Farewell - Room e-03_west", {  } },
		{ "Farewell - Room e-03_east", {  } },
	},
	["Farewell - Room e-04"] = {
		{ "Farewell - Room e-04_west", {  } },
		{ "Farewell - Room e-04_east", {  } },
	},
	["Farewell - Room e-04 Binoculars"] = {
		{ "Farewell - Room e-04_west", {  } },
	},
	["Farewell - Room e-05"] = {
		{ "Farewell - Room e-05_west", {  } },
		{ "Farewell - Room e-05_east", {  } },
	},
	["Farewell - Room e-05b"] = {
		{ "Farewell - Room e-05b_west", {  } },
		{ "Farewell - Room e-05b_east", {  } },
	},
	["Farewell - Room e-05c"] = {
		{ "Farewell - Room e-05c_west", {  } },
		{ "Farewell - Room e-05c_east", {  } },
	},
	["Farewell - Room e-06"] = {
		{ "Farewell - Room e-06_west", {  } },
		{ "Farewell - Room e-06_east", {  } },
	},
	["Farewell - Room e-07"] = {
		{ "Farewell - Room e-07_west", {  } },
		{ "Farewell - Room e-07_east", {  } },
	},
	["Farewell - Room e-08_east"] = {
		{ "Farewell - Room e-08_west", { { 'jellyfish', 'springs', 'doubledashrefills', 'coins' } } },
	},
	["Farewell - Room e-08"] = {
		{ "Farewell - Room e-08_west", {  } },
		{ "Farewell - Room e-08_east", {  } },
	},
	["Farewell - Room e-08 Binoculars"] = {
		{ "Farewell - Room e-08_west", {  } },
	},
	["Farewell - Crystal Heart?"] = {
		{ "Farewell - Room e-08_east", {  } },
	},
	["Farewell - Room f-door_east"] = {
		{ "Farewell - Room f-door_west", { { 'doubledashrefills' } } },
		{ "Farewell - Room f-00_west", {  } },
	},
	["Farewell - Room f-door_west"] = {
		{ "Farewell - Room f-door_east", {  } },
		{ "<levelselect>", { { 'farewell-eventhorizon' } } },
	},
	["Farewell - Room f-door"] = {
		{ "Farewell - Room f-door_west", {  } },
		{ "Farewell - Room f-door_east", {  } },
	},
	["Farewell - Event Horizon"] = {
		{ "Farewell - Room f-door_west", {  } },
	},
	["Farewell - Room f-00_west"] = {
		{ "Farewell - Room f-door_east", {  } },
	},
	["Farewell - Room f-01_west"] = {
		{ "Farewell - Room f-00_east", {  } },
		{ "Farewell - Room f-01_east", {  } },
	},
	["Farewell - Room f-00_east"] = {
		{ "Farewell - Room f-01_west", {  } },
		{ "Farewell - Room f-00_west", { { 'springs', 'dreamblocks' } } },
	},
	["Farewell - Room f-02_west"] = {
		{ "Farewell - Room f-01_east", {  } },
	},
	["Farewell - Room f-01_east"] = {
		{ "Farewell - Room f-02_west", {  } },
		{ "Farewell - Room f-01_west", {  } },
	},
	["Farewell - Room f-03_west"] = {
		{ "Farewell - Room f-02_east", {  } },
	},
	["Farewell - Room f-02_east"] = {
		{ "Farewell - Room f-03_west", {  } },
		{ "Farewell - Room f-02_west", {  } },
	},
	["Farewell - Room f-04_west"] = {
		{ "Farewell - Room f-03_east", {  } },
		{ "Farewell - Room f-04_east", {  } },
	},
	["Farewell - Room f-03_east"] = {
		{ "Farewell - Room f-04_west", {  } },
		{ "Farewell - Room f-03_west", { { 'doubledashrefills' } } },
	},
	["Farewell - Room f-05_west"] = {
		{ "Farewell - Room f-04_east", {  } },
	},
	["Farewell - Room f-04_east"] = {
		{ "Farewell - Room f-05_west", {  } },
		{ "Farewell - Room f-04_west", {  } },
	},
	["Farewell - Room f-06_west"] = {
		{ "Farewell - Room f-05_east", {  } },
	},
	["Farewell - Room f-05_east"] = {
		{ "Farewell - Room f-06_west", {  } },
		{ "Farewell - Room f-05_west", { { 'doubledashrefills' } } },
	},
	["Farewell - Room f-07_west"] = {
		{ "Farewell - Room f-06_east", {  } },
	},
	["Farewell - Room f-06_east"] = {
		{ "Farewell - Room f-07_west", {  } },
		{ "Farewell - Room f-06_west", { { 'doubledashrefills', 'kevins', 'dreamblocks', 'coins' } } },
	},
	["Farewell - Room f-08_west"] = {
		{ "Farewell - Room f-07_east", {  } },
	},
	["Farewell - Room f-07_east"] = {
		{ "Farewell - Room f-08_west", {  } },
		{ "Farewell - Room f-07_west", { { 'dashrefills', 'trafficblocks' } } },
	},
	["Farewell - Room f-09_west"] = {
		{ "Farewell - Room f-08_east", {  } },
	},
	["Farewell - Room f-08_east"] = {
		{ "Farewell - Room f-09_west", {  } },
		{ "Farewell - Room f-08_west", { { 'dashrefills', 'doubledashrefills', 'coins', 'moveblocks' } } },
	},
	["Farewell - Room g-00_bottom"] = {
		{ "Farewell - Room f-09_east", {  } },
		{ "Farewell - Room g-00_top", {  } },
	},
	["Farewell - Room f-09_east"] = {
		{ "Farewell - Room g-00_bottom", {  } },
		{ "Farewell - Room f-09_west", { { 'dashrefills', 'doubledashrefills', 'coins' } } },
	},
	["Farewell - Room g-01_bottom"] = {
		{ "Farewell - Room g-00_top", {  } },
		{ "Farewell - Room g-01_top", {  } },
	},
	["Farewell - Room g-00_top"] = {
		{ "Farewell - Room g-01_bottom", {  } },
		{ "Farewell - Room g-00_bottom", { { 'dashrefills', 'trafficblocks' } } },
	},
	["Farewell - Room g-03_bottom"] = {
		{ "Farewell - Room g-01_top", {  } },
	},
	["Farewell - Room g-01_top"] = {
		{ "Farewell - Room g-03_bottom", {  } },
		{ "Farewell - Room g-01_bottom", { { 'blueboosters' } } },
	},
	["Farewell - Room g-02_west"] = {
		{ "Farewell - Room g-03_top", {  } },
	},
	["Farewell - Room g-03_top"] = {
		{ "Farewell - Room g-02_west", {  } },
		{ "Farewell - Room g-03_bottom", { { 'dreamblocks', 'coins' } } },
	},
	["Farewell - Room g-04_west"] = {
		{ "Farewell - Room g-02_east", {  } },
	},
	["Farewell - Room g-02_east"] = {
		{ "Farewell - Room g-04_west", {  } },
		{ "Farewell - Room g-02_west", { { 'dreamblocks' } } },
	},
	["Farewell - Room g-05_west"] = {
		{ "Farewell - Room g-04_east", {  } },
	},
	["Farewell - Room g-04_east"] = {
		{ "Farewell - Room g-05_west", {  } },
		{ "Farewell - Room g-04_west", { { 'moveblocks', 'springs' } } },
	},
	["Farewell - Room g-06_west"] = {
		{ "Farewell - Room g-05_east", {  } },
	},
	["Farewell - Room g-05_east"] = {
		{ "Farewell - Room g-06_west", {  } },
		{ "Farewell - Room g-05_west", {  } },
	},
	["Farewell - Room h-00b_west"] = {
		{ "Farewell - Room g-06_east", {  } },
		{ "<levelselect>", { { 'farewell-determination' } } },
	},
	["Farewell - Room g-06_east"] = {
		{ "Farewell - Room h-00b_west", {  } },
		{ "Farewell - Room g-06_west", { { 'doubledashrefills', 'feathers' } } },
	},
	["Farewell - Room h-00_west"] = {
		{ "Farewell - Room h-00b_east", {  } },
	},
	["Farewell - Room h-00b_east"] = {
		{ "Farewell - Room h-00_west", {  } },
		{ "Farewell - Room h-00b_west", { { 'doubledashrefills', 'feathers' } } },
	},
	["Farewell - Room h-01_west"] = {
		{ "Farewell - Room h-00_east", {  } },
	},
	["Farewell - Room h-00_east"] = {
		{ "Farewell - Room h-01_west", {  } },
		{ "Farewell - Room h-00_west", { { 'dashrefills', 'swapblocks' } } },
	},
	["Farewell - Room h-02_west"] = {
		{ "Farewell - Room h-01_east", {  } },
	},
	["Farewell - Room h-01_east"] = {
		{ "Farewell - Room h-02_west", {  } },
		{ "Farewell - Room h-01_west", { { 'dashrefills', 'doubledashrefills', 'springs', 'moveblocks' } } },
	},
	["Farewell - Room h-03_west"] = {
		{ "Farewell - Room h-02_east", {  } },
	},
	["Farewell - Room h-02_east"] = {
		{ "Farewell - Room h-03_west", {  } },
		{ "Farewell - Room h-02_west", { { 'redboosters' } } },
	},
	["Farewell - Room h-03b_west"] = {
		{ "Farewell - Room h-03_east", {  } },
	},
	["Farewell - Room h-03_east"] = {
		{ "Farewell - Room h-03b_west", {  } },
		{ "Farewell - Room h-03_west", { { 'coins', 'doubledashrefills', 'springs' } } },
	},
	["Farewell - Room h-04_top"] = {
		{ "Farewell - Room h-03b_east", {  } },
	},
	["Farewell - Room h-03b_east"] = {
		{ "Farewell - Room h-04_top", {  } },
		{ "Farewell - Room h-03b_west", { { 'coins', 'doubledashrefills', 'coreblocks' } } },
	},
	["Farewell - Room h-04b_west"] = {
		{ "Farewell - Room h-04_east", {  } },
	},
	["Farewell - Room h-04_east"] = {
		{ "Farewell - Room h-04b_west", {  } },
		{ "Farewell - Room h-04_top", {  } },
	},
	["Farewell - Room h-05_west"] = {
		{ "Farewell - Room h-04_bottom", {  } },
	},
	["Farewell - Room h-04_bottom"] = {
		{ "Farewell - Room h-05_west", {  } },
		{ "Farewell - Room h-04_top", { { 'redboosters' } } },
	},
	["Farewell - Room h-05_top"] = {
		{ "Farewell - Room h-04b_east", {  } },
		{ "Farewell - Room h-05_west", {  } },
	},
	["Farewell - Room h-04b_east"] = {
		{ "Farewell - Room h-05_top", {  } },
		{ "Farewell - Room h-04b_west", { { 'doubledashrefills' } } },
	},
	["Farewell - Room h-06_west"] = {
		{ "Farewell - Room h-05_east", {  } },
	},
	["Farewell - Room h-05_east"] = {
		{ "Farewell - Room h-06_west", {  } },
		{ "Farewell - Room h-05_top", { { 'doubledashrefills', 'coins' } } },
	},
	["Farewell - Room h-06b_bottom"] = {
		{ "Farewell - Room h-06_east", {  } },
		{ "Farewell - Room h-06b_top", {  } },
	},
	["Farewell - Room h-06_east"] = {
		{ "Farewell - Room h-06b_bottom", {  } },
		{ "Farewell - Room h-06_west", { { 'dashrefills', 'springs', 'feathers' } } },
	},
	["Farewell - Room h-07_west"] = {
		{ "Farewell - Room h-06b_top", {  } },
	},
	["Farewell - Room h-06b_top"] = {
		{ "Farewell - Room h-07_west", {  } },
		{ "Farewell - Room h-06b_bottom", { { 'fireiceballs', 'coins' } } },
	},
	["Farewell - Room h-08_west"] = {
		{ "Farewell - Room h-07_east", {  } },
	},
	["Farewell - Room h-07_east"] = {
		{ "Farewell - Room h-08_west", {  } },
		{ "Farewell - Room h-07_west", { { 'blueboosters', 'springs', 'coins' } } },
	},
	["Farewell - Room h-09_west"] = {
		{ "Farewell - Room h-08_east", {  } },
	},
	["Farewell - Room h-08_east"] = {
		{ "Farewell - Room h-09_west", {  } },
		{ "Farewell - Room h-08_west", { { 'dashrefills', 'doubledashrefills', 'coins' } } },
	},
	["Farewell - Room h-10_west"] = {
		{ "Farewell - Room h-09_east", {  } },
	},
	["Farewell - Room h-09_east"] = {
		{ "Farewell - Room h-10_west", {  } },
		{ "Farewell - Room h-09_west", { { 'dashrefills', 'doubledashrefills', 'coins', 'feathers', 'kevins' } } },
	},
	["Farewell - Room i-00_west"] = {
		{ "Farewell - Room h-10_east", {  } },
		{ "Farewell - Room i-00_east", { { 'bluecassetteblocks', 'pinkcassetteblocks', 'yellowcassetteblocks', 'greencassetteblocks' } } },
		{ "<levelselect>", { { 'farewell-stubbornness' } } },
	},
	["Farewell - Room h-10_east"] = {
		{ "Farewell - Room i-00_west", {  } },
		{ "Farewell - Room h-10_west", { { 'feathers', 'springs', 'badelineboosters' } } },
	},
	["Farewell - Room i-00b_west"] = {
		{ "Farewell - Room i-00_east", {  } },
	},
	["Farewell - Room i-00_east"] = {
		{ "Farewell - Room i-00b_west", {  } },
		{ "Farewell - Room i-00_west", { { 'bluecassetteblocks', 'pinkcassetteblocks', 'yellowcassetteblocks', 'greencassetteblocks' } } },
	},
	["Farewell - Room i-01_west"] = {
		{ "Farewell - Room i-00b_east", {  } },
	},
	["Farewell - Room i-00b_east"] = {
		{ "Farewell - Room i-01_west", {  } },
		{ "Farewell - Room i-00b_west", { { 'dashrefills', 'doubledashrefills', 'springs', 'bluecassetteblocks', 'pinkcassetteblocks', 'yellowcassetteblocks', 'greencassetteblocks' } } },
	},
	["Farewell - Room i-02_west"] = {
		{ "Farewell - Room i-01_east", {  } },
	},
	["Farewell - Room i-01_east"] = {
		{ "Farewell - Room i-02_west", {  } },
		{ "Farewell - Room i-01_west", { { 'coins', 'springs', 'bluecassetteblocks', 'pinkcassetteblocks', 'yellowcassetteblocks' } } },
	},
	["Farewell - Room i-03_west"] = {
		{ "Farewell - Room i-02_east", {  } },
	},
	["Farewell - Room i-02_east"] = {
		{ "Farewell - Room i-03_west", {  } },
		{ "Farewell - Room i-02_west", { { 'doubledashrefills', 'bluecassetteblocks', 'pinkcassetteblocks' } } },
	},
	["Farewell - Room i-04_west"] = {
		{ "Farewell - Room i-03_east", {  } },
	},
	["Farewell - Room i-03_east"] = {
		{ "Farewell - Room i-04_west", {  } },
		{ "Farewell - Room i-03_west", { { 'doubledashrefills', 'bluecassetteblocks', 'pinkcassetteblocks', 'yellowcassetteblocks' } } },
	},
	["Farewell - Room i-05_west"] = {
		{ "Farewell - Room i-04_east", {  } },
	},
	["Farewell - Room i-04_east"] = {
		{ "Farewell - Room i-05_west", {  } },
		{ "Farewell - Room i-04_west", { { 'redboosters', 'coins' } } },
	},
	["Farewell - Room j-00_west"] = {
		{ "Farewell - Room i-05_east", {  } },
		{ "<levelselect>", { { 'farewell-reconciliation' } } },
	},
	["Farewell - Room i-05_east"] = {
		{ "Farewell - Room j-00_west", {  } },
		{ "Farewell - Room i-05_west", { { 'doubledashrefills', 'bluecassetteblocks', 'pinkcassetteblocks', 'yellowcassetteblocks' } } },
	},
	["Farewell - Room j-00b_west"] = {
		{ "Farewell - Room j-00_east", {  } },
	},
	["Farewell - Room j-00_east"] = {
		{ "Farewell - Room j-00b_west", {  } },
		{ "Farewell - Room j-00_west", { { 'dashrefills', 'bird', 'badelineboosters', 'breakerboxes' } } },
	},
	["Farewell - Room j-01_west"] = {
		{ "Farewell - Room j-00b_east", {  } },
	},
	["Farewell - Room j-00b_east"] = {
		{ "Farewell - Room j-01_west", {  } },
		{ "Farewell - Room j-00b_west", { { 'doubledashrefills', 'springs', 'jellyfish', 'bird', 'badelineboosters', 'breakerboxes' } } },
	},
	["Farewell - Room j-02_west"] = {
		{ "Farewell - Room j-01_east", {  } },
	},
	["Farewell - Room j-01_east"] = {
		{ "Farewell - Room j-02_west", {  } },
		{ "Farewell - Room j-01_west", { { 'dashrefills', 'springs', 'bird', 'badelineboosters', 'breakerboxes' } } },
	},
	["Farewell - Room j-03_west"] = {
		{ "Farewell - Room j-02_east", {  } },
	},
	["Farewell - Room j-02_east"] = {
		{ "Farewell - Room j-03_west", {  } },
		{ "Farewell - Room j-02_west", { { 'jellyfish', 'springs', 'bird', 'badelineboosters', 'breakerboxes' } } },
	},
	["Farewell - Room j-04_west"] = {
		{ "Farewell - Room j-03_east", {  } },
	},
	["Farewell - Room j-03_east"] = {
		{ "Farewell - Room j-04_west", {  } },
		{ "Farewell - Room j-03_west", { { 'pufferfish', 'springs', 'doubledashrefills', 'bird', 'badelineboosters', 'breakerboxes' } } },
	},
	["Farewell - Room j-05_west"] = {
		{ "Farewell - Room j-04_east", {  } },
	},
	["Farewell - Room j-04_east"] = {
		{ "Farewell - Room j-05_west", {  } },
		{ "Farewell - Room j-04_west", { { 'jellyfish', 'bird' } } },
	},
	["Farewell - Room j-06_west"] = {
		{ "Farewell - Room j-05_east", {  } },
	},
	["Farewell - Room j-05_east"] = {
		{ "Farewell - Room j-06_west", {  } },
		{ "Farewell - Room j-05_west", { { 'bird', 'badelineboosters', 'feathers' } } },
	},
	["Farewell - Room j-07_west"] = {
		{ "Farewell - Room j-06_east", {  } },
	},
	["Farewell - Room j-06_east"] = {
		{ "Farewell - Room j-07_west", {  } },
		{ "Farewell - Room j-06_west", { { 'dashrefills', 'doubledashrefills', 'bird', 'badelineboosters', 'breakerboxes' } } },
	},
	["Farewell - Room j-08_west"] = {
		{ "Farewell - Room j-07_east", {  } },
	},
	["Farewell - Room j-07_east"] = {
		{ "Farewell - Room j-08_west", {  } },
		{ "Farewell - Room j-07_west", { { 'pufferfish', 'feathers', 'springs', 'bird' } } },
	},
	["Farewell - Room j-09_west"] = {
		{ "Farewell - Room j-08_east", {  } },
	},
	["Farewell - Room j-08_east"] = {
		{ "Farewell - Room j-09_west", {  } },
		{ "Farewell - Room j-08_west", { { 'dreamblocks', 'doubledashrefills', 'bird', 'badelineboosters', 'breakerboxes' } } },
	},
	["Farewell - Room j-10_west"] = {
		{ "Farewell - Room j-09_east", {  } },
	},
	["Farewell - Room j-09_east"] = {
		{ "Farewell - Room j-10_west", {  } },
		{ "Farewell - Room j-09_west", { { 'jellyfish', 'springs', 'doubledashrefills', 'bird', 'badelineboosters', 'breakerboxes' } } },
	},
	["Farewell - Room j-11_west"] = {
		{ "Farewell - Room j-10_east", {  } },
	},
	["Farewell - Room j-10_east"] = {
		{ "Farewell - Room j-11_west", {  } },
		{ "Farewell - Room j-10_west", { { 'pufferfish', 'swapblocks', 'dashrefills', 'doubledashrefills', 'bird', 'badelineboosters', 'breakerboxes' } } },
	},
	["Farewell - Room j-12_west"] = {
		{ "Farewell - Room j-11_east", {  } },
	},
	["Farewell - Room j-11_east"] = {
		{ "Farewell - Room j-12_west", {  } },
		{ "Farewell - Room j-11_west", { { 'springs', 'moveblocks', 'doubledashrefills', 'bird', 'badelineboosters', 'breakerboxes' } } },
	},
	["Farewell - Room j-13_west"] = {
		{ "Farewell - Room j-12_east", {  } },
	},
	["Farewell - Room j-12_east"] = {
		{ "Farewell - Room j-13_west", {  } },
		{ "Farewell - Room j-12_west", { { 'springs', 'dashrefills', 'doubledashrefills', 'bird' } } },
	},
	["Farewell - Room j-14_west"] = {
		{ "Farewell - Room j-13_east", {  } },
	},
	["Farewell - Room j-13_east"] = {
		{ "Farewell - Room j-14_west", {  } },
		{ "Farewell - Room j-13_west", { { 'springs', 'feathers', 'doubledashrefills' } } },
	},
	["Farewell - Room j-14b_west"] = {
		{ "Farewell - Room j-14_east", {  } },
	},
	["Farewell - Room j-14_east"] = {
		{ "Farewell - Room j-14b_west", {  } },
		{ "Farewell - Room j-14_west", { { 'trafficblocks', 'pufferfish', 'doubledashrefills', 'bird', 'badelineboosters', 'breakerboxes' } } },
	},
	["Farewell - Room j-15_west"] = {
		{ "Farewell - Room j-14b_east", {  } },
	},
	["Farewell - Room j-14b_east"] = {
		{ "Farewell - Room j-15_west", {  } },
		{ "Farewell - Room j-14b_west", { { 'springs', 'jellyfish', 'doubledashrefills' } } },
	},
	["Farewell - Room j-16_west"] = {
		{ "Farewell - Room j-15_east", {  } },
		{ "<levelselect>", { { 'farewell-farewell' } } },
	},
	["Farewell - Room j-15_east"] = {
		{ "Farewell - Room j-16_west", {  } },
		{ "Farewell - Room j-15_west", { { 'kevins', 'bird', 'badelineboosters', 'breakerboxes' } } },
	},
	["Farewell - Room GOAL_main"] = {
		{ "Farewell - Room j-16_east", {  } },
		{ "Farewell - Room GOAL_moon", {  } },
	},
	["Farewell - Room j-16_east"] = {
		{ "Farewell - Room GOAL_main", {  } },
		{ "Farewell - Room j-16_west", { { 'jellyfish', 'pufferfish', 'springs', 'dashrefills', 'doubledashrefills', 'coins', 'feathers', 'bird', 'badelineboosters', 'breakerboxes' } } },
	},
	["Farewell - Room j-17_south"] = {
		{ "Farewell - Room j-16_top", {  } },
		{ "Farewell - Room j-17_west", {  } },
		{ "Farewell - Room j-17_north", {  } },
	},
	["Farewell - Room j-16_top"] = {
		{ "Farewell - Room j-17_south", {  } },
		{ "Farewell - Room j-16_west", { { 'jellyfish', 'pufferfish', 'springs', 'dashrefills', 'doubledashrefills', 'coins', 'feathers', 'bird', 'badelineboosters', 'breakerboxes' } } },
	},
	["Farewell - Room j-18_west"] = {
		{ "Farewell - Room j-17_west", {  } },
	},
	["Farewell - Room j-17_west"] = {
		{ "Farewell - Room j-18_west", {  } },
		{ "Farewell - Room j-17_south", {  } },
	},
	["Farewell - Room j-19_bottom"] = {
		{ "Farewell - Room j-17_east", {  } },
	},
	["Farewell - Room j-17_east"] = {
		{ "Farewell - Room j-19_bottom", {  } },
		{ "Farewell - Room j-17_north", {  } },
	},
	["Farewell - Room j-17_north"] = {
		{ "Farewell - Room j-18_east", {  } },
	},
	["Farewell - Room j-18_east"] = {
		{ "Farewell - Room j-17_north", {  } },
		{ "Farewell - Room j-18_west", {  } },
	},
	["Farewell - Room GOAL_moon"] = {
		{ "Farewell - Room j-19_top", {  } },
		{ "Farewell - Room GOAL_main", {  } },
	},
	["Farewell - Room j-19_top"] = {
		{ "Farewell - Room GOAL_moon", {  } },
		{ "Farewell - Room j-19_bottom", { { 'jellyfish', 'springs', 'dashrefills', 'doubledashrefills', 'coins' } } },
	},
	["Farewell - Room f-00"] = {
		{ "Farewell - Room f-00_west", {  } },
		{ "Farewell - Room f-00_east", {  } },
	},
	["Farewell - Internet Car"] = {
		{ "Farewell - Room f-00_west", {  } },
	},
	["Farewell - Room f-01"] = {
		{ "Farewell - Room f-01_west", {  } },
		{ "Farewell - Room f-01_east", {  } },
	},
	["Farewell - Room f-02"] = {
		{ "Farewell - Room f-02_west", {  } },
		{ "Farewell - Room f-02_east", {  } },
	},
	["Farewell - Room f-03"] = {
		{ "Farewell - Room f-03_west", {  } },
		{ "Farewell - Room f-03_east", {  } },
	},
	["Farewell - Room f-04"] = {
		{ "Farewell - Room f-04_west", {  } },
		{ "Farewell - Room f-04_east", {  } },
	},
	["Farewell - Room f-05"] = {
		{ "Farewell - Room f-05_west", {  } },
		{ "Farewell - Room f-05_east", {  } },
	},
	["Farewell - Room f-06"] = {
		{ "Farewell - Room f-06_west", {  } },
		{ "Farewell - Room f-06_east", {  } },
	},
	["Farewell - Room f-06 Binoculars"] = {
		{ "Farewell - Room f-06_west", {  } },
	},
	["Farewell - Room f-07"] = {
		{ "Farewell - Room f-07_west", {  } },
		{ "Farewell - Room f-07_east", {  } },
	},
	["Farewell - Room f-07 Binoculars"] = {
		{ "Farewell - Room f-07_west", {  } },
	},
	["Farewell - Room f-08"] = {
		{ "Farewell - Room f-08_west", {  } },
		{ "Farewell - Room f-08_east", {  } },
	},
	["Farewell - Room f-08 Binoculars"] = {
		{ "Farewell - Room f-08_west", {  } },
	},
	["Farewell - Room f-09"] = {
		{ "Farewell - Room f-09_west", {  } },
		{ "Farewell - Room f-09_east", {  } },
	},
	["Farewell - Room f-09 Binoculars"] = {
		{ "Farewell - Room f-09_west", {  } },
	},
	["Farewell - Room g-00"] = {
		{ "Farewell - Room g-00_bottom", {  } },
		{ "Farewell - Room g-00_top", {  } },
	},
	["Farewell - Room g-00 Binoculars"] = {
		{ "Farewell - Room g-00_bottom", {  } },
	},
	["Farewell - Room g-01"] = {
		{ "Farewell - Room g-01_bottom", {  } },
		{ "Farewell - Room g-01_top", {  } },
	},
	["Farewell - Room g-03"] = {
		{ "Farewell - Room g-03_bottom", {  } },
		{ "Farewell - Room g-03_top", {  } },
	},
	["Farewell - Room g-02"] = {
		{ "Farewell - Room g-02_west", {  } },
		{ "Farewell - Room g-02_east", {  } },
	},
	["Farewell - Room g-04"] = {
		{ "Farewell - Room g-04_west", {  } },
		{ "Farewell - Room g-04_east", {  } },
	},
	["Farewell - Room g-04 Binoculars"] = {
		{ "Farewell - Room g-04_west", {  } },
	},
	["Farewell - Room g-05"] = {
		{ "Farewell - Room g-05_west", {  } },
		{ "Farewell - Room g-05_east", {  } },
	},
	["Farewell - Room g-06"] = {
		{ "Farewell - Room g-06_west", {  } },
		{ "Farewell - Room g-06_east", {  } },
	},
	["Farewell - Room g-06 Binoculars"] = {
		{ "Farewell - Room g-06_west", { { 'doubledashrefills', 'dashrefills', 'springs', 'feathers' } } },
	},
	["Farewell - Room h-00b"] = {
		{ "Farewell - Room h-00b_west", {  } },
		{ "Farewell - Room h-00b_east", {  } },
	},
	["Farewell - Determination"] = {
		{ "Farewell - Room h-00b_west", {  } },
	},
	["Farewell - Room h-00"] = {
		{ "Farewell - Room h-00_west", {  } },
		{ "Farewell - Room h-00_east", {  } },
	},
	["Farewell - Room h-01"] = {
		{ "Farewell - Room h-01_west", {  } },
		{ "Farewell - Room h-01_east", {  } },
	},
	["Farewell - Room h-01 Binoculars"] = {
		{ "Farewell - Room h-01_west", {  } },
	},
	["Farewell - Room h-02"] = {
		{ "Farewell - Room h-02_west", {  } },
		{ "Farewell - Room h-02_east", {  } },
	},
	["Farewell - Room h-02 Binoculars"] = {
		{ "Farewell - Room h-02_west", {  } },
	},
	["Farewell - Room h-03"] = {
		{ "Farewell - Room h-03_west", {  } },
		{ "Farewell - Room h-03_east", {  } },
	},
	["Farewell - Room h-03b"] = {
		{ "Farewell - Room h-03b_west", {  } },
		{ "Farewell - Room h-03b_east", {  } },
	},
	["Farewell - Room h-03b Binoculars"] = {
		{ "Farewell - Room h-03b_west", {  } },
	},
	["Farewell - Room h-04"] = {
		{ "Farewell - Room h-04_top", {  } },
		{ "Farewell - Room h-04_east", {  } },
		{ "Farewell - Room h-04_bottom", {  } },
	},
	["Farewell - Room h-04 Binoculars"] = {
		{ "Farewell - Room h-04_top", {  } },
	},
	["Farewell - Room h-04b"] = {
		{ "Farewell - Room h-04b_west", {  } },
		{ "Farewell - Room h-04b_east", {  } },
	},
	["Farewell - Room h-05"] = {
		{ "Farewell - Room h-05_west", {  } },
		{ "Farewell - Room h-05_top", {  } },
		{ "Farewell - Room h-05_east", {  } },
	},
	["Farewell - Room h-05 Binoculars"] = {
		{ "Farewell - Room h-05_top", {  } },
	},
	["Farewell - Room h-06"] = {
		{ "Farewell - Room h-06_west", {  } },
		{ "Farewell - Room h-06_east", {  } },
	},
	["Farewell - Room h-06b"] = {
		{ "Farewell - Room h-06b_bottom", {  } },
		{ "Farewell - Room h-06b_top", {  } },
	},
	["Farewell - Room h-06b Binoculars"] = {
		{ "Farewell - Room h-06b_bottom", {  } },
	},
	["Farewell - Room h-07"] = {
		{ "Farewell - Room h-07_west", {  } },
		{ "Farewell - Room h-07_east", {  } },
	},
	["Farewell - Room h-07 Binoculars 1"] = {
		{ "Farewell - Room h-07_west", {  } },
	},
	["Farewell - Room h-07 Binoculars 2"] = {
		{ "Farewell - Room h-07_west", { { 'blueboosters', 'springs', 'coins' } } },
	},
	["Farewell - Room h-08"] = {
		{ "Farewell - Room h-08_west", {  } },
		{ "Farewell - Room h-08_east", {  } },
	},
	["Farewell - Room h-08 Binoculars"] = {
		{ "Farewell - Room h-08_west", {  } },
	},
	["Farewell - Room h-09"] = {
		{ "Farewell - Room h-09_west", {  } },
		{ "Farewell - Room h-09_east", {  } },
	},
	["Farewell - Room h-09 Binoculars"] = {
		{ "Farewell - Room h-09_west", {  } },
	},
	["Farewell - Room h-10"] = {
		{ "Farewell - Room h-10_west", {  } },
		{ "Farewell - Room h-10_east", {  } },
	},
	["Farewell - Room i-00"] = {
		{ "Farewell - Room i-00_west", {  } },
		{ "Farewell - Room i-00_east", {  } },
	},
	["Farewell - Stubbornness"] = {
		{ "Farewell - Room i-00_west", {  } },
	},
	["Farewell - Room i-00b"] = {
		{ "Farewell - Room i-00b_west", {  } },
		{ "Farewell - Room i-00b_east", {  } },
	},
	["Farewell - Room i-00b Binoculars"] = {
		{ "Farewell - Room i-00b_west", {  } },
	},
	["Farewell - Room i-01"] = {
		{ "Farewell - Room i-01_west", {  } },
		{ "Farewell - Room i-01_east", {  } },
	},
	["Farewell - Room i-02"] = {
		{ "Farewell - Room i-02_west", {  } },
		{ "Farewell - Room i-02_east", {  } },
	},
	["Farewell - Room i-02 Binoculars"] = {
		{ "Farewell - Room i-02_west", {  } },
	},
	["Farewell - Room i-03"] = {
		{ "Farewell - Room i-03_west", {  } },
		{ "Farewell - Room i-03_east", {  } },
	},
	["Farewell - Room i-04"] = {
		{ "Farewell - Room i-04_west", {  } },
		{ "Farewell - Room i-04_east", {  } },
	},
	["Farewell - Room i-04 Binoculars"] = {
		{ "Farewell - Room i-04_west", {  } },
	},
	["Farewell - Room i-05"] = {
		{ "Farewell - Room i-05_west", {  } },
		{ "Farewell - Room i-05_east", {  } },
	},
	["Farewell - Room i-05 Binoculars"] = {
		{ "Farewell - Room i-05_west", {  } },
	},
	["Farewell - Room j-00"] = {
		{ "Farewell - Room j-00_west", {  } },
		{ "Farewell - Room j-00_east", {  } },
	},
	["Farewell - Reconciliation"] = {
		{ "Farewell - Room j-00_west", {  } },
	},
	["Farewell - Room j-00b"] = {
		{ "Farewell - Room j-00b_west", {  } },
		{ "Farewell - Room j-00b_east", {  } },
	},
	["Farewell - Room j-01"] = {
		{ "Farewell - Room j-01_west", {  } },
		{ "Farewell - Room j-01_east", {  } },
	},
	["Farewell - Room j-02"] = {
		{ "Farewell - Room j-02_west", {  } },
		{ "Farewell - Room j-02_east", {  } },
	},
	["Farewell - Room j-03"] = {
		{ "Farewell - Room j-03_west", {  } },
		{ "Farewell - Room j-03_east", {  } },
	},
	["Farewell - Room j-04"] = {
		{ "Farewell - Room j-04_west", {  } },
		{ "Farewell - Room j-04_east", {  } },
	},
	["Farewell - Room j-05"] = {
		{ "Farewell - Room j-05_west", {  } },
		{ "Farewell - Room j-05_east", {  } },
	},
	["Farewell - Room j-06"] = {
		{ "Farewell - Room j-06_west", {  } },
		{ "Farewell - Room j-06_east", {  } },
	},
	["Farewell - Room j-07"] = {
		{ "Farewell - Room j-07_west", {  } },
		{ "Farewell - Room j-07_east", {  } },
	},
	["Farewell - Room j-08"] = {
		{ "Farewell - Room j-08_west", {  } },
		{ "Farewell - Room j-08_east", {  } },
	},
	["Farewell - Room j-09"] = {
		{ "Farewell - Room j-09_west", {  } },
		{ "Farewell - Room j-09_east", {  } },
	},
	["Farewell - Room j-10"] = {
		{ "Farewell - Room j-10_west", {  } },
		{ "Farewell - Room j-10_east", {  } },
	},
	["Farewell - Room j-11"] = {
		{ "Farewell - Room j-11_west", {  } },
		{ "Farewell - Room j-11_east", {  } },
	},
	["Farewell - Room j-12"] = {
		{ "Farewell - Room j-12_west", {  } },
		{ "Farewell - Room j-12_east", {  } },
	},
	["Farewell - Room j-13"] = {
		{ "Farewell - Room j-13_west", {  } },
		{ "Farewell - Room j-13_east", {  } },
	},
	["Farewell - Room j-14"] = {
		{ "Farewell - Room j-14_west", {  } },
		{ "Farewell - Room j-14_east", {  } },
	},
	["Farewell - Room j-14b"] = {
		{ "Farewell - Room j-14b_west", {  } },
		{ "Farewell - Room j-14b_east", {  } },
	},
	["Farewell - Room j-15"] = {
		{ "Farewell - Room j-15_west", {  } },
		{ "Farewell - Room j-15_east", {  } },
	},
	["Farewell - Room j-16"] = {
		{ "Farewell - Room j-16_west", {  } },
		{ "Farewell - Room j-16_top", {  } },
		{ "Farewell - Room j-16_east", {  } },
	},
	["Farewell - Room j-16 Binoculars"] = {
		{ "Farewell - Room j-16_west", {  } },
	},
	["Farewell - Farewell"] = {
		{ "Farewell - Room j-16_west", {  } },
	},
	["Farewell - Room j-17"] = {
		{ "Farewell - Room j-17_south", {  } },
		{ "Farewell - Room j-17_west", {  } },
		{ "Farewell - Room j-17_north", {  } },
		{ "Farewell - Room j-17_east", {  } },
	},
	["Farewell - Room j-18"] = {
		{ "Farewell - Room j-18_west", {  } },
		{ "Farewell - Room j-18_east", {  } },
	},
	["Farewell - Room j-19"] = {
		{ "Farewell - Room j-19_bottom", {  } },
		{ "Farewell - Room j-19_top", {  } },
	},
	["Farewell - Room j-19 Binoculars"] = {
		{ "Farewell - Room j-19_bottom", {  } },
	},
	["Farewell - Moon Berry"] = {
		{ "Farewell - Room j-19_top", {  } },
	},
	["Farewell - Room GOAL"] = {
		{ "Farewell - Room GOAL_main", {  } },
		{ "Farewell - Room GOAL_moon", {  } },
	},
	["Farewell - Level Clear"] = {
		{ "Farewell - Room GOAL_main", {  } },
	},
	["Farewell - Room end-golden_top"] = {
		{ "Farewell - Room end-golden_bottom", { { 'doubledashrefills', 'jellyfish', 'springs', 'pufferfish', 'badelineboosters' } } },
	},
	["Farewell - Room end-golden"] = {
		{ "Farewell - Room end-golden_bottom", {  } },
		{ "Farewell - Room end-golden_top", {  } },
	},
	["Farewell - Room end-golden Binoculars 1"] = {
		{ "Farewell - Room end-golden_bottom", {  } },
	},
	["Farewell - Room end-golden Binoculars 2"] = {
		{ "Farewell - Room end-golden_bottom", {  } },
	},
	["Farewell - Room end-golden Binoculars 3"] = {
		{ "Farewell - Room end-golden_bottom", { { 'doubledashrefills', 'jellyfish', 'springs', 'pufferfish' } } },
	},
	["Farewell - Golden Strawberry"] = {
		{ "Farewell - Room end-golden_top", { { 'trafficblocks', 'dashrefills', 'doubledashrefills', 'dreamblocks', 'swapblocks', 'moveblocks', 'blueboosters', 'springs', 'feathers', 'coins', 'redboosters', 'kevins', 'coreblocks', 'fireiceballs', 'badelineboosters', 'bird', 'breakerboxes', 'pufferfish', 'jellyfish', 'pinkcassetteblocks', 'bluecassetteblocks', 'yellowcassetteblocks', 'greencassetteblocks' } } },
	},
	["Core A - Crystal Heart"] = {
		{ "Core A - Level Clear", {  } },
	},
	["Reflection A - Room after-02"] = {
		{ "Reflection A - Level Clear", {  } },
	},
	["Farewell - Room end-golden_bottom"] = {
		{ "Farewell - Level Clear", {  } },
	},
}