
require("scripts/autotracking/ap_mapping/item_mapping")
require("scripts/autotracking/ap_mapping/location_mapping")
require("scripts/autotracking/slot_data_fill/slot_data_fill")

CUR_INDEX = -1
--SLOT_DATA = nil

ALL_LOCATIONS = {}
SLOT_DATA = {}

MANUAL_CHECKED = true
ROOM_SEED = "default"

function dump_table(o, depth)
    if depth == nil then
        depth = 0
    end
    if type(o) == 'table' then
        local tabs = ('\t'):rep(depth)
        local tabs2 = ('\t'):rep(depth + 1)
        local s = '{'
        for k, v in pairs(o) do
            if type(k) ~= 'number' then
                k = '"' .. k .. '"'
            end
            s = s .. tabs2 .. '[' .. k .. '] = ' .. dump_table(v, depth + 1) .. ','
        end
        return s .. tabs .. '}'
    else
        return tostring(o)
    end
end

function onClearHandler(slot_data)
    local clear_timer = os.clock()
    
    -- Disable tracker updates.
    Tracker.BulkUpdate = true
    -- Use a protected call so that tracker updates always get enabled again, even if an error occurred.
    local ok, err = pcall(onClear, slot_data)
    -- Enable tracker updates again.
    if ok then
        -- Defer re-enabling tracker updates until the next frame, which doesn't happen until all received items/cleared
        -- locations from AP have been processed.
        local handlerName = "AP onClearHandler"
        local function frameCallback()
            ScriptHost:RemoveOnFrameHandler(handlerName)
            Tracker.BulkUpdate = false
            print(string.format("Time taken total: %.2f", os.clock() - clear_timer))
        end
        ScriptHost:AddOnFrameHandler(handlerName, frameCallback)
    else
        Tracker.BulkUpdate = false
        print("Error: onClear failed:")
        print(err)
    end
end

