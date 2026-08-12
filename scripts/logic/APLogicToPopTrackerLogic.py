import json
import requests
import itertools

DIFFICULTIES = {'developer', 'vanilla', 'assist'}
INTERACTABLE_MODES = { 'none', 'per_level', 'per_side', 'per_level_and_side' }
ALL_ITEMS = {
    "blue_cassette_blocks", "pink_cassette_blocks", "green_cassette_blocks", "yellow_cassette_blocks", "strawberry_seeds", "white_block",
    "traffic_blocks", "dash_refills", "springs", 
    "dream_blocks", "coins",
    "moving_platforms", "sinking_platforms",
    "blue_clouds", "pink_clouds",
    "move_blocks", "blue_boosters", 
    "red_boosters", "swap_blocks", "dash_switches", "theo_crystal", "seekers", "blue_torches", "yellow_torches",
    "feathers", "kevin_blocks", "bumpers", "badeline_boosters", 
    "core_toggles", "core_blocks", "fire_ice_balls",
    "double_dash_refills", "pufferfish", "jellyfish", "bird", "breaker_boxes"
}
FULL_LEVEL_NAMES = {
    '1A': 'Forsaken City A', '1B': 'Forsaken City B', '1C': 'Forsaken City C',
    '2A': 'Old Site A', '2B': 'Old Site B', '2C': 'Old Site C',
    '3A': 'Celestial Resort A', '3B': 'Celestial Resort B', '3C': 'Celestial Resort C',
    '4A': 'Golden Ridge A', '4B': 'Golden Ridge B', '4C': 'Golden Ridge C',
    '5A': 'Mirror Temple A', '5B': 'Mirror Temple B', '5C': 'Mirror Temple C',
    '6A': 'Reflection A', '6B': 'Reflection B', '6C': 'Reflection C',
    '7A': 'The Summit A', '7B': 'The Summit B', '7C': 'The Summit C',
    '8A': 'Core A', '8B': 'Core B', '8C': 'Core C',
    '9': 'Farewell', '9A': 'Farewell', '9B': 'Farewell', '9C': 'Farewell',
}
LEVEL_SIDE_NAMES = {
    '1A': ('Forsaken City', 'A'), '1B': ('Forsaken City', 'B'), '1C': ('Forsaken City', 'C'),
    '2A': ('Old Site', 'A'), '2B': ('Old Site', 'B'), '2C': ('Old Site', 'C'),
    '3A': ('Celestial Resort', 'A'), '3B': ('Celestial Resort', 'B'), '3C': ('Celestial Resort', 'C'),
    '4A': ('Golden Ridge', 'A'), '4B': ('Golden Ridge', 'B'), '4C': ('Golden Ridge', 'C'),
    '5A': ('Mirror Temple', 'A'), '5B': ('Mirror Temple', 'B'), '5C': ('Mirror Temple', 'C'),
    '6A': ('Reflection', 'A'), '6B': ('Reflection', 'B'), '6C': ('Reflection', 'C'),
    '7A': ('The Summit', 'A'), '7B': ('The Summit', 'B'), '7C': ('The Summit', 'C'),
    '8A': ('Core', 'A'), '8B': ('Core', 'B'), '8C': ('Core', 'C'),
    '9': ('Farewell', 'A'), '9A': ('Farewell', 'A'), '9B': ('Farewell', 'A'), '9C': ('Farewell', 'A'),
}

def expand_item(item, interactable_mode, level_name):
    if item in ALL_ITEMS:
        level_prefix = 'Farewell' if level_name == 'Farewell' else level_name[:-1]
        side_prefix = 'A' if level_name == 'Farewell' else level_name[-1]

        if interactable_mode == 'none' or interactable_mode == None: return item
        elif interactable_mode == 'per_level': return f'{level_prefix} - {item}'.lower().replace(' ', '')
        elif interactable_mode == 'per_side': return f'{side_prefix} - {item}'.lower().replace(' ', '')
        elif interactable_mode == 'per_level_and_side': return f'{level_name} - {item}'.lower().replace(' ', '')
    return item

