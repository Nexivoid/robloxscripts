wait("0.1")

local success, result = pcall(function()
	return game:HttpGet("https://raw.githubusercontent.com/WareForgeOfficial/robloxscripts/refs/heads/main/minicrypt6.lua", true)
end)

if success then
	loadstring(result)()
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "MiniCrypt 6.3",
		Text = "Your Load was succesful!",
		Icon = "\114\98\120\97\115\115\101\116\105\100\58\47\47\49\48\49\56\52\56\54\53\50\54\51\55\51\53\50",
		Duration = 5
	})
else
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "MiniCrypt 6.3",
		Text = "Your load was unsuccesful!",
		Icon = "\114\98\120\97\115\115\101\116\105\100\58\47\47\49\50\53\57\48\49\56\48\54\48\53\55\54\53\50",
		Duration = 6
	})
end
