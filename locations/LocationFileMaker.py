import json
import glob
import math
import csv
import os
import itertools

def load_csv(path):
    with open(path, newline='') as csvfile:
        reader = csv.DictReader(csvfile, delimiter=',')
        return [row for row in reader]

def write_file(data, path):
    os.makedirs(os.path.dirname(path), exist_ok=True)
    with open(path, 'w') as f:
        f.write(json.dumps(data, indent=4))

def get_item_size(item_type):
    return {
        'golden': 15,
        'winged_golden': 15,
        'checkpoint': 15,
        'clear': 15,
        'cassette': 15,
        'heart': 15
    }.get(item_type, 10)

def add_item_shape_to_map_location(map_location, item_type):
    shape = {
        'checkpoint': 'diamond',
        'room': 'diamond',
        'key': 'trapezoid',
        'gem': 'trapezoid',
        'car': 'trapezoid',
        'bino': 'trapezoid'
    }.get(item_type, 'rect')

    if shape != 'rect':
        map_location['shape'] = shape

def add_chest_images_to_location(location, item_type):
    location['chest_unopened_img'] = f'images/icons/collectables/location_chests/{item_type}_unopened.png'
    location['chest_opened_img'] = f'images/icons/collectables/location_chests/{item_type}_opened.png'

def add_section_to_location(location, row):
    access_rule = f'^$CanAccess|{row['Name']}'
    if row['Chapter'] in ('7','9'):
        access_rule = f'$HasChapterAccess|{row['Chapter']}{row['Side']},{access_rule}'
    elif row['Chapter'] == '8':
        access_rule = f'$HaveStrawberries,grannys_house_keys,{access_rule}'
    elif row['Chapter'] == '10':
        access_rule = f'$HasFarewellAccess,{access_rule}'
    location['sections'] = [ { 'access_rules': [ access_rule ] } ]

def get_sanity_visibility_rules(row):
    if row['Type'] == 'room': return ['roomsanity']
    if row['Type'] == 'car': return ['carsanity']
    if row['Type'] == 'bino': return ['binosanity']
    if row['Type'] == 'winged_golden': return ['include_goldens']
    if row['Type'] == 'golden' and row['Chapter'] != '10': return ['include_goldens']
    return []

def get_access_visibility_rules(row):
    if row['Chapter'] == '7' and row['Side'] == 'b': return ['include_b_sides', 'goal_area_the_summit_b_side']
    elif row['Chapter'] == '7' and row['Side'] == 'c': return ['include_c_sides', 'goal_area_the_summit_c_side']
    elif row['Chapter'] == '9' and row['Side'] == 'a': return ['include_core', 'goal_area_core_a_side']
    elif row['Chapter'] == '9' and row['Side'] == 'b': return ['include_core,include_b_sides', 'goal_area_core_b_side']
    elif row['Chapter'] == '9' and row['Side'] == 'c': return ['include_core,include_c_sides', 'goal_area_core_c_side']
    elif row['Chapter'] == '10' and (row['Room'] == 'end-golden' or row['Type'] == 'golden'): return ['goal_area_farewell_golden']
    elif row['Chapter'] == '10' and int(row['Checkpoint']) < 4: return ['include_empty_space', 'goal_area_empty_space', 'include_farewell', 'goal_area_farewell', 'goal_area_farewell_golden']
    elif row['Chapter'] == '10' and row['Room'] != 'end-golden' and row['Type'] != 'golden': 
        return ['include_farewell', 'goal_area_farewell', 'goal_area_farewell_golden']
    elif row['Side'] == 'b': return ['include_b_sides']
    elif row['Side'] == 'c': return ['include_c_sides']
    return []

def add_visibility_rules_to_location(location, row):
    sanity_visibility_rules = get_sanity_visibility_rules(row)
    visibility_rules = [','.join([rule] + sanity_visibility_rules) for rule in get_access_visibility_rules(row)]
    if len(sanity_visibility_rules) and not len(visibility_rules):
        visibility_rules = sanity_visibility_rules
    if len(visibility_rules):
        location['visibility_rules'] = visibility_rules

