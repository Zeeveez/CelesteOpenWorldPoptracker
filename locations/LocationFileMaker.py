import json
import glob
import re
import csv

def load_csv(path):
    with open(path, newline='') as csvfile:
        reader = csv.DictReader(csvfile, delimiter=',')
        return [row for row in reader]

def write_file(data, path):
    with open(path, 'w') as f:
        f.write(json.dumps(data, indent=4))

def make_json(data, _chapter, _side, _types):
    out = []
    for row in data:
        if int(row['Chapter']) != _chapter: continue
        if row['map'].split('_')[1] != _side: continue
        if row['Type'] not in _types: continue
        if row['Name'] == 'Reflection A - Level Clear':
            room = {
                'x': '0',
                'y': '0'
            }
            row['x'] = 190
            row['y'] = 210
        else:
            room = next(filter(lambda room: room['Type'] == 'room' and row['Chapter'] == room['Chapter'] and row['Room'] == room['Room'] and row['Name'].split('-')[0] == room['Name'].split('-')[0], data))

        room_x = int(room['x']) if row['Type'] != 'room' else 0
        room_y = int(room['y']) if row['Type'] != 'room' else 0
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
            side = row['map'].split('_')[1].upper()
            obj['sections'][0]['access_rules'][0] = f'$ACCESS_{row['Chapter']}{side},{obj['sections'][0]['access_rules'][0]}'
        if row['Chapter'] == '8':
            side = row['map'].split('_')[1].upper()
            obj['sections'][0]['access_rules'][0] = f'$ACCESS_EPILOGUE,{obj['sections'][0]['access_rules'][0]}'

        if row['Chapter'] == '9':
            visibility_rules += ['include_core']
        if row['Chapter'] == '10':
            visibility_rules += ['include_farewell'] if int(row['Checkpoint']) >= 4 or row['Type'] == 'golden' else ['include_empty_space']
        
        side = row['map'].split('_')[1]
        if side == 'b':
            visibility_rules += ['include_b_sides']
        if side == 'c':
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
                'map': row['map'],
                'x': int(row['x']) + room_marker_offset + room_x,
                'y': int(row['y']) + room_marker_offset + room_y
            }
        ]
        if row['Type'] == 'room':
            obj['map_locations'][0]['shape'] = 'diamond'
            obj['map_locations'][0]['size'] = 20
        if row['Type'] == 'checkpoint':
            obj['map_locations'][0]['shape'] = 'diamond'
        if row['Type'] == 'car':
            obj['map_locations'][0]['shape'] = 'trapezoid'
        if row['Type'] == 'bino':
            obj['map_locations'][0]['shape'] = 'trapezoid'
        if row['Type'] == 'gem':
            obj['map_locations'][0]['shape'] = 'trapezoid'
        if row['Type'] == 'key':
            obj['map_locations'][0]['shape'] = 'trapezoid'

        skip_add = False
        for added in out:
            if added['name'] == row['Name']:
                added['map_locations'] += obj['map_locations']
                skip_add = True
        if not skip_add:
            out += [obj]
    return out

data = load_csv('./locations/locations.csv')

for chapter in range(11):
    for side in ('a', 'b', 'c'):
        for type_set in (
                ('berries',('berry','golden')),
                ('checkpoints',('checkpoint')),
                ('binos',('bino')),
                ('other',('clear','cassette','heart','car')),
                ('keys_gems',('key','gem')),
                ('rooms',('room'))
            ):
            file_dat = make_json(data, chapter, side, type_set[1])
            if len(file_dat):
                write_file(file_dat, f'./locations/{chapter}/{side}/{type_set[0]}.json')
