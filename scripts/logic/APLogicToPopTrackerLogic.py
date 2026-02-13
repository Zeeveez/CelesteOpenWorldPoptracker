import json

def load_raw_logic(path):
    with open(path) as f:
        return json.loads('\n'.join(f.readlines()))

def process_level(logic, level):
    for room in level['rooms']:
        process_room(logic, level, room)
        process_inter_room_connections(logic, level, level['room_connections'])

def add_connection(logic, src_room, dst_room, access_rule = None):
    if access_rule == ['cannotaccess']: return
    access = [access_rule] if access_rule is not None else []
    if dst_room in logic:
        if src_room in logic[dst_room]:
            logic[dst_room][src_room] = logic[dst_room][src_room] + access
        else:
            logic[dst_room][src_room] = access
    else:
        logic[dst_room] = { src_room: access }

def rule_part_adjustment(level_display_name, rule_part):
    rule_part = f'{level_display_name} - {rule_part}' if (rule_part[0].isupper() or rule_part == "2500 M Key") else rule_part
    rule_part = rule_part.replace('_', '').replace(' ','').lower().replace('kevinblocks','kevins').replace('fireiceballs','fireandiceballs')
    return rule_part

def parse_rule(level_display_name, rule):
    if len(rule) == 0:
        return None
    else:
        return list(map(lambda rule_part: rule_part_adjustment(level_display_name, rule_part), rule[0]))

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
            add_connection(logic, f'<levelselect>', f'{room_display_name}_{room['checkpoint_region']}', parse_rule(level['display_name'], [[room['checkpoint']]]))

def process_intra_room_connections(logic, level_display_name, room_display_name, regions):
    for region in regions:
        src_room = f'{room_display_name}_{region['name']}'
        for connection in region['connections']:
            dst_room = f'{room_display_name}_{connection['dest']}'
            add_connection(logic, src_room, dst_room, parse_rule(level_display_name, connection['rule']))

def process_inter_room_connections(logic, level, connections):
    for connection in connections:
        src_room = f'{level['display_name']} - Room {connection['source_room']}_{connection['source_door']}'
        dst_room = f'{level['display_name']} - Room {connection['dest_room']}_{connection['dest_door']}'
        add_connection(logic, src_room, dst_room)
        add_connection(logic, dst_room, src_room)

def process_locations(logic, level_display_name, room_display_name, region_display_name, locations):
    for location in locations:
        if location['name'].split('_')[0] in {'strawberry','binoculars'}:
            location_name = f'{room_display_name} {location['display_name']}'
        else:
            location_name = f'{level_display_name} - {location['display_name']}'
        add_connection(logic, region_display_name, location_name, parse_rule(level_display_name, location['rule']))


raw_logic = load_raw_logic('./scripts/logic/CelesteLevelData.json')

logic = {}
for level in raw_logic['levels']:
    process_level(logic, level)

import csv
with open('./scripts/logic/custom_logic.csv', newline='') as csvfile:
    reader = csv.DictReader(csvfile)
    for row in reader:
        if row['access']:
            add_connection(logic, row['from'], row['to'], row['access'].split(','))
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