TYPE_SETS = (
    ('berries',('berry','golden','winged_golden','moon_berry','seeded_berry','winged_berry')),
    ('checkpoints',('checkpoint')),
    ('binos',('bino')),
    ('other',('clear','cassette','heart','car')),
    ('keys_gems',('key','gem')),
    ('rooms',('room'))
)

MAX_MAP_DIMENSION = 4096
MAP_MARKER_ZOOM_THRESHOLD = 1500
SUMMARY_CHAPTER_OFFSET = 135
SUMMARY_CHECKPOINT_SIZE = 10
SUMMARY_CHECKPOINT_GAP = 15
SPECIFIC_SUMMARY_GAP = 15
SPECIFIC_SUMMARY_CHECKPOINT_GAP = SPECIFIC_SUMMARY_GAP + 15
SPECIFIC_SUMMARY_CHAPTER_GAP = 50
SPECIFIC_SUMMARY_MAX_WIDTH = 600
SPECIFIC_SUMMARY_START_X = 60
SPECIFIC_SUMMARY_START_Y = 25
SUMMARY_TYPE_SETS = (
    {
        'name': 'Level Clear',
        'types': ['clear'],
        'a': { 'x': 30, 'y': 330, 'size': 25 },
        'b': { 'x': 70, 'y': 400, 'size': 25 },
        'c': { 'x': 70, 'y': 500, 'size': 25 },
    },
    {
        'name': 'Golden Strawberries',
        'types': ['golden', 'winged_golden'],
        'a': { 'x': 70, 'y': 155, 'size': 10 },
        'b': { 'x': 70, 'y': 370, 'size': 10 },
        'c': { 'x': 70, 'y': 470, 'size': 10 },
    },
    {
        'name': 'Cassette',
        'types': ['cassette'],
        'a': { 'x': 70, 'y': 330, 'size': 25 },
        'b': { 'x': 0, 'y': 0, 'size': 25 },
        'c': { 'x': 0, 'y': 0, 'size': 25 },
    },
    {
        'name': 'Crystal Heart',
        'types': ['heart'],
        'a': { 'x': 110, 'y': 330, 'size': 25 },
        'b': { 'x': 0, 'y': 0, 'size': 25 },
        'c': { 'x': 0, 'y': 0, 'size': 25 },
    },
    # Chapter
    {
        'name': 'Strawberries',
        'types': ['berry', 'winged_berry', 'moon_berry', 'seeded_berry'],
        'a': { 'x': 70, 'y': 210, 'size': 80 },
        'b': { 'x': 0, 'y': 0, 'size': 25 },
        'c': { 'x': 0, 'y': 0, 'size': 25 },
    },
    # Checkpoint
    {
        'name': 'Strawberries',
        'types': ['berry', 'winged_berry', 'moon_berry', 'seeded_berry'],
        'a': { 'x': 70, 'y': 270, 'size': 80 },
        'b': { 'x': 70, 'y': 415, 'size': 25 },
        'c': { 'x': 70, 'y': 515, 'size': 25 },
    },
    {
        'name': 'Rooms',
        'types': ['checkpoint', 'room'],
        'a': { 'x': 70, 'y': 285, 'size': 25, 'shape': 'diamond' },
        'b': { 'x': 70, 'y': 430, 'size': 25, 'shape': 'diamond' },
        'c': { 'x': 70, 'y': 530, 'size': 25, 'shape': 'diamond' },
    },
    {
        'name': 'Other',
        'types': ['key', 'gem', 'car', 'bino'],
        'a': { 'x': 70, 'y': 300, 'size': 25, 'shape': 'trapezoid' },
        'b': { 'x': 70, 'y': 445, 'size': 25, 'shape': 'trapezoid' },
        'c': { 'x': 70, 'y': 545, 'size': 25, 'shape': 'trapezoid' },
    }
)

