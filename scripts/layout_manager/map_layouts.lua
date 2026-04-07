function LoadSummaryOnlyMapLayout()
	Tracker:AddLayouts("layouts/maps/tabbed_maps_summary.json")
end

function LoadChaptersMapLayout()
	Tracker:AddLayouts("layouts/maps/tabbed_maps_chapters.json")
	ImportChapterLayouts(false)
end

function LoadFullMapLayout()
	Tracker:AddLayouts("layouts/maps/tabbed_maps_chapters.json")
	ImportChapterLayouts(true)
	ImportRoomLayouts()
end

function ImportChapterLayouts(withRooms)
	local folder = "checkpoints"
	if withRooms then
		folder = folder.."_with_rooms"
	end
	
	Tracker:AddLayouts("layouts/maps/0/0.json")
	Tracker:AddLayouts("layouts/maps/0/"..folder.."/0_a.json")
	
	Tracker:AddLayouts("layouts/maps/1/1.json")
	Tracker:AddLayouts("layouts/maps/1/"..folder.."/1_a.json")
	Tracker:AddLayouts("layouts/maps/1/"..folder.."/1_b.json")
	Tracker:AddLayouts("layouts/maps/1/"..folder.."/1_c.json")
	
	Tracker:AddLayouts("layouts/maps/2/2.json")
	Tracker:AddLayouts("layouts/maps/2/"..folder.."/2_a.json")
	Tracker:AddLayouts("layouts/maps/2/"..folder.."/2_b.json")
	Tracker:AddLayouts("layouts/maps/2/"..folder.."/2_c.json")
	
	Tracker:AddLayouts("layouts/maps/3/3.json")
	Tracker:AddLayouts("layouts/maps/3/"..folder.."/3_a.json")
	Tracker:AddLayouts("layouts/maps/3/"..folder.."/3_b.json")
	Tracker:AddLayouts("layouts/maps/3/"..folder.."/3_c.json")
	
	Tracker:AddLayouts("layouts/maps/4/4.json")
	Tracker:AddLayouts("layouts/maps/4/"..folder.."/4_a.json")
	Tracker:AddLayouts("layouts/maps/4/"..folder.."/4_b.json")
	Tracker:AddLayouts("layouts/maps/4/"..folder.."/4_c.json")
	
	Tracker:AddLayouts("layouts/maps/5/5.json")
	Tracker:AddLayouts("layouts/maps/5/"..folder.."/5_a.json")
	Tracker:AddLayouts("layouts/maps/5/"..folder.."/5_b.json")
	Tracker:AddLayouts("layouts/maps/5/"..folder.."/5_c.json")
	
	Tracker:AddLayouts("layouts/maps/6/6.json")
	Tracker:AddLayouts("layouts/maps/6/"..folder.."/6_a.json")
	Tracker:AddLayouts("layouts/maps/6/"..folder.."/6_b.json")
	Tracker:AddLayouts("layouts/maps/6/"..folder.."/6_c.json")
	
	Tracker:AddLayouts("layouts/maps/7/7.json")
	Tracker:AddLayouts("layouts/maps/7/"..folder.."/7_a.json")
	Tracker:AddLayouts("layouts/maps/7/"..folder.."/7_b.json")
	Tracker:AddLayouts("layouts/maps/7/"..folder.."/7_c.json")
	
	Tracker:AddLayouts("layouts/maps/8/8.json")
	Tracker:AddLayouts("layouts/maps/8/"..folder.."/8_a.json")
	
	Tracker:AddLayouts("layouts/maps/9/9.json")
	Tracker:AddLayouts("layouts/maps/9/"..folder.."/9_a.json")
	Tracker:AddLayouts("layouts/maps/9/"..folder.."/9_b.json")
	Tracker:AddLayouts("layouts/maps/9/"..folder.."/9_c.json")
	
	Tracker:AddLayouts("layouts/maps/10/10.json")
	Tracker:AddLayouts("layouts/maps/10/"..folder.."/10_a.json")
