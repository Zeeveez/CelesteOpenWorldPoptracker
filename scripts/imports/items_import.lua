Tracker:AddItems("items/checkpoints.json")
Tracker:AddItems("items/movement.json")
Tracker:AddItems("items/collectables.json")
Tracker:AddItems("items/chapter_icons.json")
Tracker:AddItems("items/items.json")
Tracker:AddItems("items/keys_gems.json")
Tracker:AddItems("items/slot_data.json")
Tracker:AddItems("items/tracker_settings.json")
Tracker:AddItems("items/triggers.json")
Tracker:AddItems("items/recent_items.json")
Tracker:AddItems("items/berry_farm.json")

if Tracker.ActiveVariantUID == 'map_tracker_with_logic' then
	Tracker:AddItems("items/rule-icons.json")
end