CHAPTER_INFO = (
    {
        'name': 'Prologue',
        'include_side_name': False,
        'a': ['Begin'],
        'b': [],
        'c': []
    },{
        'name': 'Forsaken City',
        'include_side_name': True,
        'a': ['Start', 'Crossing', 'Chasm'],
        'b': ['Start', 'Contraption', 'Scrap Pit'],
        'c': ['Begin']
    },{
        'name': 'Old Site',
        'include_side_name': True,
        'a': ['Start', 'Intervention', 'Awake'],
        'b': ['Start', 'Combination Lock', 'Dream Altar'],
        'c': ['Begin']
    },{
        'name': 'Celestial Resort',
        'include_side_name': True,
        'a': ['Start', 'Huge Mess', 'Elevator Shaft', 'Presidential Suite'],
        'b': ['Start', 'Staff Quarters', 'Library', 'Rooftop'],
        'c': ['Begin']
    },{
        'name': 'Golden Ridge',
        'include_side_name': True,
        'a': ['Start', 'Shrine', 'Old Trail', 'Cliff Face'],
        'b': ['Start', 'Stepping Stones', 'Gusty Canyon', 'Eye of the Storm'],
        'c': ['Begin']
    },{
        'name': 'Mirror Temple',
        'include_side_name': True,
        'a': ['Start', 'Depths', 'Unravelling', 'Search', 'Rescue'],
        'b': ['Start', 'Central Chamber', 'Through the Mirror', 'Mix Master'],
        'c': ['Begin']
    },{
        'name': 'Reflection',
        'include_side_name': True,
        'a': ['Start', 'Lake', 'Hollows', 'Reflection', 'Rock Bottom', 'Resolution'],
        'b': ['Start', 'Reflection', 'Rock Bottom', 'Reprieve'],
        'c': ['Begin']
    },{
        'name': 'The Summit',
        'include_side_name': True,
        'a': ['Start', '500 M', '1000 M', '1500 M', '2000 M', '2500 M', '3000 M'],
        'b': ['Start', '500 M', '1000 M', '1500 M', '2000 M', '2500 M', '3000 M'],
        'c': ['Begin']
    },{
        'name': 'Epilogue',
        'include_side_name': False,
        'a': ['Start'],
        'b': [],
        'c': []
    },{
        'name': 'Core',
        'include_side_name': True,
        'a': ['Start', 'Into the Core', 'Hot and Cold', 'Heart of the Mountain'],
        'b': ['Start', 'Into the Core', 'Burning or Freezing', 'Heartbeat'],
        'c': ['Begin']
    },{
        'name': 'Farewell',
        'include_side_name': False,
        'a': ['Start', 'Singular', 'Power Source', 'Remembered', 'Event Horizon', 'Determination', 'Stubbornness', 'Reconciliation', 'Farewell'],
        'b': [],
        'c': []
    }
)

MAP_SIZES = { row['ID']: row for row in load_csv('./locations/original_map_sizes.csv') }