end

function ImportRoomLayouts()
	Tracker:AddLayouts("layouts/maps/0/rooms/0_a_0.json")

	Tracker:AddLayouts("layouts/maps/1/rooms/1_a_0.json")
	Tracker:AddLayouts("layouts/maps/1/rooms/1_a_1.json")
	Tracker:AddLayouts("layouts/maps/1/rooms/1_a_2.json")

	Tracker:AddLayouts("layouts/maps/1/rooms/1_b_0.json")
	Tracker:AddLayouts("layouts/maps/1/rooms/1_b_1.json")
	Tracker:AddLayouts("layouts/maps/1/rooms/1_b_2.json")

	Tracker:AddLayouts("layouts/maps/1/rooms/1_c_0.json")

	Tracker:AddLayouts("layouts/maps/2/rooms/2_a_0.json")
	Tracker:AddLayouts("layouts/maps/2/rooms/2_a_1.json")
	Tracker:AddLayouts("layouts/maps/2/rooms/2_a_2.json")

	Tracker:AddLayouts("layouts/maps/2/rooms/2_b_0.json")
	Tracker:AddLayouts("layouts/maps/2/rooms/2_b_1.json")
	Tracker:AddLayouts("layouts/maps/2/rooms/2_b_2.json")

	Tracker:AddLayouts("layouts/maps/2/rooms/2_c_0.json")

	Tracker:AddLayouts("layouts/maps/3/rooms/3_a_0.json")
	Tracker:AddLayouts("layouts/maps/3/rooms/3_a_1.json")
	Tracker:AddLayouts("layouts/maps/3/rooms/3_a_2.json")
	Tracker:AddLayouts("layouts/maps/3/rooms/3_a_3.json")

	Tracker:AddLayouts("layouts/maps/3/rooms/3_b_0.json")
	Tracker:AddLayouts("layouts/maps/3/rooms/3_b_1.json")
	Tracker:AddLayouts("layouts/maps/3/rooms/3_b_2.json")
	Tracker:AddLayouts("layouts/maps/3/rooms/3_b_3.json")

	Tracker:AddLayouts("layouts/maps/3/rooms/3_c_0.json")

	Tracker:AddLayouts("layouts/maps/4/rooms/4_a_0.json")
	Tracker:AddLayouts("layouts/maps/4/rooms/4_a_1.json")
	Tracker:AddLayouts("layouts/maps/4/rooms/4_a_2.json")
	Tracker:AddLayouts("layouts/maps/4/rooms/4_a_3.json")

	Tracker:AddLayouts("layouts/maps/4/rooms/4_b_0.json")
	Tracker:AddLayouts("layouts/maps/4/rooms/4_b_1.json")
	Tracker:AddLayouts("layouts/maps/4/rooms/4_b_2.json")
	Tracker:AddLayouts("layouts/maps/4/rooms/4_b_3.json")

	Tracker:AddLayouts("layouts/maps/4/rooms/4_c_0.json")

	Tracker:AddLayouts("layouts/maps/5/rooms/5_a_0.json")
	Tracker:AddLayouts("layouts/maps/5/rooms/5_a_1.json")
	Tracker:AddLayouts("layouts/maps/5/rooms/5_a_2.json")
	Tracker:AddLayouts("layouts/maps/5/rooms/5_a_3.json")
	Tracker:AddLayouts("layouts/maps/5/rooms/5_a_4.json")

	Tracker:AddLayouts("layouts/maps/5/rooms/5_b_0.json")
	Tracker:AddLayouts("layouts/maps/5/rooms/5_b_1.json")
	Tracker:AddLayouts("layouts/maps/5/rooms/5_b_2.json")
	Tracker:AddLayouts("layouts/maps/5/rooms/5_b_3.json")

	Tracker:AddLayouts("layouts/maps/5/rooms/5_c_0.json")

	Tracker:AddLayouts("layouts/maps/6/rooms/6_a_0.json")
	Tracker:AddLayouts("layouts/maps/6/rooms/6_a_1.json")
	Tracker:AddLayouts("layouts/maps/6/rooms/6_a_2.json")
	Tracker:AddLayouts("layouts/maps/6/rooms/6_a_3.json")
	Tracker:AddLayouts("layouts/maps/6/rooms/6_a_4.json")
	Tracker:AddLayouts("layouts/maps/6/rooms/6_a_5.json")

	Tracker:AddLayouts("layouts/maps/6/rooms/6_b_0.json")
	Tracker:AddLayouts("layouts/maps/6/rooms/6_b_1.json")
	Tracker:AddLayouts("layouts/maps/6/rooms/6_b_2.json")
	Tracker:AddLayouts("layouts/maps/6/rooms/6_b_3.json")

	Tracker:AddLayouts("layouts/maps/6/rooms/6_c_0.json")

	Tracker:AddLayouts("layouts/maps/7/rooms/7_a_0.json")
	Tracker:AddLayouts("layouts/maps/7/rooms/7_a_1.json")
	Tracker:AddLayouts("layouts/maps/7/rooms/7_a_2.json")
	Tracker:AddLayouts("layouts/maps/7/rooms/7_a_3.json")
	Tracker:AddLayouts("layouts/maps/7/rooms/7_a_4.json")
	Tracker:AddLayouts("layouts/maps/7/rooms/7_a_5.json")
	Tracker:AddLayouts("layouts/maps/7/rooms/7_a_6.json")

	Tracker:AddLayouts("layouts/maps/7/rooms/7_b_0.json")
	Tracker:AddLayouts("layouts/maps/7/rooms/7_b_1.json")
	Tracker:AddLayouts("layouts/maps/7/rooms/7_b_2.json")
	Tracker:AddLayouts("layouts/maps/7/rooms/7_b_3.json")
	Tracker:AddLayouts("layouts/maps/7/rooms/7_b_4.json")
	Tracker:AddLayouts("layouts/maps/7/rooms/7_b_5.json")
	Tracker:AddLayouts("layouts/maps/7/rooms/7_b_6.json")

	Tracker:AddLayouts("layouts/maps/7/rooms/7_c_0.json")

	Tracker:AddLayouts("layouts/maps/8/rooms/8_a_0.json")

	Tracker:AddLayouts("layouts/maps/9/rooms/9_a_0.json")
	Tracker:AddLayouts("layouts/maps/9/rooms/9_a_1.json")
	Tracker:AddLayouts("layouts/maps/9/rooms/9_a_2.json")
	Tracker:AddLayouts("layouts/maps/9/rooms/9_a_3.json")

	Tracker:AddLayouts("layouts/maps/9/rooms/9_b_0.json")
	Tracker:AddLayouts("layouts/maps/9/rooms/9_b_1.json")
	Tracker:AddLayouts("layouts/maps/9/rooms/9_b_2.json")
	Tracker:AddLayouts("layouts/maps/9/rooms/9_b_3.json")

	Tracker:AddLayouts("layouts/maps/9/rooms/9_c_0.json")

	Tracker:AddLayouts("layouts/maps/10/rooms/10_a_0.json")
	Tracker:AddLayouts("layouts/maps/10/rooms/10_a_1.json")
	Tracker:AddLayouts("layouts/maps/10/rooms/10_a_2.json")
	Tracker:AddLayouts("layouts/maps/10/rooms/10_a_3.json")
	Tracker:AddLayouts("layouts/maps/10/rooms/10_a_4.json")
	Tracker:AddLayouts("layouts/maps/10/rooms/10_a_5.json")
	Tracker:AddLayouts("layouts/maps/10/rooms/10_a_6.json")
	Tracker:AddLayouts("layouts/maps/10/rooms/10_a_7.json")
	Tracker:AddLayouts("layouts/maps/10/rooms/10_a_8.json")
end