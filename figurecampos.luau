--[[

███╗░░██╗███████╗██╗░░██╗██╗██╗░░░██╗░█████╗░██╗██████╗░
████╗░██║██╔════╝╚██╗██╔╝██║██║░░░██║██╔══██╗██║██╔══██╗
██╔██╗██║█████╗░░░╚███╔╝░██║╚██╗░██╔╝██║░░██║██║██║░░██║
██║╚████║██╔══╝░░░██╔██╗░██║░╚████╔╝░██║░░██║██║██║░░██║
██║░╚███║███████╗██╔╝╚██╗██║░░╚██╔╝░░╚█████╔╝██║██████╔╝
╚═╝░░╚══╝╚══════╝╚═╝░░╚═╝╚═╝░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░

Hello, this script spawns FigureCamPos in workspace, it can crash Door 50 working in Doors!

]]--

if game.ReplicatedStorage.GameData.Floor.Value ~= "Hotel" then
  return
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/Nexivoid/robloxscripts/refs/heads/main/FigureCamPos.lua", true))()
