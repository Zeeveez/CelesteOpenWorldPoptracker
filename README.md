# PopTracker for Celeste (Open World)

A PopTracker pack for [the Celeste (Open World) Archipelago Randomizer](https://github.com/ArchipelagoMW/Archipelago)

![Image of Celeste (Open World) PopTracker - Summary Only](/images/docs/poptracker.png)
## Requirements

[PopTracker](https://github.com/black-sliver/PopTracker)


## Installation and Usage

1. Download the required release from the GitHub Releases
1. Move the downloaded `.zip` file into your PopTracker packs
1. Launch PopTracker and select the Celeste (Open World) - Archipelago Tracker, choosing the variant you prefer
1. To connect to an Archipelago host for auto-tracking, click on the AP button in the top bar and enter the host details


## Features

- Archipelago autotracking support
- Three different views of varying detail:
	- Full Tracker
		- Has tabs to view the summary, each chapter, and each room within each checkpoint
	- Summary and Chapters
		- Shows the summary tab and each chapter tab, as well as a tab for each checkpoint
	- Summary Only
		- Shows only the summary page
- Broadcast view for items display:

![Image of Celeste (Open World) PopTracker Broadcast Window](/images/docs/broadcast.png)

- Toggleable auto-tabbing
- Access Logic
	- Randomiser Logic (Shown in green)
	- Custom Logic/Sequence Breaks (Shown in yellow; See Notes)


### Full Tracker View

![Image of Celeste (Open World) PopTracker - Full Tracker](/images/docs/poptracker_room.png)


### Tracker Key

![Image of Celeste (Open World) PopTracker Tracker Key](/images/docs/key.png)


## Notes

- For Keys, Gems, and Checkpoints, it's not strictly necessary to have tracking without their -sanity variants enabled; however as they still serve a purpose and are always present as check locations (that just reward their own item), there is no harm in always showing them.
- Room adjustments:
	- Strictly speaking void is a room in 5A-2, however it fits more neatly into the map graphics in 5A-3, so that is where it's handled here
	- 9A-8 (Reconciliation) is so wide that it had to be sliced; rows are traversed left to right, top to bottom
	- end-golden is so far away in 9A-9 that it had to be adjusted to appear much closer than it actually is for the map to be useful
- Pack size/map scale/load times:
	- There are a lot of images as part of the pack, and some of them are quite large; load times for the non-Summary Only variants can be a few seconds
	- The main maps are shown by checkpoint so you have context of what's around you; on larger maps some icons may be hard to see
- Custom logic/sequence breaks:
	- The sequence breaks implemented into the tracker is a non-exhaustive list and does not capture everything from the min-items worksheet


## Thanks

- [PoryGone](https://github.com/PoryGone) for [PopTracker pack for Celeste 64 Archipelago Randomizer](https://github.com/PoryGone/Celeste-64-AP-Tracker) which I used as a very early reference when making this tracker, and for [Celeste (Open World)](https://github.com/PoryGoneDev/Celeste-Archipelago-Open-World) in general
- [wishcresp](https://github.com/wishcresp) for [Berry Camp](https://github.com/berrycamp/berrycamp.github.io) which provided images, and map coordinates
- [black-sliver](https://github.com/black-sliver) for [PopTracker](https://github.com/black-sliver/PopTracker)
- [StripesOO7](https://github.com/StripesOO7) for [Poptracker Packbuilder-Script](https://github.com/StripesOO7/poptracker-pack-builder) which generated the basis of the location and item lists
- [ArchipelagoMW](https://github.com/ArchipelagoMW) for [Archipelago](https://github.com/ArchipelagoMW/Archipelago)