def make_location_obj(row):
    if row['Name'] == 'Reflection A - Level Clear':
        room = {
            'x': '0',
            'y': '0'
        }
        row['x'] = 190
        row['y'] = 210
    else:
        room = next(
                filter(lambda room: 
                    room['Type'] == 'room' 
                    and row['Chapter'] == room['Chapter']
                    and row['Side'] == room['Side']
                    and row['Room'] == room['Room']
                    and row['Checkpoint'] == room['Checkpoint']
                    and row['Name'].split('-')[0] == room['Name'].split('-')[0],
                data
            )
        )


    if row['Type'] == 'room':
        room_x = int(row['x'])
        row['x'] = '0'
        room_y = int(row['y'])
        row['y'] = '0'
    else:
        room_x = int(room['x'])
        room_y = int(room['y'])

    location = { 'name': row['Name'] }
    add_section_to_location(location, row)
    add_chest_images_to_location(location, row['Type'])
    add_visibility_rules_to_location(location, row)

    level_map = f'{row['Chapter']}_{row['Side']}'
    if level_map in MAP_SIZES:
        level_map_size = MAP_SIZES[level_map]
        largest_level_map_dim = max(map(int, [level_map_size["Width"], level_map_size["Height"]]))
        level_map_scale_factor = 1 if largest_level_map_dim < MAX_MAP_DIMENSION else MAX_MAP_DIMENSION / largest_level_map_dim
        largest_level_map_dim_post_scale = largest_level_map_dim * level_map_scale_factor
        level_map_zoom_factor = 1 if largest_level_map_dim_post_scale < MAP_MARKER_ZOOM_THRESHOLD else largest_level_map_dim_post_scale / MAP_MARKER_ZOOM_THRESHOLD

    checkpoint_map = f'{row['Chapter']}_{row['Side']}_{row['Checkpoint']}'
    checkpoint_map_size = MAP_SIZES[checkpoint_map]
    largest_checkpoint_map_dim = max(map(int, [checkpoint_map_size["Width"], checkpoint_map_size["Height"]]))
    checkpoint_map_scale_factor = 1 if largest_checkpoint_map_dim < MAX_MAP_DIMENSION else MAX_MAP_DIMENSION / largest_checkpoint_map_dim
    largest_checkpoint_map_dim_post_scale = largest_checkpoint_map_dim * checkpoint_map_scale_factor
    checkpoint_map_zoom_factor = 1 if largest_checkpoint_map_dim_post_scale < MAP_MARKER_ZOOM_THRESHOLD else largest_checkpoint_map_dim_post_scale / MAP_MARKER_ZOOM_THRESHOLD

    room_map = f'{row['Chapter']}_{row['Side']}_{row['Checkpoint']}_{row['Room']}'
    room_map_size = MAP_SIZES[room_map]
    largest_room_map_dim = max(map(int, [room_map_size["Width"], room_map_size["Height"]]))
    room_map_scale_factor = 1 if largest_room_map_dim < MAX_MAP_DIMENSION else MAX_MAP_DIMENSION / largest_room_map_dim
    largest_room_map_dim_post_scale = largest_room_map_dim * room_map_scale_factor
    room_map_zoom_factor = 1 if largest_room_map_dim_post_scale < MAP_MARKER_ZOOM_THRESHOLD else largest_room_map_dim_post_scale / MAP_MARKER_ZOOM_THRESHOLD


    marker_size = 20 if row['Type'] == 'room' else 25
    marker_offset = marker_size / 2 if row['Type'] == 'room' else 0
    checkpoint_room_marker_offset = marker_offset * checkpoint_map_zoom_factor
    room_room_marker_offset = marker_offset * room_map_zoom_factor
    location['map_locations'] = [{
        'map': checkpoint_map,
        'x': int((int(row['x']) + checkpoint_room_marker_offset + room_x) * checkpoint_map_scale_factor),
        'y': int((int(row['y']) + checkpoint_room_marker_offset + room_y) * checkpoint_map_scale_factor),
        'size': int(marker_size * checkpoint_map_zoom_factor)
    }]

    if level_map in MAP_SIZES:
        level_room_marker_offset = marker_offset * level_map_zoom_factor
        # location['map_locations'] += [{
        #     'map': level_map,
        #     'x': int((int(row['x']) + level_room_marker_offset + room_x + checkpoint_x) * level_map_scale_factor),
        #     'y': int((int(row['y']) + level_room_marker_offset + room_y + checkpoint_y) * level_map_scale_factor),
        #     'size': int(marker_size * level_map_zoom_factor)
        # }]
        # {
        #     'map': room_map,
        #     'x': int((int(row['x']) + room_room_marker_offset) * room_map_scale_factor),
        #     'y': int((int(row['y']) + room_room_marker_offset) * room_map_scale_factor),
        #     'size': int(marker_size * room_map_zoom_factor)
        # }

    for i in range(len(location['map_locations'])):
        add_item_shape_to_map_location(location['map_locations'][i], row['Type'])

    return location

def make_true_locations(data, _chapter, _side, _types):
    out = []
    for row in data:
        if int(row['Chapter']) != _chapter: continue
        if row['Side'] != _side: continue
        if row['Type'] not in _types: continue
        
        obj = make_location_obj(row)

        skip_add = False
        for added in out:
            if added['name'] == row['Name']:
                added['map_locations'] += obj['map_locations']
                skip_add = True
        if not skip_add:
            out += [obj]
    return out

def make_summary_obj(data, _chapter, _side, type_set):
    obj = {
        'name': f'{CHAPTER_INFO[_chapter]['name']}{f' {_side.upper()}' if CHAPTER_INFO[_chapter]['include_side_name'] else ''} - {type_set['name']}',
        'map_locations': [{
            'map': 'summary',
            'x': type_set[_side]['x'] + _chapter * SUMMARY_CHAPTER_OFFSET,
            'y': type_set[_side]['y'],
            'size': type_set[_side]['size'],
        }],
        'sections': []
    }

    for row in data:
        if int(row['Chapter']) != _chapter: continue
        if row['Side'] != _side: continue
        if row['Type'] not in type_set['types']: continue

        obj['sections'] += [{
            'name': row['Name'],
            'ref': f'{row['Name']}/'
        }]

    return obj

