
require("scripts/autotracking/utils")
require("scripts/autotracking/ap_mapping/item_mapping")
require("scripts/autotracking/ap_mapping/location_mapping")
require("scripts/autotracking/slot_data_fill/slot_data_fill")

BERRY_COUNT = 0
CUR_INDEX = -1
received_item_cache = {}

function onClear(slot_data)
    received_item_cache = {}    
    CUR_INDEX = -1

    for _, location in pairs(LOCATION_MAPPING) do ResetLocation(location) end
    for _, items in pairs(ITEM_MAPPING) do 
        for _, item in ipairs(items[1]) do
            ResetItem(item)
        end
    end
    
    local keys = {}
    RegisterOnHintNotify(keys)
    RegisterOnStatusNotify(keys)
    RegisterOnRoomNotify(keys)
    Archipelago:SetNotify(keys)
    Archipelago:Get(keys)

    FillSlotData(slot_data)
    ResolveCrouchShuffleChange()
    ResolveClimbShuffleChange()
    ResolveDashShuffleChange()

    BERRY_COUNT = 0
    for i = 0,1499 do 
        local berry_farm_obj = Tracker:FindObjectForCode('berry_farm_'..i)
        berry_farm_obj.Icon = "images/icons/collectables/empty.png"
    end
    local berry_farm_obj = Tracker:FindObjectForCode('berry_farm_golden')
    berry_farm_obj.Icon = "images/icons/collectables/empty.png"
    reachable_locations = {}
    reachable_items = {}
    ResetRecentItemFeed()
end
Archipelago:AddClearHandler("clear handler", onClear)

function onItem(index, item_id, item_name, player_number)
    if index <= CUR_INDEX then
        return
    end
    local is_local = player_number == Archipelago.PlayerNumber
    CUR_INDEX = index;
    
    local mapped_item = ITEM_MAPPING[item_id]
    if not mapped_item then
        print(string.format("onItem: could not find mapping for id %s with name %s", item_id, item_name))
        return
    end
    local items = mapped_item[1]
    local add_to_received_item_cache = mapped_item[2]
    local add_to_recent_item_feed = mapped_item[3]

    for _, item_code in ipairs(items) do
        if add_to_received_item_cache then received_item_cache[item_code] = true end
        ReceiveItem(item_code)
    end

    if add_to_recent_item_feed then AddToRecentItemFeed(ITEM_MAPPING[item_id][1][1], item_id, item_name) end

    if item_id == 0xCA10008 then
        local base_obj = Tracker:FindObjectForCode(items[1])
        local berry_farm_obj = Tracker:FindObjectForCode('berry_farm_golden')
        berry_farm_obj.Icon = base_obj.Icon
    elseif item_id >= 0xCA10000 and item_id <= 0xCA10007 then
        local base_obj = Tracker:FindObjectForCode(items[1])
        local berry_farm_obj = Tracker:FindObjectForCode('berry_farm_'..BERRY_COUNT)
        berry_farm_obj.Icon = base_obj.Icon
        BERRY_COUNT = BERRY_COUNT + 1
    end
end
Archipelago:AddItemHandler("item handler", onItem)

function onLocation(location_id, location_name)
    Tracker:FindObjectForCode('enable_explain').Active = false
    local location = LOCATION_MAPPING[location_id]
    if not location then
        print(string.format("onLocation: could not find mapping for id %s", item_id))
        return
    end
    ReceiveLocation(location)
end
Archipelago:AddLocationHandler("location handler", onLocation)

require("scripts/autotracking/autotabbing/autotabbing")
require("scripts/autotracking/autostatus/autostatus")