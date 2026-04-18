import json
import requests

def process_ruleset(level, rule):
    rule_out = []
    for rule_part in rule:
        if rule_part[0].isupper() or rule_part[0].isdigit():
            rule_out += [f'{level.display_name} - {rule_part}'.lower().replace(' ', '')]
        else:
            rule_out += [rule_part]
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
        self.rule = json['rule']

    def generate_logic(self):
        room_name = f'{self.room.level.display_name} - Room {self.room.name}'
        src = f'{room_name}_{self.src_region.name}'
        dst = f'{room_name}_{self.dest}'

        logic = []
        if len(self.rule):
            for rule in self.rule:
                if 'cannot_access' in rule: continue
                logic += [[src, dst, process_ruleset(self.room.level, rule)]]
        else:
            logic += [[src, dst, []]]

        return logic


class Location:
    def __init__(self, region, json):
        self.region = region
        self.name = json['name']
        self.display_name = json['display_name']
        self.rule = json['rule']

    def generate_logic(self):
        room_name = f'{self.region.room.level.display_name} - Room {self.region.room.name}'
        region_name = f'{room_name}_{self.region.name}'
        location_name = f'{self.region.room.level.display_name} - {self.display_name}'
        if self.name.split('_')[0] in { 'strawberry', 'binoculars' }:
            location_name = f'{room_name} {self.display_name}'

        logic = []
        if len(self.rule):
            for rule in self.rule:
                if 'cannot_access' in rule: continue
                logic += [[region_name, location_name, process_ruleset(self.region.room.level, rule)]]
        else:
            logic += [[region_name, location_name, []]]
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
                logic[room_logic[1]] = logic.get(room_logic[1], {})
                logic[room_logic[1]][room_logic[0]] = logic[room_logic[1]].get(room_logic[0], [])
                if room_logic[2] not in logic[room_logic[1]][room_logic[0]]:
                    logic[room_logic[1]][room_logic[0]] += [room_logic[2]]
        for connection in self.connections:
            connection_logic = connection.generate_logic()
            logic[connection_logic[1]] = logic.get(connection_logic[1], {})
            logic[connection_logic[1]][connection_logic[0]] = logic[connection_logic[1]].get(connection_logic[0], [])
            if connection_logic[2] not in logic[connection_logic[1]][connection_logic[0]]:
                logic[connection_logic[1]][connection_logic[0]] += [connection_logic[2]]
        return logic
            

class World:
    def __init__(self, json):
        self.levels = [Level(level) for level in json['levels']]

    def generate_logic(self):
        logic = {}
        for level in self.levels:
            logic.update(level.generate_logic())
        return logic

raw_logic = json.loads(requests.get('https://raw.githubusercontent.com/ArchipelagoMW/Archipelago/refs/heads/main/worlds/celeste_open_world/data/CelesteLevelData.json').text)

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


world = World(raw_logic)
logic = world.generate_logic()

def add_connection(logic, src_room, dst_room, access_rules = []):
    if len(access_rules) == 0:
        add_connection(logic, src_room, dst_room, [[]])

    for access_rule in access_rules:
        if dst_room not in logic:
            logic[dst_room] = {}
        if src_room not in logic[dst_room]:
            logic[dst_room][src_room] = []
        if access_rule not in logic[dst_room][src_room]:
            logic[dst_room][src_room] += [access_rule]

import csv
with open('./scripts/logic/custom_logic.csv', newline='') as csvfile:
    reader = csv.DictReader(csvfile)
    for row in reader:
        if row['access']:
            add_connection(
                logic, row['from'], row['to'], 
                [
                    (['custom'] if int(row['custom']) else [])
                    + (row['access'].split(',') if int(row['custom']) else row['access'].split(','))
                ]
            )
        else:
            add_connection(logic, row['from'], row['to'], [['custom']] if int(row['custom']) else [])

with open('./scripts/logic/room_data.lua','w') as f:
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