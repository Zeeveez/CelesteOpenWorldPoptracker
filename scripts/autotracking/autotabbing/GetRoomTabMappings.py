import json
import requests

def load_raw_data(url):
    return json.loads(requests.get(url).text)

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