from functools import cmp_to_key
def rule_cmp(a, b):
    # Assumes only one logic difficulty present, sort that first
    if a.startswith('logic_difficulty_'):
        return -1
    if b.startswith('logic_difficulty_'):
        return 1
    if a.startswith('custom_'):
        return -1
    if b.startswith('custom_'):
        return 1

    # Interactable type second
    if a.startswith('split_interactables_'):
        return -1
    if b.startswith('split_interactables_'):
        return 1

    if a == b: return 0
    if a < b: return -1
    return 1
rule_sort_key = cmp_to_key(rule_cmp)

from json import dumps
def rule_set_cmp(a, b):
    if dumps(a) == dumps(b): return 0
    if dumps(a) < dumps(b): return -1
    return 1
rule_set_sort_key = cmp_to_key(rule_set_cmp)

def sort_logic(logic):
    for from_region in logic:
        for to_region in logic[from_region]:
            logic[from_region][to_region].sort(key=rule_set_sort_key)

def add_expanded_dash(rule, rule_part):
    if rule_part.startswith('any_dash'): 
        rule += ['any_dash_' + '_'.join(sorted(rule_part.split('_')[2:]))]
        return True
    return False

def add_item(rule, rule_part, level_name, interactable_mode):
    if rule_part in ALL_ITEMS:
        rule += [expand_item(rule_part, interactable_mode, level_name)]
        return True
    return False

def add_checkpoint(rule, rule_part, level_name):
    if rule_part[0].isupper() or rule_part[0].isdigit():
        rule += [f'{level_name} - {rule_part}'.lower().replace(' ', '')]
        return True
    return False

def add_rule_part(rule, rule_part, level_name, interactable_mode):
    if add_expanded_dash(rule, rule_part): return
    if add_item(rule, rule_part, level_name, interactable_mode): return
    if add_checkpoint(rule, rule_part, level_name): return
    rule += [rule_part]

def process_ruleset(level, rule, interactable_mode = None, rule_modifier = ['logic_difficulty_developer'], raw_level_name = None):
    level_name = raw_level_name or level.display_name
    rule_out = []
    for rule_part in rule: add_rule_part(rule_out, rule_part, level_name, interactable_mode)
    if interactable_mode: rule_out = [f'split_interactables_{interactable_mode}'] + sorted(list(set(rule_out)))
    if rule_modifier != None: rule_out = rule_modifier + rule_out
    rule_out.sort(key=rule_sort_key)
    return rule_out      


class Door:
    def __init__(self, json):
        self.name = json['name']
        self.closes_behind = json['closes_behind']


class RoomRoomConnection:
    def __init__(self, src_room, dst_room, src_door, dst_door):
        self.src_room = src_room
        self.dst_room = dst_room
        self.src_door = src_door
        self.dst_door = dst_door

    def generate_logic(self):
        src = f'{self.src_room.level.display_name} - Room {self.src_room.name}_{self.src_door.name}'
        dst = f'{self.dst_room.level.display_name} - Room {self.dst_room.name}_{self.dst_door.name}'
        rules = []
        return [src, dst, rules]