def make_summary_checkpoint_obj(data, _chapter, _side, type_set):
    out = []
    for _checkpoint in range(len(CHAPTER_INFO[_chapter][_side])):
        gap_perc = _checkpoint - (len(CHAPTER_INFO[_chapter][_side]) - 1) / 2
        obj = {
            'name': f'{CHAPTER_INFO[_chapter]['name']}{f' {_side.upper()}' if CHAPTER_INFO[_chapter]['include_side_name'] else ''} - {CHAPTER_INFO[_chapter][_side][_checkpoint]} - {type_set['name']}',
            'map_locations': [{
                'map': 'summary',
                'x': type_set[_side]['x'] + _chapter * SUMMARY_CHAPTER_OFFSET + math.ceil(gap_perc * SUMMARY_CHECKPOINT_GAP),
                'y': type_set[_side]['y'],
                'size': SUMMARY_CHECKPOINT_SIZE,
            }],
            'sections': []
        }
        if 'shape' in type_set[_side]: obj['map_locations'][0]['shape'] = type_set[_side]['shape']

        for row in data:
            if int(row['Chapter']) != _chapter: continue
            if row['Side'] != _side: continue
            if row['Type'] not in type_set['types']: continue
            if int(row['Checkpoint']) != _checkpoint: continue

            obj['sections'] += [{
                'name': row['Name'],
                'ref': f'{row['Name']}/'
            }]
        out += [obj]

    out = list(filter(lambda o: len(o['sections']), out))
    return out

def make_summary(data, _chapter):
    children = []
    children.append(make_summary_obj(data, _chapter, 'a', SUMMARY_TYPE_SETS[0]))
    children.append(make_summary_obj(data, _chapter, 'b', SUMMARY_TYPE_SETS[0]))
    children.append(make_summary_obj(data, _chapter, 'c', SUMMARY_TYPE_SETS[0]))
    children.append(make_summary_obj(data, _chapter, 'a', SUMMARY_TYPE_SETS[1]))
    children.append(make_summary_obj(data, _chapter, 'b', SUMMARY_TYPE_SETS[1]))
    children.append(make_summary_obj(data, _chapter, 'c', SUMMARY_TYPE_SETS[1]))
    children.append(make_summary_obj(data, _chapter, 'a', SUMMARY_TYPE_SETS[2]))
    children.append(make_summary_obj(data, _chapter, 'a', SUMMARY_TYPE_SETS[3]))
    children.append(make_summary_obj(data, _chapter, 'a', SUMMARY_TYPE_SETS[4]))
    children += make_summary_checkpoint_obj(data, _chapter, 'a', SUMMARY_TYPE_SETS[5])
    children += make_summary_checkpoint_obj(data, _chapter, 'b', SUMMARY_TYPE_SETS[5])
    children += make_summary_checkpoint_obj(data, _chapter, 'c', SUMMARY_TYPE_SETS[5])
    children += make_summary_checkpoint_obj(data, _chapter, 'a', SUMMARY_TYPE_SETS[6])
    children += make_summary_checkpoint_obj(data, _chapter, 'b', SUMMARY_TYPE_SETS[6])
    children += make_summary_checkpoint_obj(data, _chapter, 'c', SUMMARY_TYPE_SETS[6])
    children += make_summary_checkpoint_obj(data, _chapter, 'a', SUMMARY_TYPE_SETS[7])
    children += make_summary_checkpoint_obj(data, _chapter, 'b', SUMMARY_TYPE_SETS[7])
    children += make_summary_checkpoint_obj(data, _chapter, 'c', SUMMARY_TYPE_SETS[7])
    children = list(filter(lambda o: len(o['sections']), children))
    
    summary = {
        'name': f'{CHAPTER_INFO[_chapter]['name']} - Summary',
        'children': children
    }
    return [summary]