function preOnClear()
    PLAYER_ID = Archipelago.PlayerNumber or -1
	TEAM_NUMBER = Archipelago.TeamNumber or 0
    if Archipelago.PlayerNumber > -1 then
        if #ALL_LOCATIONS > 0 then
            ALL_LOCATIONS = {}
        end
        for _, value in pairs(Archipelago.MissingLocations) do
            table.insert(ALL_LOCATIONS, #ALL_LOCATIONS + 1, value)
        end

        for _, value in pairs(Archipelago.CheckedLocations) do
            table.insert(ALL_LOCATIONS, #ALL_LOCATIONS + 1, value)
        end
        HINTS_ID = "_read_hints_"..TEAM_NUMBER.."_"..PLAYER_ID
        STATUS_ID = "_read_client_status_"..TEAM_NUMBER.."_"..PLAYER_ID
        Archipelago:SetNotify({HINTS_ID, STATUS_ID})
        Archipelago:Get({HINTS_ID, STATUS_ID})
    end


    -- print(Archipelago.Seed)
    local seed_base = (Archipelago.Seed or tostring(#ALL_LOCATIONS)).."_"..Archipelago.TeamNumber.."_"..Archipelago.PlayerNumber
    if ROOM_SEED == "default" or ROOM_SEED ~= seed_base then -- seed is default or from previous connection

        ROOM_SEED = seed_base --something like 2345_0_12
    else -- seed is from previous connection
        -- do nothing
    end
end

function onClear(slot_data)
    MANUAL_CHECKED = false
    -- repeat that here for every cache-storage item you create just to be save
    
    preOnClear()
    
    --SLOT_DATA = slot_data
    CUR_INDEX = -1
    -- reset locations
    for _, location in pairs(LOCATION_MAPPING) do
        local location_obj = Tracker:FindObjectForCode(location)
        if location_obj then
            location_obj.Highlight = Highlight.None
            if location:sub(1, 1) == "@" then
                location_obj.AvailableChestCount = location_obj.ChestCount
            else
                location_obj.Active = false
            end
        end
    end
    -- reset items
    for _, item in pairs(ITEM_MAPPING) do
        item_code = item[1]
        item_type = item[2]
        local item_obj = Tracker:FindObjectForCode(item_code)
        if item_obj then
            if item_obj.Type == "toggle" then
                item_obj.Active = false
            elseif item_obj.Type == "progressive" then
                item_obj.CurrentStage = 0
            elseif item_obj.Type == "consumable" then
                if item_obj.MinCount then
                    item_obj.AcquiredCount = item_obj.MinCount
                else
                    item_obj.AcquiredCount = 0
                end
            elseif item_obj.Type == "progressive_toggle" then
                item_obj.CurrentStage = 0
                item_obj.Active = false
            end
        end
    end
    PLAYER_ID = Archipelago.PlayerNumber or -1
    TEAM_NUMBER = Archipelago.TeamNumber or 0
    PLAYER_ALIAS = Archipelago:GetPlayerAlias(Archipelago.PlayerNumber)
    if PLAYER_ALIAS:sub(-1) == ')' then
        PLAYER_ALIAS = PLAYER_ALIAS:match('.*%((.*)%)')
    end

    SLOT_DATA = slot_data
    if Archipelago.PlayerNumber > -1 then
        if #ALL_LOCATIONS > 0 then
            ALL_LOCATIONS = {}
        end
        for _, value in pairs(Archipelago.MissingLocations) do
            table.insert(ALL_LOCATIONS, #ALL_LOCATIONS + 1, value)
        end

        for _, value in pairs(Archipelago.CheckedLocations) do
            table.insert(ALL_LOCATIONS, #ALL_LOCATIONS + 1, value)
        end
        
        HINTS_ID = "_read_hints_"..TEAM_NUMBER.."_"..PLAYER_ID
        STATUS_ID = "_read_client_status_"..TEAM_NUMBER.."_"..PLAYER_ID
        ROOMS_ID_1_0 = "Celeste_Open_Room_"..PLAYER_ALIAS
        ROOMS_ID_1_1 = "Celeste_Open_Room_"..TEAM_NUMBER.."_"..PLAYER_ALIAS
        Archipelago:SetNotify({HINTS_ID, STATUS_ID, ROOMS_ID_1_0, ROOMS_ID_1_1})
        Archipelago:Get({HINTS_ID})
    end
    ScriptHost:AddOnFrameHandler("load handler", OnFrameHandler)
    
    FillSlotData(slot_data)

    MANUAL_CHECKED = true
end

function onItem(index, item_id, item_name, player_number)
    if index <= CUR_INDEX then
        return
    end
    local is_local = player_number == Archipelago.PlayerNumber
    CUR_INDEX = index;
    local item = ITEM_MAPPING[item_id]
    if not item then
        print(string.format("onItem: could not find item mapping for id %s", item_id))
        return
    end

    item_code = item[1]
    item_type = item[2]
    local item_obj = Tracker:FindObjectForCode(item_code)
    if item_obj then
        if item_obj.Type == "toggle" then
            -- print("toggle")
            item_obj.Active = true
        elseif item_obj.Type == "progressive" then
            -- print("progressive")
            if item_obj.Active == true then
                item_obj.CurrentStage = item_obj.CurrentStage + 1
            else
                item_obj.Active = true
            end
        elseif item_obj.Type == "consumable" then
            -- print("consumable")
            item_obj.AcquiredCount = item_obj.AcquiredCount + item_obj.Increment * (tonumber(item[3]) or 1)
        elseif item_obj.Type == "progressive_toggle" then
            -- print("progressive_toggle")
            if item_obj.Active then
                item_obj.CurrentStage = item_obj.CurrentStage + 1
            else
                item_obj.Active = true
            end
        end
    else
        print(string.format("onItem: could not find object for code %s", item_code[1]))
    end
end

--called when a location gets cleared
function onLocation(location_id, location_name)
    MANUAL_CHECKED = false
    local location = LOCATION_MAPPING[location_id]
    if not location then
        print(string.format("onLocation: could not find location mapping for id %s", location_id))
        return
    end

    local location_obj = Tracker:FindObjectForCode(location)
    -- print(location, location_obj)
    if location_obj then
        if location:sub(1, 1) == "@" then
            location_obj.AvailableChestCount = location_obj.AvailableChestCount - 1
        else
            location_obj.Active = true
        end
    else
        print(string.format("onLocation: could not find location_object for code %s", location))
    end
    MANUAL_CHECKED = true
end



require("scripts/autotracking/autotabbing/autotabbing")
require("scripts/autotracking/autostatus/autostatus")
require("scripts/autotracking/hints/hints")