class RegionRegionConnection:
    def __init__(self, src_region, room, json):
        self.room = room
        self.src_region = src_region
        self.dest = json['dest']
        self.rules = { 'developer': json['rule'] }
        if 'vm_rule' in json: self.rules['vanilla'] = json['vm_rule']
        #else: print(f'{room.level.name} - Room {room.name}_{src_region.name} -> {room.level.name} - Room {room.name}_{json['dest']}')
        if 'assist_rule' in json: self.rules['assist'] = json['assist_rule']

    def generate_logic(self):
        room_name = f'{self.room.level.display_name} - Room {self.room.name}'
        src = f'{room_name}_{self.src_region.name}'
        dst = f'{room_name}_{self.dest}'

        logic = []
        for difficulty in {'developer', 'vanilla', 'assist'}:
            if difficulty not in self.rules:
                logic += [[src, dst, [f'logic_difficulty_{difficulty}']]]
            elif len(self.rules[difficulty]):
                for rule in self.rules[difficulty]:
                    if 'cannot_access' in rule: continue
                    for interactable_mode in INTERACTABLE_MODES:
                        logic += [[src, dst, process_ruleset(self.room.level, rule, interactable_mode, [f'logic_difficulty_{difficulty}'])]]
            else:
                logic += [[src, dst, [f'logic_difficulty_{difficulty}']]]

        return logic

    def generate_rules(self):
        level_name = self.room.level.display_name
        side_name = 'A'
        if level_name.endswith(' A') or level_name.endswith(' B') or level_name.endswith(' C'):
            side_name = level_name[-1]
            level_name = level_name[:-2]

        rules = []
        for difficulty in DIFFICULTIES:
            if difficulty in self.rules and len(self.rules[difficulty]):
                for rule in self.rules[difficulty]:
                    if 'cannot_access' in rule: continue
                    rules += [[level_name, side_name, self.room.name, self.src_region.name, self.dest, process_ruleset(self.room.level, rule, None, [f'logic_difficulty_{difficulty}'])]]
            else:
                rules += [[level_name, side_name, self.room.name, self.src_region.name, self.dest, [f'logic_difficulty_{difficulty}']]]                

        return rules


class Location:
    def __init__(self, region, json):
        self.region = region
        self.name = json['name']
        self.display_name = json['display_name']
        self.rules = { 'developer': json['rule'] }
        if 'vm_rule' in json: self.rules['vanilla'] = json['vm_rule']
        #else: print(f'{region.room.level.name} - Room {region.room.name}_{region.name} -> {self.name}')
        if 'assist_rule' in json: self.rules['assist'] = json['assist_rule']

    def generate_logic(self):
        room_name = f'{self.region.room.level.display_name} - Room {self.region.room.name}'
        region_name = f'{room_name}_{self.region.name}'
        location_name = f'{self.region.room.level.display_name} - {self.display_name}'
        if self.name.split('_')[0] in { 'strawberry', 'binoculars' }:
            location_name = f'{room_name} {self.display_name}'

        logic = []
        for difficulty in DIFFICULTIES:
            if difficulty not in self.rules:
                logic += [[region_name, location_name, [f'logic_difficulty_{difficulty}']]]
            elif len(self.rules[difficulty]):
                for rule in self.rules[difficulty]:
                    if 'cannot_access' in rule: continue
                    for interactable_mode in INTERACTABLE_MODES:
                        logic += [[region_name, location_name, process_ruleset(self.region.room.level, rule, interactable_mode, [f'logic_difficulty_{difficulty}'])]]
            else:
                logic += [[region_name, location_name, [f'logic_difficulty_{difficulty}']]]

        return logic

    def generate_rules(self):
        level_name = self.region.room.level.display_name
        side_name = 'A'
        if level_name.endswith(' A') or level_name.endswith(' B') or level_name.endswith(' C'):
            side_name = level_name[-1]
            level_name = level_name[:-2]

        room_name = f'{self.region.room.level.display_name} - Room {self.region.room.name}'
        region_name = f'{room_name}_{self.region.name}'
        location_name = f'{self.region.room.level.display_name} - {self.display_name}'
        if self.name.split('_')[0] in { 'strawberry', 'binoculars' }:
            location_name = f'{room_name} {self.display_name}'

        rules = []
        for difficulty in DIFFICULTIES:
            if difficulty in self.rules and len(self.rules[difficulty]):
                for rule in self.rules[difficulty]:
                    if 'cannot_access' in rule: continue
                    rules += [[level_name, side_name, self.region.room.name, self.region.name, self.display_name, process_ruleset(self.region.room.level, rule, None, [f'logic_difficulty_{difficulty}'])]]
            else:
                rules += [[level_name, side_name, self.region.room.name, self.region.name, self.display_name, [f'logic_difficulty_{difficulty}']]]                

        return rules


