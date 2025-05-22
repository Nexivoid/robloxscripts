wait("0.3")

local success, result = pcall(function()
    return game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true)
end)

if success then
    loadstring(result)()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Speed Hub X",
        Text = "Speed Hub X loaded succesfully!",
        Duration = 5
    })
else
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Speed Hub X",
        Text = "Your load was unsuccesful! Try again in later, and make sure your executor is strong enough.",
        Duration = 6
    })
end
