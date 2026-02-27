Tracker:AddLayouts("layouts/items.json")
Tracker:AddLayouts("layouts/tracker.json")
Tracker:AddLayouts("layouts/broadcast.json")

if Tracker.ActiveVariantUID == 'full' then
	Tracker:AddLayouts("layouts/tabs_full.json")
	Tracker:AddLayouts("layouts/0/0.json")
	Tracker:AddLayouts("layouts/0/0a.json")

	Tracker:AddLayouts("layouts/1/1.json")
	Tracker:AddLayouts("layouts/1/1a.json")
	Tracker:AddLayouts("layouts/1/1b.json")
	Tracker:AddLayouts("layouts/1/1c.json")

	Tracker:AddLayouts("layouts/2/2.json")
	Tracker:AddLayouts("layouts/2/2a.json")
	Tracker:AddLayouts("layouts/2/2b.json")
	Tracker:AddLayouts("layouts/2/2c.json")

	Tracker:AddLayouts("layouts/3/3.json")
	Tracker:AddLayouts("layouts/3/3a.json")
	Tracker:AddLayouts("layouts/3/3b.json")
	Tracker:AddLayouts("layouts/3/3c.json")

	Tracker:AddLayouts("layouts/4/4.json")
	Tracker:AddLayouts("layouts/4/4a.json")
	Tracker:AddLayouts("layouts/4/4b.json")
	Tracker:AddLayouts("layouts/4/4c.json")

	Tracker:AddLayouts("layouts/5/5.json")
	Tracker:AddLayouts("layouts/5/5a.json")
	Tracker:AddLayouts("layouts/5/5b.json")
	Tracker:AddLayouts("layouts/5/5c.json")

	Tracker:AddLayouts("layouts/6/6.json")
	Tracker:AddLayouts("layouts/6/6a.json")
	Tracker:AddLayouts("layouts/6/6b.json")
	Tracker:AddLayouts("layouts/6/6c.json")

	Tracker:AddLayouts("layouts/7/7.json")
	Tracker:AddLayouts("layouts/7/7a.json")
	Tracker:AddLayouts("layouts/7/7b.json")
	Tracker:AddLayouts("layouts/7/7c.json")

	Tracker:AddLayouts("layouts/8/8.json")
	Tracker:AddLayouts("layouts/8/8a.json")

	Tracker:AddLayouts("layouts/9/9.json")
	Tracker:AddLayouts("layouts/9/9a.json")
	Tracker:AddLayouts("layouts/9/9b.json")
	Tracker:AddLayouts("layouts/9/9c.json")
	
	Tracker:AddLayouts("layouts/10/10.json")
	Tracker:AddLayouts("layouts/10/10a.json")
else
	Tracker:AddLayouts("layouts/tabs_summary.json")
end
