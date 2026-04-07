function LoadMainMaps()
	Tracker:AddMaps("maps/summary.json")
end

function LoadChapterMaps()
	Tracker:AddMaps("maps/chapters/0.json")
	Tracker:AddMaps("maps/chapters/1.json")
	Tracker:AddMaps("maps/chapters/2.json")
	Tracker:AddMaps("maps/chapters/3.json")
	Tracker:AddMaps("maps/chapters/4.json")
	Tracker:AddMaps("maps/chapters/5.json")
	Tracker:AddMaps("maps/chapters/6.json")
	Tracker:AddMaps("maps/chapters/7.json")
	Tracker:AddMaps("maps/chapters/8.json")
	Tracker:AddMaps("maps/chapters/9.json")
	Tracker:AddMaps("maps/chapters/10.json")
end

function LoadRoomMaps()
	Tracker:AddMaps("maps/rooms/0_rooms.json")
	Tracker:AddMaps("maps/rooms/1_rooms.json")
	Tracker:AddMaps("maps/rooms/2_rooms.json")
	Tracker:AddMaps("maps/rooms/3_rooms.json")
	Tracker:AddMaps("maps/rooms/4_rooms.json")
	Tracker:AddMaps("maps/rooms/5_rooms.json")
	Tracker:AddMaps("maps/rooms/6_rooms.json")
	Tracker:AddMaps("maps/rooms/7_rooms.json")
	Tracker:AddMaps("maps/rooms/8_rooms.json")
	Tracker:AddMaps("maps/rooms/9_rooms.json")
	Tracker:AddMaps("maps/rooms/10_rooms.json")
	Tracker:AddMaps("maps/other.json")
end

if Tracker.ActiveVariantUID == 'var_0_full' then
	LoadMainMaps()
	LoadChapterMaps()
	LoadRoomMaps()

elseif Tracker.ActiveVariantUID == 'var_1_chapters' then
	LoadMainMaps()
	LoadChapterMaps()

elseif Tracker.ActiveVariantUID == 'var_2_summary' then
	LoadMainMaps()

elseif Tracker.ActiveVariantUID == 'var_4_chapters_vert' then
	LoadMainMaps()
	LoadChapterMaps()

elseif Tracker.ActiveVariantUID == 'var_5_summary_vert' then
	LoadMainMaps()

end