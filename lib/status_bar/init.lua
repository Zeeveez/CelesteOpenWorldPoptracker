Tracker:AddItems("lib/status_bar/items.json")

local function PopulateStatusBar(slot_data)
    local major = '?'
    local minor = '?'
    local build = '?'
    if slot_data["apworld_version"] then
        local apworld_version = slot_data["apworld_version"]
        major = apworld_version // 10000
        minor = apworld_version // 100 % 100
        build = apworld_version % 100
    end
    local game = Archipelago:GetPlayerGame(Archipelago.PlayerNumber)
    local game_version = "Game: "..game.." ("..major.."."..minor.."."..build..")"

    local clear = #Archipelago.CheckedLocations
    local missing = #Archipelago.MissingLocations
    local locations = "Locations (on connection): "..clear.."/"..(clear + missing)

    local seed = Archipelago.Seed
    seed = "Seed: "..seed
    
    local status = game_version.."        "..locations.."        "..seed

    local status_bar = Tracker:FindObjectForCode("status_bar")
    status_bar.BadgeText = status
    
    if game ~= "Celeste (Open World)" then
        status_bar.BadgeTextColor = '#ff0000'
        status_bar.BadgeText = 'Incorrect slot for game! '..status
    else
        status_bar.BadgeTextColor = '#ffffff'
    end
end
Archipelago:AddClearHandler("PopulateStatusBar", PopulateStatusBar)