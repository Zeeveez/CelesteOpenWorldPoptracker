import json
import requests

ALL_ITEMS = [
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
]

def process_ruleset(level, rule, interactable_mode, rule_modifier = ['logic_difficulty_developer'], raw_level_name = None):
    level_name = raw_level_name or level.display_name
    rule_out = []
    for rule_part in rule:
        if rule_part.startswith('any_dash'):
            rule_out += ['any_dash_' + '_'.join(sorted(rule_part.split('_')[2:]))]
        elif rule_part in ALL_ITEMS:
            if interactable_mode == 'none':
                rule_out += [rule_part]
            elif interactable_mode == 'per_level':
                if level_name == 'Farewell':
                    rule_out += [f'Farewell - {rule_part}'.lower().replace(' ', '')]
                else:
                    rule_out += [f'{level_name[:-1]} - {rule_part}'.lower().replace(' ', '')]
            elif interactable_mode == 'per_side':
                if level_name == 'Farewell':
                    rule_out += [f'A - {rule_part}'.lower().replace(' ', '')]
                else:
                    rule_out += [f'{level_name[-1]} - {rule_part}'.lower().replace(' ', '')]
            elif interactable_mode == 'per_level_and_side':
                rule_out += [f'{level_name} - {rule_part}'.lower().replace(' ', '')]
        elif rule_part[0].isupper() or rule_part[0].isdigit():
            rule_out += [f'{level_name} - {rule_part}'.lower().replace(' ', '')]
        else:
            rule_out += [rule_part]
    rule_out = sorted(list(set(rule_out)))
    if rule_modifier != None:
        rule_out = rule_modifier + [f'split_interactables_{interactable_mode}'] + rule_out
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
                    for interactable_mode in { 'none', 'per_level', 'per_side', 'per_level_and_side' }:
                        logic += [[src, dst, process_ruleset(self.room.level, rule, interactable_mode, [f'logic_difficulty_{difficulty}'])]]
            else:
                logic += [[src, dst, [f'logic_difficulty_{difficulty}']]]

        return logic


class Location:
    def __init__(self, region, json):
        self.region = region
        self.name = json['name']
        self.display_name = json['display_name']
        self.rules = { 'developer': json['rule'] }
        if 'vm_rule' in json: self.rules['vanilla'] = json['vm_rule']
        if 'assist_rule' in json: self.rules['assist'] = json['assist_rule']

    def generate_logic(self):
        room_name = f'{self.region.room.level.display_name} - Room {self.region.room.name}'
        region_name = f'{room_name}_{self.region.name}'
        location_name = f'{self.region.room.level.display_name} - {self.display_name}'
        if self.name.split('_')[0] in { 'strawberry', 'binoculars' }:
            location_name = f'{room_name} {self.display_name}'

        logic = []
        for difficulty in {'developer', 'vanilla', 'assist'}:
            if difficulty not in self.rules:
                logic += [[region_name, location_name, [f'logic_difficulty_{difficulty}']]]
            elif len(self.rules[difficulty]):
                for rule in self.rules[difficulty]:
                    if 'cannot_access' in rule: continue
                    for interactable_mode in { 'none', 'per_level', 'per_side', 'per_level_and_side' }:
                        logic += [[region_name, location_name, process_ruleset(self.region.room.level, rule, interactable_mode, [f'logic_difficulty_{difficulty}'])]]
            else:
                logic += [[region_name, location_name, [f'logic_difficulty_{difficulty}']]]

        return logic


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

# Note no need to include access modifier from difficulty for these connections, as either they're just inherent to the apworld in general, or are custom and filtered elsewhere
import csv
with open('./scripts/logic/apworld_connections.csv', newline='') as csvfile:
    reader = csv.DictReader(csvfile)
    for row in reader:
        rule = row['access'].split(',') if len(row['access']) else []
        level = row['from'].split(' - ')[0]
        for interactable_mode in { 'none', 'per_level', 'per_side', 'per_level_and_side' }:
            add_connection(logic, row['from'], row['to'], [process_ruleset(None, rule, interactable_mode, None, level)])

# with open('./scripts/logic/custom_logic.csv', newline='') as csvfile:
#     reader = csv.DictReader(csvfile)
#     for row in reader:
#         rule = ['custom'] + (row['access'].split(',') if len(row['access']) else [])
#         level = row['from'].split(' - ')[0]
#         for interactable_mode in { 'none', 'per_level', 'per_side', 'per_level_and_side' }:
#             add_connection(logic, row['from'], row['to'], [process_ruleset(None, rule, interactable_mode, None, level)])

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