class Region:
    def __init__(self, room, json):
        self.name = json['name']
        self.room = room
        self.locations = []
        if 'locations' in json: self.locations = [Location(self, location) for location in json['locations']]
        self.connections = [RegionRegionConnection(self, self.room, connection) for connection in json['connections']]

    def generate_logic(self):
        # Region -> Room for roomsanity
        logic = [[f'{self.room.level.display_name} - Room {self.room.name}_{self.name}', f'{self.room.level.display_name} - Room {self.room.name}', []]]
        for location in self.locations: logic += location.generate_logic()
        for connection in self.connections: logic += connection.generate_logic()
        return logic

    def generate_rules(self):
        return list(itertools.chain.from_iterable([location.generate_rules() for location in self.locations])) \
            + list(itertools.chain.from_iterable([connection.generate_rules() for connection in self.connections]))


class Room:
    def __init__(self, level, json):
        self.name = json['name']
        self.level = level
        self.checkpoint = json.get('checkpoint', None)
        self.checkpoint_region = json.get('checkpoint_region', None)
        self.regions = [Region(self, region) for region in json['regions']]
        self.doors = [Door(door) for door in json['doors']]

    def generate_logic(self):
        logic = []

        if self.checkpoint:
            checkpoint_name = f'{self.level.display_name} - {self.checkpoint}'
            checkpoint_item_name = checkpoint_name.replace(' ', '').lower()
            checkpoint_room_name = f'{self.level.display_name} - Room {self.name}'
            checkpoint_region_name = f'{self.level.display_name} - Room {self.name}_{self.checkpoint_region}'
            checkpoint_usage_rule = [] if self.checkpoint == 'Start' else [checkpoint_item_name]

            if self.checkpoint == 'Start':
                logic += [[checkpoint_name, checkpoint_region_name, []]]
                logic += [['<levelselect>', checkpoint_name, []]]
            else:
                logic += [[checkpoint_region_name, checkpoint_name, []]]
                logic += [['<levelselect>', checkpoint_region_name, [checkpoint_item_name]]]

        for region in self.regions:
            logic += region.generate_logic()

        return logic

    def generate_rules(self):
        return list(itertools.chain.from_iterable([region.generate_rules() for region in self.regions]))


class Level:
    def __init__(self, json):
        self.name = json['name']
        self.display_name = json['display_name']
        self.rooms = [Room(self, room) for room in json['rooms']]
        self.items = json['items']
        self.connections = []
        for connection in json['room_connections']:
            src_room = next(filter(lambda room: room.name == connection['source_room'], self.rooms))
            dst_room = next(filter(lambda room: room.name == connection['dest_room'], self.rooms))
            src_door = next(filter(lambda door: door.name == connection['source_door'], src_room.doors))
            dst_door = next(filter(lambda door: door.name == connection['dest_door'], dst_room.doors))
            if not src_door.closes_behind: self.connections += [RoomRoomConnection(src_room, dst_room, src_door, dst_door)]
            if not dst_door.closes_behind: self.connections += [RoomRoomConnection(dst_room, src_room, dst_door, src_door)]

    def generate_logic(self):
        logic = {}
        for room in self.rooms:
            for room_logic in room.generate_logic():
                logic[room_logic[0]] = logic.get(room_logic[0], {})
                logic[room_logic[0]][room_logic[1]] = logic[room_logic[0]].get(room_logic[1], [])
                if room_logic[2] not in logic[room_logic[0]][room_logic[1]]:
                    logic[room_logic[0]][room_logic[1]] += [room_logic[2]]
        for connection in self.connections:
            connection_logic = connection.generate_logic()
            logic[connection_logic[0]] = logic.get(connection_logic[0], {})
            logic[connection_logic[0]][connection_logic[1]] = logic[connection_logic[0]].get(connection_logic[1], [])
            if connection_logic[2] not in logic[connection_logic[0]][connection_logic[1]]:
                logic[connection_logic[0]][connection_logic[1]] += [connection_logic[2]]
        return logic

    def generate_rules(self):
        return list(itertools.chain.from_iterable([room.generate_rules() for room in self.rooms]))
            

