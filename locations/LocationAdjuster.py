import json

def load_file(path):
    with open(path) as f:
        return json.loads('\n'.join(f.readlines()))

def update_json(data):
    for elem in data:
        for child in elem['children']:
            if 'map_locations' in child:
                for location in child['map_locations']:
                    location['y'] += 5

def write_file(data, path):
    with open(path, 'w') as f:
        f.write(json.dumps(data, indent=4))

paths = [
    './locations/1/summary.json',
    './locations/2/summary.json',
    './locations/3/summary.json',
    './locations/4/summary.json',
    './locations/5/summary.json',
    './locations/6/summary.json',
    './locations/7/summary.json',
    './locations/8/summary.json',
    './locations/9/summary.json',
]

for path in paths:
    data = load_file(path)
    update_json(data)
    write_file(data, path)