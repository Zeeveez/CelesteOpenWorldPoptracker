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
def patch_location(level, room, region, location, field, value):
    _level = next(filter(lambda x: x['name'] == level, raw_logic['levels']))
    _room = next(filter(lambda x: x['name'] == room, _level['rooms']))
    _region = next(filter(lambda x: x['name'] == region, _room['regions']))
    _location = next(filter(lambda x: x['name'] == location, _region['locations']))
    _location[field] = value
    

patch_door('1a', '12', 'east', 'closes_behind', False)
patch_door('2a', '10', 'bottom', 'closes_behind', False)
patch_door('2a', '12b', 'east', 'closes_behind', False)
patch_door('2a', '13', 'phone', 'closes_behind', False)
patch_door('3a', '10-x', 'north-east-right', 'closes_behind', False)
patch_door('4b', 'c-00', 'west', 'closes_behind', False)
patch_door('5a', 'b-02', 'north-west', 'closes_behind', False)
patch_door('5a', 'b-02', 'east-lower', 'closes_behind', False)
patch_door('5a', 'b-02', 'south-east', 'closes_behind', False)
patch_door('7a', 'b-02', 'north', 'closes_behind', True)

patch_location('5a', 'b-10', 'east', 'strawberry', 'rule', [['swap_blocks']])

logic = {}
for level in raw_logic['levels']:
    process_level(logic, level)

import csv
with open('./scripts/logic/custom_logic.csv', newline='') as csvfile:
    reader = csv.DictReader(csvfile)
    for row in reader:
        if row['access']:
            add_connection(
                logic, row['from'], row['to'], 
                [
                    (['custom'] if int(row['custom']) else [])
                    + (row['access'].replace('_','').split(',') if int(row['custom']) else row['access'].split(','))
                ]
            )
        else:
            add_connection(logic, row['from'], row['to'], [['custom']] if int(row['custom']) else [])


KEY_LOCATION_MAPPING = {
    "celestialresorta-frontdoorkey": "Celestial Resort A - Front Door Key",
	"celestialresorta-hallwaykey1": "Celestial Resort A - Hallway Key 1",
	"celestialresorta-hallwaykey2": "Celestial Resort A - Hallway Key 2",
	"celestialresorta-hugemesskey": "Celestial Resort A - Huge Mess Key",
	"celestialresorta-presidentialsuitekey": "Celestial Resort A - Presidential Suite Key",
	"mirrortemplea-entrancekey": "Mirror Temple A - Entrance Key",
	"mirrortemplea-depthskey": "Mirror Temple A - Depths Key",
	"mirrortemplea-searchkey1": "Mirror Temple A - Search Key 1",
	"mirrortemplea-searchkey2": "Mirror Temple A - Search Key 2",
	"mirrortemplea-searchkey3": "Mirror Temple A - Search Key 3",
	"mirrortempleb-centralchamberkey1": "Mirror Temple B - Central Chamber Key 1",
	"mirrortempleb-centralchamberkey2": "Mirror Temple B - Central Chamber Key 2",
	"thesummita-2500mkey": "The Summit A - 2500 M Key",
	"farewell-powersourcekey1": "Farewell - Power Source Key 1",
	"farewell-powersourcekey2": "Farewell - Power Source Key 2",
	"farewell-powersourcekey3": "Farewell - Power Source Key 3",
	"farewell-powersourcekey4": "Farewell - Power Source Key 4",
	"farewell-powersourcekey5": "Farewell - Power Source Key 5"
}

def expand_key_rules(rule, keysanity = False):
    expanded_rules = [[]]
    for rule_part in rule:
        if False:#rule_part in KEY_LOCATION_MAPPING:
            for j in range(len(expanded_rules)):
                expanded_rules += [expanded_rules[j] + ['@' + KEY_LOCATION_MAPPING[rule_part]]]
                if not expanded_rules[-1][0] == '!keysanity':
                    expanded_rules[-1] = ['!keysanity'] + expanded_rules[-1]
                expanded_rules[j] += [rule_part]
        else:
            for expanded_rule in expanded_rules:
                expanded_rule += [rule_part]
    return expanded_rules

with open('./scripts/logic/room_data.lua','w') as f:
    f.write('location_access_logic = {\n')
    for room in logic:
        f.write(f'\t["{room}"] = {{\n')
        for source in logic[room]:
            output_rules = []
            for rule in logic[room][source]: 
                expanded_rules = expand_key_rules(rule)
                output_rules += expanded_rules
            f.write(f'\t\t{{ "{source}", {str(output_rules)
                .replace('[','{ ')
                .replace(']',' }')
                .replace('{ { \'', '{\n\t\t\t{ \'')
                .replace('}, {', '},\n\t\t\t{')
                .replace('\' } }', '\' }\n\t\t}')} }},\n')
        f.write(f'\t}},\n')
    f.write(f'}}')