class World:
    def __init__(self, json):
        self.levels = [Level(level) for level in json['levels']]

    def generate_logic(self):
        logic = {}
        for level in self.levels:
            for key, value in level.generate_logic().items():
                if key in logic:
                    logic[key].update(value)
                else:
                    logic[key] = value
        return logic

    def generate_rules(self):
        return list(itertools.chain.from_iterable([level.generate_rules() for level in self.levels]))

raw_logic = json.loads(requests.get('https://raw.githubusercontent.com/PoryGoneDev/Pory_Archipelago/refs/heads/celeste-v1.1/worlds/celeste_open_world/data/CelesteLevelData.json').text)
# with open('./scripts/logic/CelesteLevelData.json') as f:
#     raw_logic = json.loads('\n'.join(f.readlines()))

def add_connection(logic, src_room, dst_room, access_rules = []):
    if len(access_rules) == 0:
        add_connection(logic, src_room, dst_room, [[]])

    for access_rule in access_rules:
        if src_room not in logic:
            logic[src_room] = {}
        if dst_room not in logic[src_room]:
            logic[src_room][dst_room] = []
        if access_rule not in logic[src_room][dst_room]:
            logic[src_room][dst_room] += [access_rule]

world = World(raw_logic)
logic = world.generate_logic()
rules = world.generate_rules()

# Note no need to include access modifier from difficulty for these connections, as either they're just inherent to the apworld in general, or are custom and filtered elsewhere
import csv
with open('./scripts/logic/apworld_connections.csv', newline='') as csvfile:
    reader = csv.DictReader(csvfile)
    for row in reader:
        from_region = row['from']
        to_region = row['to']
        items = row['items']

        rule = items.split(',') if len(items) else []
        level = from_region.split(' - ')[0]
        for interactable_mode in INTERACTABLE_MODES:
            add_connection(logic, from_region, to_region, [process_ruleset(None, rule, interactable_mode, None, level)])

video_links = {}
with open('./scripts/logic/custom_logic.csv', newline='') as csvfile:
    reader = csv.DictReader(csvfile)
    for row in reader:
        if row['level'] == '#': break
        level = row['level']
        full_level_name = FULL_LEVEL_NAMES[level]
        from_room = row['from_room']
        from_region = row['from_region']
        to_room = row['to_room']
        to_region = row['to_region']
        items = row['items']
        difficulty = ["BAD","BAD","BAD","custom_green","custom_yellow","custom_red","custom_purple"][int(row['difficulty'])]
        blockers = row['blockers']
        blockers = row['dangerous']
        multi_room = row['multiroom'] == "TRUE"
        core_state = row['core_state']
        dts = row['dts'] == "TRUE"
        assist_mode = row['assist_mode'] == "TRUE"
        video_link = row['video_link']
        note = row['note']

        from_full_name = f'{full_level_name} - Room {from_room}_{from_region}'
        to_full_name = f'{full_level_name} - Room {to_room}_{to_region}'
        if to_region == 'Cassette' or to_region == 'Crystal Heart' or to_region.endswith('Key'):
            to_full_name = f'{full_level_name} - {to_region}'
        elif 'Strawberry' in to_region or 'Binoculars' in to_region :
            to_full_name = f'{full_level_name} - Room {to_room} {to_region}'
        rule = [difficulty] + (items.split(',') if len(items) else [])
        if int(row['difficulty']) > 2:
            for interactable_mode in INTERACTABLE_MODES:
                add_connection(logic, from_full_name, to_full_name, [process_ruleset(None, rule, interactable_mode, None, full_level_name)])
        
        if int(row['difficulty']) > 2:
            rules += [[LEVEL_SIDE_NAMES[level][0], LEVEL_SIDE_NAMES[level][1], from_room, from_region, to_region, process_ruleset(None, rule, None, None, LEVEL_SIDE_NAMES[level][0])]]

        if from_full_name not in video_links: video_links[from_full_name] = {}
        if to_full_name not in video_links[from_full_name]: video_links[from_full_name][to_full_name] = []
        if video_link:
            for interactable_mode in INTERACTABLE_MODES:
                video_links[from_full_name][to_full_name] += [[int(row['difficulty']), list(process_ruleset(None, rule, interactable_mode, None, level)), video_link]]
                video_links[from_full_name][to_full_name] = sorted(video_links[from_full_name][to_full_name], key=lambda x: f'{x[0]}{x[1]}')

