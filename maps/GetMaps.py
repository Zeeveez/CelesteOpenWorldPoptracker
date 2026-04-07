import json
import requests

def load_raw_data(url):
    return json.loads(requests.get(url).text)

raw_data = load_raw_data('https://raw.githubusercontent.com/berrycamp/berrycamp.github.io/refs/heads/dev/data/celeste.json')
raw_data['chapters'][5]['sides'][0]['checkpoints'][1]['roomOrder'].pop()
raw_data['chapters'][5]['sides'][0]['checkpoints'][2]['roomOrder'].insert(0, 'void')

for i in range(raw_data['chapterCount']):
    chapter = raw_data['chapters'][i]
    chapter_maps = []
    chapter_room_maps = []
    for j in range(len(chapter['sides'])):
        side = chapter['sides'][j]
        for k in range(len(side['checkpoints'])):
            chapter_maps.append({
                'name': f'{i}_{side['id']}_{k}',
                'location_size': 25,
                'location_border_thickness': 2,
                'img': f'images/maps/{i}/{i}_{side['id']}_{k}.png'
            })
            checkpoint = side['checkpoints'][k]
            for room in checkpoint['roomOrder']:
                chapter_room_maps.append({
                    'name': f'{i}_{side['id']}_{k}_{room}',
                    'location_size': 25,
                    'location_border_thickness': 2,
                    'img': f'images/maps/{i}/{side['id']}/{room}.png'
                })
    with open(f'./maps/chapters/{i}.json','w') as f:
        f.write(json.dumps(chapter_maps, indent=4))
    with open(f'./maps/rooms/{i}_rooms.json','w') as f:
        f.write(json.dumps(chapter_room_maps, indent=4))

