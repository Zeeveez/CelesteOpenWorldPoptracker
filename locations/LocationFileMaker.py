import json
import glob
import math
import csv
import os

TYPE_SETS = (
    ('berries',('berry','golden')),
    ('checkpoints',('checkpoint')),
    ('binos',('bino')),
    ('other',('clear','cassette','heart','car')),
    ('keys_gems',('key','gem')),
    ('rooms',('room'))
)

SUMMARY_CHAPTER_OFFSET = 135
SUMMARY_CHECKPOINT_SIZE = 10
SUMMARY_CHECKPOINT_THICKNESS = 2
SUMMARY_CHECKPOINT_GAP = 15
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
        'types': ['golden'],
        'a': { 'x': 70, 'y': 155, 'size': 10, 'border_thickness': 2 },
        'b': { 'x': 70, 'y': 370, 'size': 10, 'border_thickness': 2 },
        'c': { 'x': 70, 'y': 470, 'size': 10, 'border_thickness': 2 },
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
        'types': ['berry'],
        'a': { 'x': 70, 'y': 210, 'size': 80 },
        'b': { 'x': 0, 'y': 0, 'size': 25 },
        'c': { 'x': 0, 'y': 0, 'size': 25 },
    },
    # Checkpoint
    {
        'name': 'Strawberries',
        'types': ['berry'],
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

def load_csv(path):
    with open(path, newline='') as csvfile:
        reader = csv.DictReader(csvfile, delimiter=',')
        return [row for row in reader]

def write_file(data, path):
    os.makedirs(os.path.dirname(path), exist_ok=True)
    with open(path, 'w') as f:
        f.write(json.dumps(data, indent=4))

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
    room_marker_offset = 10 if row['Type'] == 'room' else 0

    obj = {
        'name': row['Name'],
        'sections': [
            {
                'access_rules': [
                    f'^$CanAccess|{row['Name']}'
                ]
            }
        ]
    }

    visibility_rules = []

    if row['Chapter'] in ('7','9','10'):
        obj['sections'][0]['access_rules'][0] = f'$ACCESS_{row['Chapter']}{row['Side'].upper()},{obj['sections'][0]['access_rules'][0]}'
    if row['Chapter'] == '8':
        obj['sections'][0]['access_rules'][0] = f'$ACCESS_EPILOGUE,{obj['sections'][0]['access_rules'][0]}'

    if row['Chapter'] == '9':
        visibility_rules += ['include_core']
    if row['Chapter'] == '10':
        visibility_rules += ['include_farewell'] if int(row['Checkpoint']) >= 4 or row['Type'] == 'golden' else ['include_empty_space']
        
    if row['Side'] == 'b':
        visibility_rules += ['include_b_sides']
    if row['Side'] == 'c':
        visibility_rules += ['include_c_sides']

    if row['Type'] == 'room':
        visibility_rules += ['roomsanity']
    if row['Type'] == 'golden' or row['Room'] == 'end-golden':
        visibility_rules += ['include_goldens']
    if row['Type'] == 'car':
        visibility_rules += ['carsanity']
    if row['Type'] == 'bino':
        visibility_rules += ['binosanity']

    if len(visibility_rules):
        obj['visibility_rules'] = [','.join(visibility_rules)]


    obj['map_locations'] = [
        {
            'map': f'{row['Chapter']}_{row['Side']}_{row['Checkpoint']}',
            'x': int(row['x']) + room_marker_offset + room_x,
            'y': int(row['y']) + room_marker_offset + room_y
        },
        {
            'map': f'{row['Chapter']}_{row['Side']}_{row['Checkpoint']}_{row['Room']}',
            'x': int(row['x']) + room_marker_offset,
            'y': int(row['y']) + room_marker_offset
        }
    ]

    for i in range(len(obj['map_locations'])):
        if row['Type'] == 'room':
            obj['map_locations'][i]['shape'] = 'diamond'
            obj['map_locations'][i]['size'] = 20
        if row['Type'] == 'checkpoint':
            obj['map_locations'][i]['shape'] = 'diamond'
        if row['Type'] == 'car':
            obj['map_locations'][i]['shape'] = 'trapezoid'
        if row['Type'] == 'bino':
            obj['map_locations'][i]['shape'] = 'trapezoid'
        if row['Type'] == 'gem':
            obj['map_locations'][i]['shape'] = 'trapezoid'
        if row['Type'] == 'key':
            obj['map_locations'][i]['shape'] = 'trapezoid'

    return obj

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
    if 'border_thickness' in type_set[_side]: obj['map_locations'][0]['border_thickness'] = type_set[_side]['border_thickness']

    for _type in type_set['types']:
        for row in data:
            if int(row['Chapter']) != _chapter: continue
            if row['Side'] != _side: continue
            if row['Type'] != _type: continue

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
        obj['map_locations'][0]['border_thickness'] = SUMMARY_CHECKPOINT_THICKNESS

        for _type in type_set['types']:
            for row in data:
                if int(row['Chapter']) != _chapter: continue
                if row['Side'] != _side: continue
                if row['Type'] != _type: continue
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

data = load_csv('./locations/locations.csv')

for chapter in range(11):
    for side in ('a', 'b', 'c'):
        for type_set in TYPE_SETS:
            file_dat = make_true_locations(data, chapter, side, type_set[1])
            if len(file_dat):
                write_file(file_dat, f'./locations/{chapter}/{side}/{type_set[0]}.json')
    summary_dat = make_summary(data, chapter)
    write_file(summary_dat, f'./locations/{chapter}/summary.json')
