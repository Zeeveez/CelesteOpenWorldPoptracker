# PopTracker for Celeste (Open World)

A PopTracker pack for [the Celeste (Open World) Archipelago Randomizer](https://github.com/ArchipelagoMW/Archipelago)

![Image of Celeste (Open World) PopTracker](/images/docs/poptracker.png)


## Requirements

[PopTracker](https://github.com/black-sliver/PopTracker)


## Installation

1. Download the required release from the GitHub Releases.
1. Move the downloaded `.zip` file into your PopTracker packs.


## Features

- Archipelago Autotracking Support
- Broadcast view for items display:

![Image of Celeste (Open World) PopTracker Broadcast Window](/images/docs/broadcast.png)

- Access Logic
	- Randomiser Logic
	- Custom Logic (See Notes)



### Tracker Key

![Image of Celeste (Open World) PopTracker Tracker Key](/images/docs/key.png)


## Notes

- For Keys, Gems, and Checkpoints, it's not strictly necessary to have tracking without their -sanity variants enabled; however as they still serve a purpose and are always present as check locations (that just reward their own item), there is no harm in always showing them.
- Room adjustments:
	- Strictly speaking void is a room in 5A-2, however it fits more neatly into the map graphics in 5A-3, so that is where it's handled here
	- 9A-8 (Reconciliation) is so wide that it had to be sliced; rows are traversed left to right, top to bottom
	- end-golden is so far away in 9A-9 that it had to be adjusted to appear much closer than it actually is for the map to be useful
- Only full res maps currently available which are large, be aware of a couple seconds of load time
- Maps are shown by checkpoint so you have context of what's around you; on larger maps some icons may be hard to see
- Custom Logic
    - The additional logic settings available do not contain a complete list of what is possible, but instead quick adjustments from memory
    - Compiling a complete custom logic list has two main problems:
		- The task is large and not trivial to do individually
		- Difficulty is subjective


## Thanks

- [wishcresp](https://github.com/wishcresp) for [Berry Camp](https://github.com/berrycamp/berrycamp.github.io) which provided images, and map coordinates
- [PoryGone](https://github.com/PoryGone) for [PopTracker pack for Celeste 64 Archipelago Randomizer](https://github.com/PoryGone/Celeste-64-AP-Tracker) which I used as a very early reference when making this tracker
- [black-sliver](https://github.com/black-sliver) for [PopTracker](https://github.com/black-sliver/PopTracker)
- [StripesOO7](https://github.com/StripesOO7) for [Poptracker Packbuilder-Script](https://github.com/StripesOO7/poptracker-pack-builder) which generated the basis of the location and item lists
- [ArchipelagoMW](https://github.com/ArchipelagoMW) for [Archipelago](https://github.com/ArchipelagoMW/Archipelago)

