wait("0.1")

local success, result = pcall(function()
	return game:HttpGet("https://raw.githubusercontent.com/WareForgeOfficial/robloxscripts/refs/heads/main/minicrypt4.lua", true)
end)

if success then
	loadstring(result)()
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "MiniCrypt 4.0",
		Text = "Your Load was succesful!",
		Icon = "rbxassetid://132142868140148",
		Duration = 5
	})
else
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "MiniCrypt 4.0",
		Text = "Your load was unsuccesful! Try again in a few seconds, and if it still won't work, that means your executor is not supported!",
		Icon = "rbxassetid://99549668232787",
		Duration = 6
	})
end
