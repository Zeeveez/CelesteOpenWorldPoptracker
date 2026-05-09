# PopTracker for Celeste (Open World)

A PopTracker pack for the [Celeste (Open World) Archipelago Randomizer](https://github.com/ArchipelagoMW/Archipelago)

![Image of Celeste (Open World) PopTracker - Summary Only (Horizontal)](/images/docs/var_2_summary.png)


## Requirements

- [PopTracker](https://poptracker.github.io/) (0.32.0 minimum, latest recommended)


## Installation and Usage

1. Download the required release from the [GitHub Releases](https://github.com/Zeeveez/CelesteOpenWorldPoptracker/releases)
1. Move the downloaded `.zip` file into your PopTracker packs
1. Launch PopTracker and select the Celeste (Open World) - Archipelago Tracker, choosing the variant you prefer
1. To connect to an Archipelago host for auto-tracking, click on the AP button in the top bar and enter the host details


## Features

- Archipelago autotracking support
- Five different views of varying detail/layout and broadcast view:
	- Summary Only (Horizontal and Vertical layouts)
	- Summary and Checkpoints (Horizontal and Vertical layouts)
	- Full Tracker (Summary, Checkpoints, and Rooms) (Horizontal layout only)
- Settings:
    - Slot Data tab to see more information from the slot, including trap settings
	- Tracker tab to control tracker specific settings
		- Logic settings toggles
		- Main tracker display element toggles
- Broadcast view containing only interactable items
- Toggleable auto-tabbing and auto-pan/zoom
	- Auto-Pan/Zoom in PopTracker v0.34.0 will reset zoom to default during pan, upgrade to v0.35 or later for full functionality, this feature is not supported in versions prior to v0.34.0
- Access Logic:
	- Randomiser Logic (Shown in green)
	- Custom Logic/Sequence Breaks (Shown in yellow; See Notes for scope)
- Quality of Life: 
	- Smart Keys/Gems indicate what's possible when collecting these items with the relevant *-sanity disabled
	- GO Mode indicator shown on Granny's House Keys when strawberry requirement is met and required items to clear goal level are unlocked
	- Progress Graph that displays all locations in a single small summary

## Tracker Views

### Main Tracker

|Details|Horizontal|Vertical|
|-------|:----------:|:--------:|
|Summary Only|![Image of Celeste (Open World) PopTracker - Summary Only (Horizontal)](/images/docs/var_2_summary.png)|![Image of Celeste (Open World) PopTracker - Summary Only (Vertical)](/images/docs/var_5_summary_vert.png)|
|Summary and Checkpoints|![Image of Celeste (Open World) PopTracker - Summary and Checkpoints (Horizontal)](/images/docs/var_1_chapters.png)|![Image of Celeste (Open World) PopTracker - Summary and Checkpoints (Vertical)](/images/docs/var_4_chapters_vert.png)|
|Full Tracker|![Image of Celeste (Open World) PopTracker - Summary and Checkpoints (Horizontal)](/images/docs/var_0_full.png)|N/A|

### Tracker Key

![Image of Celeste (Open World) PopTracker Tracker Key](/images/docs/key.png)

### Broadcast

|Horizontal|Vertical|
|:----------:|:--------:|
|![Image of Celeste (Open World) PopTracker Broadcast Window (Horizontal)](/images/docs/broadcast.png)|![Image of Celeste (Open World) PopTracker Broadcast Window (Vertical)](/images/docs/broadcast_vert.png)|

### Settings

<table>
  <tr>
    <th colspan="2">Slot Data</th>
    <th colspan="2">Tracker</th>
  </tr>
  <tr>
    <td colspan="2">![Image of Celeste (Open World) PopTracker Slot Data Settings](/images/docs/settings_slot_data.png"/></td>
    <td colspan="2">![Image of Celeste (Open World) PopTracker Tracker Settings](/images/docs/settings_tracker.png"/></td>
  </tr>
  <tr>
    <th colspan="2">Goal Settings</th>
    <th colspan="2">Logic Settings</th>
  </tr>
  <tr>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/collectables/strawberry.png"/></td>
    <td>Strawberries Required</td>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/show-out-of-logic.png"/></td>
    <td>Show Out of Logic</td>
  </tr>
  <tr>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/chapters/7a.png"/>, etc.</td>
    <td>Goal</td>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/show-custom-logic.png"/></td>
    <td>Show Custom Logic</td>
  </tr>
  <tr>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/locked_door.png"/></td>
    <td>Lock Goal Area</td>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/items/keys_gems/key.png"/></td>
    <td>Enable Smart Keys</td>
  </tr>
  <tr>
    <th colspan="2">Chapter Access Settings</th>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/items/keys_gems/gem-1.png"/></td>
    <td>Enable Smart Gems</td>
  </tr>
  <tr>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/chapters/b-sides.png"/></td>
    <td>Include B-Sides</td>
    <th colspan="2">Layout Settings</th>
  </tr>
  <tr>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/chapters/c-sides.png"/></td>
    <td>Include C-Sides</td>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/collectables/strawberry.png"/></td>
    <td>Show Progress</td>
  </tr>
  <tr>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/chapters/8a.png"/></td>
    <td>Include Core</td>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/items/platforms_blocks/traffic_blocks.png"/></td>
    <td>Show Items</td>
  </tr>
  <tr>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/chapters/9.png"/></td>
    <td>Include Farewell</td>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/items/keys_gems/key.png"/></td>
    <td>Show Keys/Gems</td>
  </tr>
  <tr>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/collectables/golden_strawberry.png"/></td>
    <td>Include Goldens</td>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/checkpoint.png"/></td>
    <td>Show Checkpoints</td>
  </tr>
  <tr>
    <th colspan="2">*-sanity Settings</th>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/chapters/7a.png"/></td>
    <td>Show Goal</td>
  </tr>
  <tr>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/carsanity.png"/></td>
    <td>Enable Carsanity</td>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/sanities.png"/></td>
    <td>Show *-sanities</td>
  </tr>
  <tr>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/roomsanity.png"/></td>
    <td>Enable Roomsanity</td>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/progress_graph.png"/></td>
    <td>Show Progress Graph</td>
  </tr>
  <tr>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/items/keys_gems/key.png"/></td>
    <td>Enable Keysanity</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/items/keys_gems/gem-1.png"/></td>
    <td>Enable Gemsanity</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/binos.png"/></td>
    <td>Enable Binosanity</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/checkpoint.png"/></td>
    <td>Enable Checkpointsanity</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <th colspan="2">Death Link Settings</th>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/death_trap_link/link_on.png"/></td>
    <td>Enable Death Link and Death Link Amnesty</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <th colspan="2">Traps Settings</th>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td><img width="50" src="https://github.com/Zeeveez/CelesteOpenWorldPoptracker/blob/master/images/icons/death_trap_link/link_on.png"/></td>
    <td>Enable Trap Link</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>Various Images</td>
    <td>Enable Traps and Trap Densities</td>
    <td></td>
    <td></td>
  </tr>
</table>


## Notes

- For Keys, Gems, and Checkpoints, it's not strictly necessary to have tracking without their -sanity variants enabled; however as they still serve a purpose and are always present as check locations (that just reward their own item), there is no harm in always showing them.
- Room notes:
	- void (the room between 5A Depths and Unravelling):
	    - Strictly speaking void is a room in 5A-2, however it fits more neatly into the map graphics in 5A-3, so that is where it's handled here
	    - void does not trigger auto-tabbing as there is no notification for it from AP
	- 9A-8 (Reconciliation) is so wide that it had to be sliced; rows are traversed left to right, top to bottom
	- end-golden is so far away in 9A-9 that it had to be adjusted to appear much closer than it actually is for the map to be useful
- Pack size/map scale/load times:
	- There are a lot of images as part of the pack, and some of them are quite large; load times for the non-Summary Only variants can be a few seconds
	- The main maps are shown by checkpoint so you have context of what's around you
- Custom logic/sequence breaks:
	- The sequence breaks implemented into the tracker is a non-exhaustive list and does not capture everything from the min-items worksheet


## Thanks

- [PoryGone](https://github.com/PoryGone) for [PopTracker pack for Celeste 64 Archipelago Randomizer](https://github.com/PoryGone/Celeste-64-AP-Tracker) which I used as a very early reference when making this tracker, and for [Celeste (Open World)](https://github.com/PoryGoneDev/Celeste-Archipelago-Open-World) in general
- [wishcresp](https://github.com/wishcresp) for [Berry Camp](https://github.com/berrycamp/berrycamp.github.io) which provided images, and map coordinates
- [black-sliver](https://github.com/black-sliver) for [PopTracker](https://github.com/black-sliver/PopTracker)
- [StripesOO7](https://github.com/StripesOO7) for [Poptracker Packbuilder-Script](https://github.com/StripesOO7/poptracker-pack-builder) which generated the basis of the location and item lists
- [ArchipelagoMW](https://github.com/ArchipelagoMW) for [Archipelago](https://github.com/ArchipelagoMW/Archipelago)