sort_logic(logic)

with open('./scripts/logic/access_logic.lua','w') as f:
    f.write('LOCATION_ACCESS_LOGIC = {\n')
    for room in logic:
        f.write(f'\t["{room}"] = {{\n')
        for source in logic[room]:
            f.write(f'\t\t{{ "{source}", {str(logic[room][source])
                .replace('[','{ ')
                .replace(']',' }')
                .replace('{ { \'', '{\n\t\t\t{ \'')
                .replace('}, {', '},\n\t\t\t{')
                .replace('\' } }', '\' }\n\t\t}')} }},\n')
        f.write(f'\t}},\n')
    f.write(f'}}')

with open('./scripts/logic/video_links.lua','w') as f:
    f.write('VIDEO_LINKS = {\n')
    for src in video_links:
        f.write(f'\t["{src}"] = {{\n')
        for dst in video_links[src]:
            f.write(f'\t\t["{dst}"] = {{\n')
            for route in video_links[src][dst]:
                f.write(f'\t\t\t{str(route)
                .replace('[','{ ')
                .replace(']',' }')
                .replace('{ { \'', '{\n\t\t\t\t{ \'')
                .replace('}, {', '},\n\t\t\t\t{')
                .replace('\' } }', '\' }\n\t\t\t\t}')},\n')
            f.write(f'\t\t}},\n')
        f.write(f'\t}},\n')
    f.write(f'}}')

rules_tree = {}
for rule in rules:
    if rule[0] not in rules_tree: rules_tree[rule[0]] = {}
    if rule[1] not in rules_tree[rule[0]]: rules_tree[rule[0]][rule[1]] = {}
    if rule[2] not in rules_tree[rule[0]][rule[1]]: rules_tree[rule[0]][rule[1]][rule[2]] = []
    rules_tree[rule[0]][rule[1]][rule[2]] += [rule]
    rules_tree[rule[0]][rule[1]][rule[2]].sort(key=rule_set_sort_key)

PAGE_SIZE = 8
level_tabs = []
for level in rules_tree:
    side_tabs = []
    for side in rules_tree[level]:
        room_tabs = []
        for room in rules_tree[level][side]:
            rules = rules_tree[level][side][room]
            pages = []
            for i in range((len(rules) - 1) // PAGE_SIZE + 1):
                page_rules = []
                for rule in rules_tree[level][side][room][i * PAGE_SIZE:(i + 1)*PAGE_SIZE]:
                    page_rules += [{
                        "type": "group",
                        "background": "#00000000",
                        "header": f'{rule[3]} -> {rule[4]}',
                        "content": {
                            "type": "itemgrid",
                            "h_alignment": "left",
                            "item_margin": "1,1",
                            "item_size": "3,3",
                            "rows": [
                                list(map(lambda item: f'{item}-icon',rule[5]))
                            ]
                        }
                    }]

                pages += [{
                    'title': f'Page {i + 1}',
                    'content': {
                        'type': 'array',
                        'content': page_rules
                    }
                }]

            room_tabs += [{
                'title': room,
                'content': {
                    'type': 'dock',
                    'content': {
                        'dock': 'top',
                        'type': 'tabbed',
                        'tabs': pages
                    }
                }
            }]

        side_tabs += [{
            'title': side,
            'content': {
                'type': 'dock',
                'content': {
                    'dock': 'top',
                    'type': 'tabbed',
                    'tabs': room_tabs
                }
            }
        }]
    level_tabs += [{
        'title': level,
        'content': {
            'type': 'dock',
            'content': {
                'dock': 'top',
                'type': 'tabbed',
                'tabs': side_tabs
            }
        }
    }]
layout = {
    'rule_list': {
        "type": "tabbed",
        "tabs": level_tabs
    }
}

with open('./layouts/rule_list.json','w') as f:
    f.write(json.dumps(layout, indent=4))