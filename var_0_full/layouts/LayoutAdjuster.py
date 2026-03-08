import json
import glob
import re

def write_file(data, path):
    with open(path, 'w') as f:
        f.write(json.dumps(data, indent=4))

with open("./var_full/layouts/maps.json") as f:
    all_dat = json.loads('\n'.join(f.readlines()))
    for key in all_dat:
        if key != 'tabbed_maps':
            out = {}
            out[key] = all_dat[key]
            #write_file(out, f'./var_full/layouts/{key.split('_')[0]}/{key}.json')
            print(f'Tracker:AddLayouts("layouts/{key.split('_')[0]}/{key}.json")')