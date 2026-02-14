import json
import requests

def load_raw_logic(url):
    return json.loads(requests.get(url).text)

def process_level(logic, level):
    for room in level['rooms']:
        process_room(logic, level, room)
        process_inter_room_connections(logic, level, level['room_connections'])

def add_connection(logic, src_room, dst_room, access_rules = []):
    if len(access_rules) == 0:
        add_connection(logic, src_room, dst_room, [[]])

    for access_rule in access_rules:
        if 'cannotaccess' in access_rule: return

        if dst_room in logic:
            if src_room in logic[dst_room] and access_rule not in logic[dst_room][src_room]:
                logic[dst_room][src_room] = logic[dst_room][src_room] + [access_rule]
            else:
                logic[dst_room][src_room] = [access_rule]
        else:
            logic[dst_room] = { src_room: [access_rule] }

def rule_part_adjustment(level_display_name, rule_part):
    rule_part = f'{level_display_name} - {rule_part}' if (rule_part[0].isupper() or rule_part[0].isdigit()) else rule_part
    rule_part = rule_part.replace('_', '').replace(' ','').lower().replace('kevinblocks','kevins').replace('fireiceballs','fireandiceballs')
    return rule_part

def rule_adjustment(level_display_name, rule):
    return list(map(lambda rule_part: rule_part_adjustment(level_display_name, rule_part), rule))

def parse_rules(level_display_name, rules):
    if len(rules) == 0: return rules
    return list(map(lambda rule_part: rule_adjustment(level_display_name, rule_part), rules))

def process_room(logic, level, room):
    room_display_name = f'{level['display_name']} - Room {room['name']}'
    process_intra_room_connections(logic, level['display_name'], room_display_name, room['regions'])
    for region in room['regions']:
        region_display_name = f'{room_display_name}_{region['name']}'
        add_connection(logic, region_display_name, room_display_name)
        if 'locations' in region:
            process_locations(logic, level['display_name'], room_display_name, region_display_name, region['locations'])
    if 'checkpoint' in room:
        if room['checkpoint'] == 'Start':
            # Main entrance rule
            add_connection(logic, f'{level['display_name']} - {room['checkpoint']}', f'{room_display_name}_{room['checkpoint_region']}')
            add_connection(logic, f'<levelselect>', f'{level['display_name']} - {room['checkpoint']}')
        elif room['checkpoint'] != '':
            # Checkpoint unlock rule
            add_connection(logic, f'{room_display_name}_{room['checkpoint_region']}', f'{level['display_name']} - {room['checkpoint']}')
            # Checkpoint entrance rule
            add_connection(logic, f'<levelselect>', f'{room_display_name}_{room['checkpoint_region']}', parse_rules(level['display_name'], [[room['checkpoint']]]))

def process_intra_room_connections(logic, level_display_name, room_display_name, regions):
    for region in regions:
        src_room = f'{room_display_name}_{region['name']}'
        for connection in region['connections']:
            dst_room = f'{room_display_name}_{connection['dest']}'
            add_connection(logic, src_room, dst_room, parse_rules(level_display_name, connection['rule']))

def process_inter_room_connections(logic, level, connections):
    for connection in connections:
        src_room = next(filter(lambda room: room['name'] == connection['source_room'], level['rooms']))
        dst_room = next(filter(lambda room: room['name'] == connection['dest_room'], level['rooms']))
        src_room_name = f'{level['display_name']} - Room {connection['source_room']}_{connection['source_door']}'
        dst_room_name = f'{level['display_name']} - Room {connection['dest_room']}_{connection['dest_door']}'
        src_door = next(filter(lambda door: door['name'] == connection['source_door'], src_room['doors']))
        dst_door = next(filter(lambda door: door['name'] == connection['dest_door'], dst_room['doors']))
        
        if not src_door['closes_behind']:
            add_connection(logic, src_room_name, dst_room_name)

        if not dst_door['closes_behind']:
            add_connection(logic, dst_room_name, src_room_name)

def process_locations(logic, level_display_name, room_display_name, region_display_name, locations):
    for location in locations:
        if location['name'].split('_')[0] in {'strawberry','binoculars'}:
            location_name = f'{room_display_name} {location['display_name']}'
        else:
            location_name = f'{level_display_name} - {location['display_name']}'
        add_connection(logic, region_display_name, location_name, parse_rules(level_display_name, location['rule']))


raw_logic = load_raw_logic('https://raw.githubusercontent.com/ArchipelagoMW/Archipelago/refs/heads/main/worlds/celeste_open_world/data/CelesteLevelData.json')

# raw logic patches
def patch_door(level, room, door, field, value):
    _level = next(filter(lambda x: x['name'] == level, raw_logic['levels']))
    _room = next(filter(lambda x: x['name'] == room, _level['rooms']))
    _door = next(filter(lambda x: x['name'] == door, _room['doors']))
    _door[field] = value

patch_door('1a', '12', 'east', 'closes_behind', False)
patch_door('2a', '10', 'bottom', 'closes_behind', False)
patch_door('2a', '2', 'north-west', 'closes_behind', False)
patch_door('2a', '12b', 'east', 'closes_behind', False)
patch_door('2a', '13', 'phone', 'closes_behind', False)

logic = {}
for level in raw_logic['levels']:
    process_level(logic, level)

import csv
with open('./scripts/logic/custom_logic.csv', newline='') as csvfile:
    reader = csv.DictReader(csvfile)
    for row in reader:
        if row['access']:
            add_connection(logic, row['from'], row['to'], [row['access'].split(',')])
        else:
            add_connection(logic, row['from'], row['to'])

with open('./scripts/logic/room_data.lua','w') as f:
    f.write('location_access_logic = {\n')
    for room in logic:
        f.write(f'\t["{room}"] = {{\n')
        for source in logic[room]:
            f.write(f'\t\t{{ "{source}", {str(logic[room][source]).replace('[','{ ').replace(']',' }')} }},\n')
        f.write(f'\t}},\n')
    f.write(f'}}')