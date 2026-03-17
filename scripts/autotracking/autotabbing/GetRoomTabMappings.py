import json
from re import X
import requests
import csv

def load_raw_data(url):
    return json.loads(requests.get(url).text)

def load_csv(path):
    with open(path, newline='') as csvfile:
        reader = csv.DictReader(csvfile, delimiter=',')
        return [row for row in reader]

raw_data = load_raw_data('https://raw.githubusercontent.com/berrycamp/berrycamp.github.io/refs/heads/dev/data/celeste.json')
raw_data['chapters'][5]['sides'][0]['checkpoints'][1]['roomOrder'].pop()
raw_data['chapters'][5]['sides'][0]['checkpoints'][2]['roomOrder'].insert(0, 'void')

rooms = {}
for i in range(raw_data['chapterCount']):
    chapter = raw_data['chapters'][i]
    for j in range(len(chapter['sides'])):
        side = chapter['sides'][j]
        for k in range(len(side['checkpoints'])):
            checkpoint = side['checkpoints'][k]
            for room in checkpoint['roomOrder']:
                rooms[f'{i}_{j}_{room}'] = [chapter['name'], side['name'], checkpoint['name'], room]

with open('./scripts/autotracking/autotabbing/room_tabs.lua','w') as f:
    f.write(f'ROOM_TABS = {{\n')
    f.write(f'\t[""] = {{"Summary"}},\n')
    for room in rooms:
        f.write(f'\t["{room}"] = {{ "{"\", \"".join(rooms[room])}" }},\n')
    f.write(f'}}')



MAX_MAP_DIMENSION = 4096
raw_data = load_csv('./locations/locations.csv')
original_map_sizes = load_csv('./locations/original_map_sizes.csv')
MAP_SIZES = { row['ID']: row for row in load_csv('./locations/original_map_sizes.csv') }
with open('./scripts/autotracking/autotabbing/room_zooms.lua','w') as f:
    f.write(f'ROOM_ZOOMS = {{\n')
    for row in original_map_sizes:
        if row['Chapter'] == 'maps': continue
        if row['ID'] == '6_a_0_start': continue
        if row['ID'] == '6_a_5_after-02':
            room_location = {
                'x': '190',
                'y': '210'
            }
        elif row['ID'] == '8_a_0_inside':
            room_location = {
                'x': '0',
                'y': '0'
            }
        else:
            room_location = next(
                    filter(lambda room: 
                        room['Type'] == 'room' 
                        and row['Chapter'] == room['Chapter']
                        and row['Side'] == room['Side']
                        and row['Room'] == room['Room'],
                    raw_data
                )
            )
        room_id = f'{row['Chapter']}_{ord(row['Side']) - ord('a')}_{row['Room']}'
        map_id = f'{row['Chapter']}_{row['Side']}_{row['Checkpoint']}'

        map_size = MAP_SIZES[map_id]
        largest_map_dim = max(map(int, [map_size["Width"], map_size["Height"]]))
        map_scale_factor = 1 if largest_map_dim < MAX_MAP_DIMENSION else MAX_MAP_DIMENSION / largest_map_dim

        cx = int((int(room_location['x']) + int(row['Width']) / 2) * map_scale_factor)
        cy = int((int(room_location['y']) + int(row['Height']) / 2) * map_scale_factor)
        zoom = 3
        f.write(f'\t["{room_id}"] = {{ "{map_id}", "{cx},{cy}", "{zoom}" }},\n')
    f.write(f'}}')