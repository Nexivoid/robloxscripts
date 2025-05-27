wait("0.1")

local success, result = pcall(function()
    return game:HttpGet("https://raw.githubusercontent.com/WareForgeOfficial/opgui/refs/heads/main/minihacks2.lua", true)
end)

if success then
    loadstring(result)()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "MiniHacks",
        Text = "Your Load was succesful!",
        Duration = 5
    })
else
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "MiniHacks",
        Text = "Your load was unsuccesful! Try again in a few seconds, or restart your executor!",
        Duration = 6
    })
end
