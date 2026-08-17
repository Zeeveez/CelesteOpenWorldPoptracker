Tracker:AddItems("lib/status_bar/items.json")

local function PopulateStatusBar(slot_data)
    local apworld_version = slot_data["apworld_version"]
    local major = apworld_version // 10000
    local minor = apworld_version // 100 % 100
    local build = apworld_version % 100
    local game = Archipelago:GetPlayerGame(Archipelago.PlayerNumber)
    local game_version = "Game: "..game.." ("..major.."."..minor.."."..build..")"

    local clear = #Archipelago.CheckedLocations
    local missing = #Archipelago.MissingLocations
    local locations = "Locations (on connection): "..clear.."/"..(clear + missing)

    local seed = Archipelago.Seed
    seed = "Seed: "..seed
    
    local status = game_version.."    "..locations.."    "..seed

    local status_bar = Tracker:FindObjectForCode("status_bar")
    status_bar.BadgeText = status
end
Archipelago:AddClearHandler("PopulateStatusBar", PopulateStatusBar)