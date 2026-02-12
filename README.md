# PopTracker for Celeste (Open World)

A PopTracker pack for [the Celeste (Open World) Archipelago Randomizer](https://github.com/ArchipelagoMW/Archipelago)


## Requirements

[PopTracker](https://github.com/black-sliver/PopTracker)


## Features

- Archipelago Autotracking Support:
	- Berries (normal, golden, and moon) for all levels
	- Cassettes
	- Crystal hearts
	- Level clears
	- Rooms (roomsanity only)
	- Keys
	- Gems
	- Cars (carsanity only)
	- Binos (binosanity only)
	- Checkpoints


## TODO

- Tracking:
	- Summaries:
		- Keys
		- Gems
	- Go-Mode
- Logic:
	- Lots to do here, there is a form of logic for:
		- Room traversal (1A, 2A, 3A, 4A, 5A)
		- Berry collection (1A, 2A, 3A, 4A, 5A)
		- Most Cassettes
		- Most Crystal Hearts
	- Note however:
		- It's not perfect as I left it alone during a fair bit of refactoring
		- The logic is largely manually implemented and includes some outright awful tech in some places (cpops for example)
	- Recommended to use only as a tracker for now unless you're really confident, in which case, feel free to use it for 1A-5A with the caveat that there may be mistakes, especially in 5A-Search
	- Difficulty selection

## Notes

- For Keys, Gems, and Checkpoints, it's not strictly necessary to have tracking without their -sanity variants enabled; however as they still serve a purpose and are always present as check locations (that just reward their own item), there is no harm in always showing them.
- Room adjustments:
	- Strictly speaking void is a room in 5A-2, however it fits more neatly into the map graphics in 5A-3, so that is where it's handled here
	- 9A-8 (Reconciliation) is so wide that it had to be sliced; rows are traversed left to right, top to bottom
	- end-golden is so far away in 9A-9 that it had to be adjusted to appear much closer than it actually is for the map to be useful
- Only full res maps currently available which are large, be aware of a couple seconds of load time


## Thanks

- [wishcresp](https://github.com/wishcresp) for [Berry Camp](https://github.com/berrycamp/berrycamp.github.io) which provided images, and map coordinates
- [PoryGone](https://github.com/PoryGone) for [PopTracker pack for Celeste 64 Archipelago Randomizer](https://github.com/PoryGone/Celeste-64-AP-Tracker) which I used as a very early reference when making this tracker
- [black-sliver](https://github.com/black-sliver) for [PopTracker](https://github.com/black-sliver/PopTracker)
- [StripesOO7](https://github.com/StripesOO7) for [Poptracker Packbuilder-Script](https://github.com/StripesOO7/poptracker-pack-builder) which generated the basis of the location and item lists
- [ArchipelagoMW](https://github.com/ArchipelagoMW) for [Archipelago](https://github.com/ArchipelagoMW/Archipelago)

