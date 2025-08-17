wait("0.1")

local success, result = pcall(function()
	return game:HttpGet("https://raw.githubusercontent.com/WareForgeOfficial/robloxscripts/refs/heads/main/minicrypt5.lua", true)
end)

if success then
	loadstring(result)()
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "MiniCrypt 5.0",
		Text = "Your Load was succesful!",
		Icon = "rbxassetid://101848652637352",
		Duration = 5
	})
else
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "MiniCrypt 5.0",
		Text = "Your load was unsuccesful!",
		Icon = "rbxassetid://125901806057652",
		Duration = 6
	})
end