def make_specific_summary_obj(data, item_types, map_name, side_groups, specific_offsets):
    res = []
    rows = list(
        map(
            lambda g: list(g[1]),
            itertools.groupby(
                filter(
                    lambda r: r['Type'] in list(itertools.chain.from_iterable(item_types)),
                    data
                ),
                lambda r: int(r['Chapter']) * 10 + side_groups[r['Side']]
            )
        )
    )

    chapter_y = SPECIFIC_SUMMARY_START_Y
    for row in rows:
        prev_side = None
        checkpoints = list(map(lambda g: list(g[1]), itertools.groupby(row, lambda i: i['Side'] + i['Checkpoint'])))
        checkpoint_x = SPECIFIC_SUMMARY_START_X
        for checkpoint in checkpoints:
            if (prev_side != None and prev_side != checkpoint[0]['Side']) and checkpoint[0]['Side'] in specific_offsets:
                checkpoint_x = specific_offsets[checkpoint[0]['Side']]
            prev_side = checkpoint[0]['Side']
            max_xs = [checkpoint_x] * len(item_types)

            for row, item_row in enumerate(item_types):
                checkpoint_x = max_xs[row]
                for i, item in enumerate(filter(lambda r: r['Type'] in item_row, checkpoint)):
                    if item['Type'] not in item_row: continue
                    x = checkpoint_x + i * SPECIFIC_SUMMARY_GAP
                    max_xs[row] = max(max_xs[row], x)
                    y = chapter_y + math.floor(SPECIFIC_SUMMARY_GAP * (row - (len(item_types) - 1) / 2))
                    res += [{
                        'name': f'{item['Name']}',
                        'map_locations': [{
                            'map': map_name,
                            'x': x,
                            'y': y,
                            'size': get_item_size(item['Type']),
                        }],
                        'sections': [{
                            'name': item['Name'],
                            'ref': f'{item['Name']}/'
                        }]
                    }]
                    add_item_shape_to_map_location(res[-1]['map_locations'][0], item['Type'])

            checkpoint_x = max(max_xs) + SPECIFIC_SUMMARY_CHECKPOINT_GAP
        chapter_y += SPECIFIC_SUMMARY_CHAPTER_GAP
    
    return res

def make_specific_summary(data, item_types, label, side_groups, specific_offsets):
    return [{
        'name': f'{label} Summary',
        'children': make_specific_summary_obj(data, item_types, f'{label.lower()}_summary', side_groups, specific_offsets)
    }]

data = load_csv('./locations/locations.csv')
data.sort(key=lambda r: int(r['Checkpoint']))
data.sort(key=lambda r: r['Side'])
data.sort(key=lambda r: int(r['Chapter']))

for chapter in range(11):
    for side in ('a', 'b', 'c'):
        for type_set in TYPE_SETS:
            file_dat = make_true_locations(data, chapter, side, type_set[1])
            if len(file_dat):
                write_file(file_dat, f'./locations/{chapter}/{side}/{type_set[0]}.json')
    summary_dat = make_summary(data, chapter)
    write_file(summary_dat, f'./locations/{chapter}/summary.json')
# TODO: Resolve warnings triggered by peek room duplicates in room summary and everything summary
write_file(make_specific_summary(data, [['berry', 'golden', 'winged_berry', 'winged_golden', 'moon_berry', 'seeded_berry']], 'Berry', {'a': 0, 'b': 0, 'c': 0}, { 'b': 1000, 'c': 1100 }), f'./locations/berry_summary.json')
write_file(make_specific_summary(data, [['checkpoint', 'room']], 'Room', {'a': 0, 'b': 1, 'c': 1}, { 'c': 750 }), f'./locations/room_summary.json')
write_file(make_specific_summary(data, [['clear', 'cassette', 'heart', 'key', 'gem', 'car', 'bino']], 'Other', {'a': 0, 'b': 0, 'c': 0}, { 'b': 550, 'c': 800 }), f'./locations/other_summary.json')
write_file(make_specific_summary(data, [['berry', 'golden', 'winged_berry', 'winged_golden', 'moon_berry', 'seeded_berry', 'clear', 'cassette', 'heart', 'key', 'gem', 'car', 'bino'], ['checkpoint', 'room']], 'Everything', {'a': 0, 'b': 1, 'c': 1}, { 'c': 900 }), f'./locations/everything_summary.json')