local function is404(url)
    local success, response = pcall(function()
        return game:HttpGet(url)
    end)
    return not success or (response and response:find("404: Not Found") ~= nil)
end

local primaryURL = "https://raw.githubusercontent.com/SuperHackerYT/ElvisHub/refs/heads/main/Elvis-Hub-X.lua"
local fallbackURL = "https://raw.githubusercontent.com/WareForgeOfficial/robloxscripts/refs/heads/main/elvishubx.lua"

local useFallback = is404(primaryURL)

local chosenURL = useFallback and fallbackURL or primaryURL
loadstring(game:HttpGet(chosenURL))()
