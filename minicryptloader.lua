wait("0.1")

local success, result = pcall(function()
    return game:HttpGet("https://raw.githubusercontent.com/WareForgeOfficial/robloxscripts/refs/heads/main/minicrypt3.lua", true)
end)

if success then
    loadstring(result)()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "MiniCrypt 3.0",
        Text = "Your Load was succesful!",
        Icon = "rbxassetid://125371290670531",
        Duration = 5
    })
else
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "MiniCrypt 3.0",
        Text = "Your load was unsuccesful! Try again in a few seconds, or restart your executor!",
        Icon = "rbxassetid://128080248124662",
        Duration = 6
    })
end
