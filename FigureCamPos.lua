local currentRooms = game.Workspace.CurrentRooms
local door = currentRooms:FindFirstChild("50")
local FS = door.FigureSetup

local part = Instance.new("Part")
part.Name = "FigureCamPos"
part.Parent = FS
part.Anchored = true
