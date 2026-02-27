import json
import glob
import re

def load_file(path):
    with open(path) as f:
        return json.loads('\n'.join(f.readlines()))

def write_file(data, path):
    with open(path, 'w') as f:
        f.write(json.dumps(data, indent=4))

def update_json(data):
    for elem in data:
        for location in elem['map_locations']:
            e = False
            if location['map'][:-1] == 'prologue':
                location['map'] = '0a'
            if location['map'][:-1] == 'epilogue':
                e = True
                location['map'] = '8a'
            if len(location['map']) == 2: location['map'] = location['map'] + '-1'
            ch, sd, cp = re.match(r"(\d+)(\w)-(\d+)", location['map']).groups()
            if (int(ch) == 8 or int(ch) == 9) and not e:
                ch = int(ch) + 1
            location['map'] = f'{ch}_{sd}_{int(cp) - 1}'

# def update_json(data):
#     for elem in data:
#         for child in elem['children']:
#             for section in child['sections']:
#                 if 'ref' in section:
#                     section['name'] = section['ref'][:-1]
            



for filename in glob.iglob('./locations/' + '**/*.json', recursive=True):
    if 'celeste.json' in filename: continue
    if 'summary.json' in filename: continue
    data = load_file(filename)
    update_json(data)
    write_file(data, filename)

# paths = [
#     './locations/1/summary.json',
#     './locations/2/summary.json',
#     './locations/3/summary.json',
#     './locations/4/summary.json',
#     './locations/5/summary.json',
#     './locations/6/summary.json',
#     './locations/7/summary.json',
#     './locations/8/summary.json',
#     './locations/9/summary.json',
# ]

# for path in paths:
#     data = load_file(path)
#     update_json(data)
#     write_file(data, path)