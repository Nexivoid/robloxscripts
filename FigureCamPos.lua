function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Model0 = Instance.new("Model")
Part1 = Instance.new("Part")
Vector3Value2 = Instance.new("Vector3Value")
Humanoid3 = Instance.new("Humanoid")
NumberValue4 = Instance.new("NumberValue")
NumberValue5 = Instance.new("NumberValue")
NumberValue6 = Instance.new("NumberValue")
NumberValue7 = Instance.new("NumberValue")
NumberValue8 = Instance.new("NumberValue")
NumberValue9 = Instance.new("NumberValue")
BoolValue10 = Instance.new("BoolValue")
Part11 = Instance.new("Part")
Vector3Value12 = Instance.new("Vector3Value")
Vector3Value13 = Instance.new("Vector3Value")
Vector3Value14 = Instance.new("Vector3Value")
Vector3Value15 = Instance.new("Vector3Value")
Vector3Value16 = Instance.new("Vector3Value")
Motor6D17 = Instance.new("Motor6D")
Vector3Value18 = Instance.new("Vector3Value")
SpecialMesh19 = Instance.new("SpecialMesh")
StringValue20 = Instance.new("StringValue")
Vector3Value21 = Instance.new("Vector3Value")
Vector3Value22 = Instance.new("Vector3Value")
Vector3Value23 = Instance.new("Vector3Value")
Vector3Value24 = Instance.new("Vector3Value")
Vector3Value25 = Instance.new("Vector3Value")
Vector3Value26 = Instance.new("Vector3Value")
Decal27 = Instance.new("Decal")
StringValue28 = Instance.new("StringValue")
Accessory29 = Instance.new("Accessory")
Part30 = Instance.new("Part")
SpecialMesh31 = Instance.new("SpecialMesh")
Vector3Value32 = Instance.new("Vector3Value")
Weld33 = Instance.new("Weld")
Camera34 = Instance.new("Camera")
MeshPart35 = Instance.new("MeshPart")
Vector3Value36 = Instance.new("Vector3Value")
Vector3Value37 = Instance.new("Vector3Value")
StringValue38 = Instance.new("StringValue")
Vector3Value39 = Instance.new("Vector3Value")
Motor6D40 = Instance.new("Motor6D")
MeshPart41 = Instance.new("MeshPart")
Vector3Value42 = Instance.new("Vector3Value")
Vector3Value43 = Instance.new("Vector3Value")
StringValue44 = Instance.new("StringValue")
Vector3Value45 = Instance.new("Vector3Value")
Motor6D46 = Instance.new("Motor6D")
MeshPart47 = Instance.new("MeshPart")
Vector3Value48 = Instance.new("Vector3Value")
Vector3Value49 = Instance.new("Vector3Value")
StringValue50 = Instance.new("StringValue")
Vector3Value51 = Instance.new("Vector3Value")
Motor6D52 = Instance.new("Motor6D")
MeshPart53 = Instance.new("MeshPart")
Vector3Value54 = Instance.new("Vector3Value")
Vector3Value55 = Instance.new("Vector3Value")
Vector3Value56 = Instance.new("Vector3Value")
StringValue57 = Instance.new("StringValue")
Motor6D58 = Instance.new("Motor6D")
MeshPart59 = Instance.new("MeshPart")
Vector3Value60 = Instance.new("Vector3Value")
Vector3Value61 = Instance.new("Vector3Value")
Vector3Value62 = Instance.new("Vector3Value")
StringValue63 = Instance.new("StringValue")
Motor6D64 = Instance.new("Motor6D")
MeshPart65 = Instance.new("MeshPart")
Vector3Value66 = Instance.new("Vector3Value")
Vector3Value67 = Instance.new("Vector3Value")
Vector3Value68 = Instance.new("Vector3Value")
StringValue69 = Instance.new("StringValue")
Motor6D70 = Instance.new("Motor6D")
MeshPart71 = Instance.new("MeshPart")
Vector3Value72 = Instance.new("Vector3Value")
Vector3Value73 = Instance.new("Vector3Value")
Vector3Value74 = Instance.new("Vector3Value")
Vector3Value75 = Instance.new("Vector3Value")
Vector3Value76 = Instance.new("Vector3Value")
Vector3Value77 = Instance.new("Vector3Value")
Vector3Value78 = Instance.new("Vector3Value")
Vector3Value79 = Instance.new("Vector3Value")
Vector3Value80 = Instance.new("Vector3Value")
StringValue81 = Instance.new("StringValue")
Vector3Value82 = Instance.new("Vector3Value")
Motor6D83 = Instance.new("Motor6D")
MeshPart84 = Instance.new("MeshPart")
Vector3Value85 = Instance.new("Vector3Value")
Vector3Value86 = Instance.new("Vector3Value")
Vector3Value87 = Instance.new("Vector3Value")
Vector3Value88 = Instance.new("Vector3Value")
Vector3Value89 = Instance.new("Vector3Value")
Vector3Value90 = Instance.new("Vector3Value")
Vector3Value91 = Instance.new("Vector3Value")
StringValue92 = Instance.new("StringValue")
Vector3Value93 = Instance.new("Vector3Value")
Motor6D94 = Instance.new("Motor6D")
MeshPart95 = Instance.new("MeshPart")
Vector3Value96 = Instance.new("Vector3Value")
Vector3Value97 = Instance.new("Vector3Value")
Vector3Value98 = Instance.new("Vector3Value")
StringValue99 = Instance.new("StringValue")
Vector3Value100 = Instance.new("Vector3Value")
Motor6D101 = Instance.new("Motor6D")
MeshPart102 = Instance.new("MeshPart")
Vector3Value103 = Instance.new("Vector3Value")
Vector3Value104 = Instance.new("Vector3Value")
StringValue105 = Instance.new("StringValue")
Vector3Value106 = Instance.new("Vector3Value")
Motor6D107 = Instance.new("Motor6D")
MeshPart108 = Instance.new("MeshPart")
Vector3Value109 = Instance.new("Vector3Value")
Vector3Value110 = Instance.new("Vector3Value")
StringValue111 = Instance.new("StringValue")
Vector3Value112 = Instance.new("Vector3Value")
Motor6D113 = Instance.new("Motor6D")
MeshPart114 = Instance.new("MeshPart")
Vector3Value115 = Instance.new("Vector3Value")
Vector3Value116 = Instance.new("Vector3Value")
Vector3Value117 = Instance.new("Vector3Value")
StringValue118 = Instance.new("StringValue")
Vector3Value119 = Instance.new("Vector3Value")
Motor6D120 = Instance.new("Motor6D")
MeshPart121 = Instance.new("MeshPart")
Vector3Value122 = Instance.new("Vector3Value")
Vector3Value123 = Instance.new("Vector3Value")
StringValue124 = Instance.new("StringValue")
Vector3Value125 = Instance.new("Vector3Value")
Motor6D126 = Instance.new("Motor6D")
MeshPart127 = Instance.new("MeshPart")
Vector3Value128 = Instance.new("Vector3Value")
Vector3Value129 = Instance.new("Vector3Value")
StringValue130 = Instance.new("StringValue")
Vector3Value131 = Instance.new("Vector3Value")
Motor6D132 = Instance.new("Motor6D")
BodyColors133 = Instance.new("BodyColors")
Shirt134 = Instance.new("Shirt")
Pants135 = Instance.new("Pants")
Script136 = Instance.new("Script")
NumberValue137 = Instance.new("NumberValue")
StringValue138 = Instance.new("StringValue")
Animation139 = Instance.new("Animation")
StringValue140 = Instance.new("StringValue")
Animation141 = Instance.new("Animation")
StringValue142 = Instance.new("StringValue")
Animation143 = Instance.new("Animation")
NumberValue144 = Instance.new("NumberValue")
Animation145 = Instance.new("Animation")
NumberValue146 = Instance.new("NumberValue")
Animation147 = Instance.new("Animation")
NumberValue148 = Instance.new("NumberValue")
StringValue149 = Instance.new("StringValue")
Animation150 = Instance.new("Animation")
NumberValue151 = Instance.new("NumberValue")
Animation152 = Instance.new("Animation")
NumberValue153 = Instance.new("NumberValue")
Animation154 = Instance.new("Animation")
NumberValue155 = Instance.new("NumberValue")
StringValue156 = Instance.new("StringValue")
Animation157 = Instance.new("Animation")
NumberValue158 = Instance.new("NumberValue")
Animation159 = Instance.new("Animation")
NumberValue160 = Instance.new("NumberValue")
Animation161 = Instance.new("Animation")
NumberValue162 = Instance.new("NumberValue")
StringValue163 = Instance.new("StringValue")
Animation164 = Instance.new("Animation")
StringValue165 = Instance.new("StringValue")
Animation166 = Instance.new("Animation")
NumberValue167 = Instance.new("NumberValue")
Animation168 = Instance.new("Animation")
NumberValue169 = Instance.new("NumberValue")
StringValue170 = Instance.new("StringValue")
Animation171 = Instance.new("Animation")
StringValue172 = Instance.new("StringValue")
Animation173 = Instance.new("Animation")
StringValue174 = Instance.new("StringValue")
Animation175 = Instance.new("Animation")
StringValue176 = Instance.new("StringValue")
Animation177 = Instance.new("Animation")
StringValue178 = Instance.new("StringValue")
Animation179 = Instance.new("Animation")
NumberValue180 = Instance.new("NumberValue")
StringValue181 = Instance.new("StringValue")
Animation182 = Instance.new("Animation")
StringValue183 = Instance.new("StringValue")
Animation184 = Instance.new("Animation")
StringValue185 = Instance.new("StringValue")
Animation186 = Instance.new("Animation")
StringValue187 = Instance.new("StringValue")
Animation188 = Instance.new("Animation")
StringValue189 = Instance.new("StringValue")
Animation190 = Instance.new("Animation")
StringValue191 = Instance.new("StringValue")
Animation192 = Instance.new("Animation")
StringValue193 = Instance.new("StringValue")
Animation194 = Instance.new("Animation")
StringValue195 = Instance.new("StringValue")
Animation196 = Instance.new("Animation")
StringValue197 = Instance.new("StringValue")
Animation198 = Instance.new("Animation")
BindableFunction199 = Instance.new("BindableFunction")
Model0.Name = "FigureCamPos"
Model0.Parent = mas
Model0.PrimaryPart = Part1
Part1.Name = "HumanoidRootPart"
Part1.Parent = Model0
Part1.CFrame = CFrame.new(-11.752923, 3.00001049, 37.9217491, 1, 6.83440315e-31, 0, 6.83440315e-31, 1, 0, 0, 0, 1)
Part1.Position = Vector3.new(-11.752923011779785, 3.0000104904174805, 37.921749114990234)
Part1.Transparency = 1
Part1.Velocity = Vector3.new(-1.401298464324817e-45, 0, 1.401298464324817e-45)
Part1.Size = Vector3.new(2, 2, 1)
Part1.Anchored = true
Vector3Value2.Name = "OriginalSize"
Vector3Value2.Parent = Part1
Vector3Value2.Value = Vector3.new(2, 2, 1)
Humanoid3.Parent = Model0
Humanoid3.HipHeight = 1.9980254173278809
Humanoid3.LeftLeg = MeshPart53
Humanoid3.RigType = Enum.HumanoidRigType.R15
Humanoid3.RightLeg = MeshPart35
Humanoid3.Torso = Part1
NumberValue4.Name = "BodyWidthScale"
NumberValue4.Parent = Humanoid3
NumberValue4.Value = 1
NumberValue5.Name = "BodyHeightScale"
NumberValue5.Parent = Humanoid3
NumberValue5.Value = 1
NumberValue6.Name = "BodyDepthScale"
NumberValue6.Parent = Humanoid3
NumberValue6.Value = 1
NumberValue7.Name = "HeadScale"
NumberValue7.Parent = Humanoid3
NumberValue7.Value = 1
NumberValue8.Name = "BodyTypeScale"
NumberValue8.Parent = Humanoid3
NumberValue9.Name = "BodyProportionScale"
NumberValue9.Parent = Humanoid3
BoolValue10.Name = "IsR15"
BoolValue10.Parent = Humanoid3
BoolValue10.Value = true
Part11.Name = "Head"
Part11.Parent = Model0
Part11.CFrame = CFrame.new(-11.752923, 4.49101067, 37.9217529, 1, 6.83440315e-31, 0, 6.83440315e-31, 1, 0, 0, 0, 1)
Part11.Position = Vector3.new(-11.752923011779785, 4.491010665893555, 37.9217529296875)
Part11.Color = Color3.new(0.94902, 0.952941, 0.952941)
Part11.Velocity = Vector3.new(-1.401298464324817e-45, 0, 1.401298464324817e-45)
Part11.Size = Vector3.new(2, 1, 1)
Part11.BottomSurface = Enum.SurfaceType.Smooth
Part11.BrickColor = BrickColor.new("White")
Part11.TopSurface = Enum.SurfaceType.Smooth
Part11.brickColor = BrickColor.new("White")
Vector3Value12.Name = "OriginalPosition"
Vector3Value12.Parent = mas
Vector3Value13.Name = "OriginalPosition"
Vector3Value13.Parent = mas
Vector3Value13.Value = Vector3.new(0, 0, -0.5899999737739563)
Vector3Value14.Name = "OriginalPosition"
Vector3Value14.Parent = mas
Vector3Value14.Value = Vector3.new(0, 0.5899999737739563, -0)
Vector3Value15.Name = "OriginalPosition"
Vector3Value15.Parent = mas
Vector3Value15.Value = Vector3.new(0, 0.5899999737739563, -0)
Vector3Value16.Name = "OriginalPosition"
Vector3Value16.Parent = mas
Vector3Value16.Value = Vector3.new(0, -0.4909999966621399, -0)
Motor6D17.Name = "Neck"
Motor6D17.Parent = Part11
Motor6D17.C0 = CFrame.new(2.44929344e-16, 0.949621439, 0.0192478895, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D17.C1 = CFrame.new(0, -0.490999997, -0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D17.Part0 = MeshPart71
Motor6D17.Part1 = Part11
Motor6D17.part1 = Part11
Vector3Value18.Name = "OriginalSize"
Vector3Value18.Parent = Part11
Vector3Value18.Value = Vector3.new(2, 1, 1)
SpecialMesh19.Parent = Part11
SpecialMesh19.MeshId = "rbxassetid://8635368147"
SpecialMesh19.MeshType = Enum.MeshType.FileMesh
StringValue20.Name = "AvatarPartScaleType"
StringValue20.Parent = SpecialMesh19
StringValue20.Value = "Classic"
Vector3Value21.Name = "FaceCenterAttachment"
Vector3Value21.Parent = SpecialMesh19
Vector3Value22.Name = "FaceFrontAttachment"
Vector3Value22.Parent = SpecialMesh19
Vector3Value22.Value = Vector3.new(0, 0, -0.5899999737739563)
Vector3Value23.Name = "HairAttachment"
Vector3Value23.Parent = SpecialMesh19
Vector3Value23.Value = Vector3.new(0, 0.5899999737739563, -0)
Vector3Value24.Name = "HatAttachment"
Vector3Value24.Parent = SpecialMesh19
Vector3Value24.Value = Vector3.new(0, 0.5899999737739563, -0)
Vector3Value25.Name = "NeckRigAttachment"
Vector3Value25.Parent = SpecialMesh19
Vector3Value25.Value = Vector3.new(0, -0.4909999966621399, -0)
Vector3Value26.Name = "OriginalSize"
Vector3Value26.Parent = SpecialMesh19
Vector3Value26.Value = Vector3.new(1, 1, 1)
Decal27.Name = "face"
Decal27.Parent = Part11
Decal27.Texture = "http://www.roblox.com/asset/?id=144080495 "
StringValue28.Name = "AvatarPartScaleType"
StringValue28.Parent = Part11
StringValue28.Value = "Classic"
Accessory29.Name = "Pal Hair"
Accessory29.Parent = Model0
Accessory29.AttachmentPoint = CFrame.new(0, 0.25, 0.25, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Accessory29.AttachmentPos = Vector3.new(0, 0.25, 0.25)
Part30.Name = "Handle"
Part30.Parent = Accessory29
Part30.CFrame = CFrame.new(-11.752923, 4.73101091, 37.6720238, 1, -5.72311806e-31, 3.02998127e-15, 6.83440315e-31, 1, -3.70576914e-22, -3.02998127e-15, 3.70576914e-22, 1)
Part30.Position = Vector3.new(-11.752923011779785, 4.731010913848877, 37.67202377319336)
Part30.Velocity = Vector3.new(-1.401298464324817e-45, 0, 1.401298464324817e-45)
Part30.Size = Vector3.new(1, 1, 2)
Part30.BottomSurface = Enum.SurfaceType.Smooth
Part30.CanCollide = false
Part30.Locked = true
Part30.TopSurface = Enum.SurfaceType.Smooth
Part30.FormFactor = Enum.FormFactor.Symmetric
Part30.formFactor = Enum.FormFactor.Symmetric
SpecialMesh31.Parent = Part30
SpecialMesh31.MeshId = "http://www.roblox.com/asset/?id=83293901"
SpecialMesh31.Scale = Vector3.new(1, 1.0499999523162842, 1)
SpecialMesh31.TextureId = "rbxassetid://6858317867"
SpecialMesh31.MeshType = Enum.MeshType.FileMesh
Vector3Value32.Name = "OriginalSize"
Vector3Value32.Parent = Part30
Vector3Value32.Value = Vector3.new(1, 1, 2)
Weld33.Name = "AccessoryWeld"
Weld33.Parent = Part30
Weld33.C0 = CFrame.new(8.65748007e-09, 0.349999905, 0.249727756, 1, 7.87137555e-09, -3.26223034e-24, -7.87137555e-09, 1, -4.1444221e-16, 0, 4.1444221e-16, 1)
Weld33.C1 = CFrame.new(0, 0.589999974, -0, 1, 7.87137555e-09, 3.02998127e-15, -7.87137555e-09, 1, -4.1444258e-16, -3.02998127e-15, 4.14442554e-16, 1)
Weld33.Part0 = Part30
Weld33.Part1 = Part11
Weld33.part1 = Part11
Camera34.Name = "ThumbnailCamera"
Camera34.Parent = Accessory29
Camera34.CFrame = CFrame.new(0.132898062, 0.573518693, -2.77396846, 0.979403973, -0.0437641926, 0.197110891, 3.72529074e-09, 0.976227224, 0.216749996, -0.201910913, -0.212285802, 0.95612067)
Camera34.CoordinateFrame = CFrame.new(0.132898062, 0.573518693, -2.77396846, 0.979403973, -0.0437641926, 0.197110891, 3.72529074e-09, 0.976227224, 0.216749996, -0.201910913, -0.212285802, 0.95612067)
Camera34.Focus = CFrame.new(-0.345763743, 0.0471654981, -5.09580088, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Camera34.focus = CFrame.new(-0.345763743, 0.0471654981, -5.09580088, 1, 0, 0, 0, 1, 0, 0, 0, 1)
MeshPart35.Name = "RightUpperLeg"
MeshPart35.Parent = Model0
MeshPart35.CFrame = CFrame.new(-11.3625412, 1.56436968, 37.9320068, 1, 6.83440315e-31, 0, 6.83440315e-31, 1, 0, 0, 0, 1)
MeshPart35.Position = Vector3.new(-11.362541198730469, 1.5643696784973145, 37.9320068359375)
MeshPart35.Color = Color3.new(0.431373, 0.6, 0.792157)
MeshPart35.Velocity = Vector3.new(-1.401298464324817e-45, 0, 1.401298464324817e-45)
MeshPart35.Size = Vector3.new(0.7807660102844238, 1.742316484451294, 0.8536513447761536)
MeshPart35.BrickColor = BrickColor.new("Medium blue")
MeshPart35.CanCollide = false
MeshPart35.brickColor = BrickColor.new("Medium blue")
Vector3Value36.Name = "OriginalPosition"
Vector3Value36.Parent = mas
Vector3Value36.Value = Vector3.new(0.10961800813674927, 0.435640811920166, -0.010273355059325695)
Vector3Value37.Name = "OriginalPosition"
Vector3Value37.Parent = mas
Vector3Value37.Value = Vector3.new(0.10961800813674927, -0.5227115154266357, -0.010273377411067486)
StringValue38.Name = "AvatarPartScaleType"
StringValue38.Parent = MeshPart35
StringValue38.Value = "Classic"
Vector3Value39.Name = "OriginalSize"
Vector3Value39.Parent = MeshPart35
Vector3Value39.Value = Vector3.new(0.7807660102844238, 1.742316484451294, 0.8536513447761536)
Motor6D40.Name = "RightHip"
Motor6D40.Parent = MeshPart35
Motor6D40.C0 = CFrame.new(0.5, -0.328173578, -0.0201476086, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D40.C1 = CFrame.new(0.109618008, 0.435640812, -0.0102733551, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D40.Part0 = MeshPart84
Motor6D40.Part1 = MeshPart35
Motor6D40.part1 = MeshPart35
MeshPart41.Name = "RightLowerLeg"
MeshPart41.Parent = Model0
MeshPart41.CFrame = CFrame.new(-11.3328524, 0.758133888, 37.9319649, 1, 6.83440315e-31, 0, 6.83440315e-31, 1, 0, 0, 0, 1)
MeshPart41.Position = Vector3.new(-11.332852363586426, 0.7581338882446289, 37.93196487426758)
MeshPart41.Color = Color3.new(0.431373, 0.6, 0.792157)
MeshPart41.Velocity = Vector3.new(-1.401298464324817e-45, 0, 1.401298464324817e-45)
MeshPart41.Size = Vector3.new(0.7213890552520752, 1.2634086608886719, 0.8536258935928345)
MeshPart41.BrickColor = BrickColor.new("Medium blue")
MeshPart41.CanCollide = false
MeshPart41.brickColor = BrickColor.new("Medium blue")
Vector3Value42.Name = "OriginalPosition"
Vector3Value42.Parent = mas
Vector3Value42.Value = Vector3.new(0.07992947101593018, 0.2835242748260498, -0.010231594555079937)
Vector3Value43.Name = "OriginalPosition"
Vector3Value43.Parent = mas
Vector3Value43.Value = Vector3.new(0.07992953062057495, -0.2849346399307251, -0.010219660587608814)
StringValue44.Name = "AvatarPartScaleType"
StringValue44.Parent = MeshPart41
StringValue44.Value = "Classic"
Vector3Value45.Name = "OriginalSize"
Vector3Value45.Parent = MeshPart41
Vector3Value45.Value = Vector3.new(0.7213890552520752, 1.2634086608886719, 0.8536258935928345)
Motor6D46.Name = "RightKnee"
Motor6D46.Parent = MeshPart41
Motor6D46.C0 = CFrame.new(0.109618008, -0.522711515, -0.0102733774, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D46.C1 = CFrame.new(0.079929471, 0.283524275, -0.0102315946, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D46.Part0 = MeshPart35
Motor6D46.Part1 = MeshPart41
Motor6D46.part1 = MeshPart41
MeshPart47.Name = "RightFoot"
MeshPart47.Parent = Model0
MeshPart47.CFrame = CFrame.new(-11.3328514, 0.412021399, 37.7372322, 1, 6.83440315e-31, 0, 6.83440315e-31, 1, 0, 0, 0, 1)
MeshPart47.Position = Vector3.new(-11.33285140991211, 0.4120213985443115, 37.73723220825195)
MeshPart47.Color = Color3.new(0.431373, 0.6, 0.792157)
MeshPart47.Velocity = Vector3.new(-1.401298464324817e-45, 0, 1.401298464324817e-45)
MeshPart47.Size = Vector3.new(0.7213894724845886, 0.8200726509094238, 1.2430260181427002)
MeshPart47.BrickColor = BrickColor.new("Medium blue")
MeshPart47.CanCollide = false
MeshPart47.brickColor = BrickColor.new("Medium blue")
Vector3Value48.Name = "OriginalPosition"
Vector3Value48.Parent = mas
Vector3Value48.Value = Vector3.new(0.07992884516716003, 0.061177849769592285, 0.18451127409934998)
Vector3Value49.Name = "OriginalPosition"
Vector3Value49.Parent = mas
Vector3Value49.Value = Vector3.new(0.07992878556251526, -0.4120161533355713, 0.18440909683704376)
StringValue50.Name = "AvatarPartScaleType"
StringValue50.Parent = MeshPart47
StringValue50.Value = "Classic"
Vector3Value51.Name = "OriginalSize"
Vector3Value51.Parent = MeshPart47
Vector3Value51.Value = Vector3.new(0.7213894724845886, 0.8200726509094238, 1.2430260181427002)
Motor6D52.Name = "RightAnkle"
Motor6D52.Parent = MeshPart47
Motor6D52.C0 = CFrame.new(0.0799295306, -0.28493464, -0.0102196606, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D52.C1 = CFrame.new(0.0799288452, 0.0611778498, 0.184511274, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D52.Part0 = MeshPart41
Motor6D52.Part1 = MeshPart47
Motor6D52.part1 = MeshPart47
MeshPart53.Name = "LeftUpperLeg"
MeshPart53.Parent = Model0
MeshPart53.CFrame = CFrame.new(-12.1433048, 1.56436992, 37.9320297, 1, 6.83440315e-31, 0, 6.83440315e-31, 1, 0, 0, 0, 1)
MeshPart53.Position = Vector3.new(-12.143304824829102, 1.5643699169158936, 37.932029724121094)
MeshPart53.Color = Color3.new(0.431373, 0.6, 0.792157)
MeshPart53.Velocity = Vector3.new(-1.401298464324817e-45, 0, 1.401298464324817e-45)
MeshPart53.Size = Vector3.new(0.7807660102844238, 1.7423170804977417, 0.8535981178283691)
MeshPart53.BrickColor = BrickColor.new("Medium blue")
MeshPart53.CanCollide = false
MeshPart53.brickColor = BrickColor.new("Medium blue")
Vector3Value54.Name = "OriginalPosition"
Vector3Value54.Parent = mas
Vector3Value54.Value = Vector3.new(-0.10961800813674927, 0.4356406331062317, -0.010279178619384766)
Vector3Value55.Name = "OriginalPosition"
Vector3Value55.Parent = mas
Vector3Value55.Value = Vector3.new(-0.10961800813674927, -0.5228431820869446, -0.010279333218932152)
Vector3Value56.Name = "OriginalSize"
Vector3Value56.Parent = MeshPart53
Vector3Value56.Value = Vector3.new(0.7807660102844238, 1.7423170804977417, 0.8535981178283691)
StringValue57.Name = "AvatarPartScaleType"
StringValue57.Parent = MeshPart53
StringValue57.Value = "Classic"
Motor6D58.Name = "LeftHip"
Motor6D58.Parent = MeshPart53
Motor6D58.C0 = CFrame.new(-0.5, -0.328173578, -0.0201284885, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D58.C1 = CFrame.new(-0.109618008, 0.435640633, -0.0102791786, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D58.Part0 = MeshPart84
Motor6D58.Part1 = MeshPart53
Motor6D58.part1 = MeshPart53
MeshPart59.Name = "LeftLowerLeg"
MeshPart59.Parent = Model0
MeshPart59.CFrame = CFrame.new(-12.1729937, 0.758134305, 37.9320297, 1, 6.83440315e-31, 0, 6.83440315e-31, 1, 0, 0, 0, 1)
MeshPart59.Position = Vector3.new(-12.172993659973145, 0.7581343054771423, 37.932029724121094)
MeshPart59.Color = Color3.new(0.431373, 0.6, 0.792157)
MeshPart59.Velocity = Vector3.new(-1.401298464324817e-45, 0, 1.401298464324817e-45)
MeshPart59.Size = Vector3.new(0.7213889956474304, 1.2634096145629883, 0.8535963296890259)
MeshPart59.BrickColor = BrickColor.new("Medium blue")
MeshPart59.CanCollide = false
MeshPart59.brickColor = BrickColor.new("Medium blue")
Vector3Value60.Name = "OriginalPosition"
Vector3Value60.Parent = mas
Vector3Value60.Value = Vector3.new(-0.07992950081825256, 0.28339242935180664, -0.01027975045144558)
Vector3Value61.Name = "OriginalPosition"
Vector3Value61.Parent = mas
Vector3Value61.Value = Vector3.new(-0.07992950081825256, -0.2849348783493042, -0.010282551869750023)
Vector3Value62.Name = "OriginalSize"
Vector3Value62.Parent = MeshPart59
Vector3Value62.Value = Vector3.new(0.7213889956474304, 1.2634096145629883, 0.8535963296890259)
StringValue63.Name = "AvatarPartScaleType"
StringValue63.Parent = MeshPart59
StringValue63.Value = "Classic"
Motor6D64.Name = "LeftKnee"
Motor6D64.Parent = MeshPart59
Motor6D64.C0 = CFrame.new(-0.109618008, -0.522843182, -0.0102793332, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D64.C1 = CFrame.new(-0.0799295008, 0.283392429, -0.0102797505, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D64.Part0 = MeshPart53
Motor6D64.Part1 = MeshPart59
Motor6D64.part1 = MeshPart59
MeshPart65.Name = "LeftFoot"
MeshPart65.Parent = Model0
MeshPart65.CFrame = CFrame.new(-12.1729946, 0.412032008, 37.7373276, 1, 6.83440315e-31, 0, 6.83440315e-31, 1, 0, 0, 0, 1)
MeshPart65.Position = Vector3.new(-12.172994613647461, 0.41203200817108154, 37.737327575683594)
MeshPart65.Color = Color3.new(0.431373, 0.6, 0.792157)
MeshPart65.Velocity = Vector3.new(-1.401298464324817e-45, 0, 1.401298464324817e-45)
MeshPart65.Size = Vector3.new(0.7213894128799438, 0.820060670375824, 1.2430022954940796)
MeshPart65.BrickColor = BrickColor.new("Medium blue")
MeshPart65.CanCollide = false
MeshPart65.brickColor = BrickColor.new("Medium blue")
Vector3Value66.Name = "OriginalPosition"
Vector3Value66.Parent = mas
Vector3Value66.Value = Vector3.new(-0.07992887496948242, 0.06116676330566406, 0.18442071974277496)
Vector3Value67.Name = "OriginalPosition"
Vector3Value67.Parent = mas
Vector3Value67.Value = Vector3.new(-0.07992866635322571, -0.41202735900878906, 0.1844228357076645)
Vector3Value68.Name = "OriginalSize"
Vector3Value68.Parent = MeshPart65
Vector3Value68.Value = Vector3.new(0.7213894128799438, 0.8200517892837524, 1.2430022954940796)
StringValue69.Name = "AvatarPartScaleType"
StringValue69.Parent = MeshPart65
StringValue69.Value = "Classic"
Motor6D70.Name = "LeftAnkle"
Motor6D70.Parent = MeshPart65
Motor6D70.C0 = CFrame.new(-0.0799295008, -0.284934878, -0.0102825519, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D70.C1 = CFrame.new(-0.079928875, 0.0611674264, 0.18442072, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D70.Part0 = MeshPart59
Motor6D70.Part1 = MeshPart65
Motor6D70.part1 = MeshPart65
MeshPart71.Name = "UpperTorso"
MeshPart71.Parent = Model0
MeshPart71.CFrame = CFrame.new(-11.752923, 3.05038905, 37.902504, 1, 6.83440315e-31, 0, 6.83440315e-31, 1, 0, 0, 0, 1)
MeshPart71.Position = Vector3.new(-11.752923011779785, 3.050389051437378, 37.902503967285156)
MeshPart71.Color = Color3.new(0.152941, 0.27451, 0.176471)
MeshPart71.Velocity = Vector3.new(-1.401298464324817e-45, 0, 1.401298464324817e-45)
MeshPart71.Size = Vector3.new(1.8390778303146362, 1.9012384414672852, 1.0733120441436768)
MeshPart71.BrickColor = BrickColor.new("Earth green")
MeshPart71.brickColor = BrickColor.new("Earth green")
Vector3Value72.Name = "OriginalPosition"
Vector3Value72.Parent = mas
Vector3Value72.Value = Vector3.new(4.898552668754944e-17, -0.6503813862800598, 0.019247889518737793)
Vector3Value73.Name = "OriginalPosition"
Vector3Value73.Parent = mas
Vector3Value73.Value = Vector3.new(2.4492934404725397e-16, 0.9496214389801025, 0.019247889518737793)
Vector3Value74.Name = "OriginalPosition"
Vector3Value74.Parent = mas
Vector3Value74.Value = Vector3.new(-0.9160260558128357, 0.6031520366668701, 0.019247889518737793)
Vector3Value75.Name = "OriginalPosition"
Vector3Value75.Parent = mas
Vector3Value75.Value = Vector3.new(0.9160000085830688, 0.6031519174575806, 0.019247889518737793)
Vector3Value76.Name = "OriginalPosition"
Vector3Value76.Parent = mas
Vector3Value76.Value = Vector3.new(1.2246434115138196e-16, -0.050381362438201904, -0.4807521104812622)
Vector3Value77.Name = "OriginalPosition"
Vector3Value77.Parent = mas
Vector3Value77.Value = Vector3.new(1.2246434115138196e-16, -0.050381362438201904, 0.5192477703094482)
Vector3Value78.Name = "OriginalPosition"
Vector3Value78.Parent = mas
Vector3Value78.Value = Vector3.new(-0.7133379578590393, 0.9192795753479004, 0.019247697666287422)
Vector3Value79.Name = "OriginalPosition"
Vector3Value79.Parent = mas
Vector3Value79.Value = Vector3.new(0.7133379578590393, 0.9192795753479004, 0.019247816875576973)
Vector3Value80.Name = "OriginalPosition"
Vector3Value80.Parent = mas
Vector3Value80.Value = Vector3.new(9.018695124041187e-09, 0.9496214389801025, 0.019247841089963913)
StringValue81.Name = "AvatarPartScaleType"
StringValue81.Parent = MeshPart71
StringValue81.Value = "Classic"
Vector3Value82.Name = "OriginalSize"
Vector3Value82.Parent = MeshPart71
Vector3Value82.Value = Vector3.new(1.8390778303146362, 1.9012384414672852, 1.0733120441436768)
Motor6D83.Name = "Waist"
Motor6D83.Parent = MeshPart71
Motor6D83.C0 = CFrame.new(4.89855267e-17, 0.071823597, -0.0201284885, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D83.C1 = CFrame.new(4.89855267e-17, -0.650381386, 0.0192478895, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D83.Part0 = MeshPart84
Motor6D83.Part1 = MeshPart71
Motor6D83.part1 = MeshPart71
MeshPart84.Name = "LowerTorso"
MeshPart84.Parent = Model0
MeshPart84.CFrame = CFrame.new(-11.752923, 2.32818413, 37.9418793, 1, 6.83440315e-31, 0, 6.83440315e-31, 1, 0, 0, 0, 1)
MeshPart84.Position = Vector3.new(-11.752923011779785, 2.328184127807617, 37.94187927246094)
MeshPart84.Color = Color3.new(0.152941, 0.27451, 0.176471)
MeshPart84.Velocity = Vector3.new(-1.401298464324817e-45, 0, 1.401298464324817e-45)
MeshPart84.Size = Vector3.new(1.6722400188446045, 0.6320915222167969, 1.0374350547790527)
MeshPart84.BrickColor = BrickColor.new("Earth green")
MeshPart84.brickColor = BrickColor.new("Earth green")
Vector3Value85.Name = "OriginalPosition"
Vector3Value85.Parent = mas
Vector3Value85.Value = Vector3.new(0, -0.32817357778549194, -0.020128488540649414)
Vector3Value86.Name = "OriginalPosition"
Vector3Value86.Parent = mas
Vector3Value86.Value = Vector3.new(4.898552668754944e-17, 0.0718235969543457, -0.020128488540649414)
Vector3Value87.Name = "OriginalPosition"
Vector3Value87.Parent = mas
Vector3Value87.Value = Vector3.new(-0.5, -0.32817357778549194, -0.020128488540649414)
Vector3Value88.Name = "OriginalPosition"
Vector3Value88.Parent = mas
Vector3Value88.Value = Vector3.new(0.5, -0.32817357778549194, -0.02014760859310627)
Vector3Value89.Name = "OriginalPosition"
Vector3Value89.Parent = mas
Vector3Value89.Value = Vector3.new(-3.0279159091151087e-07, -0.32817357778549194, -0.020128488540649414)
Vector3Value90.Name = "OriginalPosition"
Vector3Value90.Parent = mas
Vector3Value90.Value = Vector3.new(-1.3010576616068192e-08, -0.32817357778549194, -0.5201285481452942)
Vector3Value91.Name = "OriginalPosition"
Vector3Value91.Parent = mas
Vector3Value91.Value = Vector3.new(-2.7203931551866845e-08, -0.32817357778549194, 0.47987157106399536)
StringValue92.Name = "AvatarPartScaleType"
StringValue92.Parent = MeshPart84
StringValue92.Value = "Classic"
Vector3Value93.Name = "OriginalSize"
Vector3Value93.Parent = MeshPart84
Vector3Value93.Value = Vector3.new(1.6722400188446045, 0.6320915222167969, 1.0374350547790527)
Motor6D94.Name = "Root"
Motor6D94.Parent = MeshPart84
Motor6D94.C0 = CFrame.new(0, -1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D94.C1 = CFrame.new(0, -0.328173578, -0.0201284885, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D94.Part0 = Part1
Motor6D94.Part1 = MeshPart84
Motor6D94.part1 = MeshPart84
MeshPart95.Name = "RightUpperArm"
MeshPart95.Parent = Model0
MeshPart95.CFrame = CFrame.new(-10.6051521, 3.31484628, 37.9963913, 1, 6.83440315e-31, 0, 6.83440315e-31, 1, 0, 0, 0, 1)
MeshPart95.Position = Vector3.new(-10.605152130126953, 3.3148462772369385, 37.99639129638672)
MeshPart95.Color = Color3.new(0.94902, 0.952941, 0.952941)
MeshPart95.Velocity = Vector3.new(-1.401298464324817e-45, 0, 1.401298464324817e-45)
MeshPart95.Size = Vector3.new(0.942632257938385, 1.2126444578170776, 0.7589428424835205)
MeshPart95.BrickColor = BrickColor.new("White")
MeshPart95.CanCollide = false
MeshPart95.brickColor = BrickColor.new("White")
Vector3Value96.Name = "OriginalPosition"
Vector3Value96.Parent = mas
Vector3Value96.Value = Vector3.new(-0.23177111148834229, 0.33869469165802, -0.0746389627456665)
Vector3Value97.Name = "OriginalPosition"
Vector3Value97.Parent = mas
Vector3Value97.Value = Vector3.new(0.10622882843017578, -0.2393052577972412, -0.0746389627456665)
Vector3Value98.Name = "OriginalPosition"
Vector3Value98.Parent = mas
Vector3Value98.Value = Vector3.new(-0.18431830406188965, 0.5096218585968018, -0.07463908195495605)
StringValue99.Name = "AvatarPartScaleType"
StringValue99.Parent = MeshPart95
StringValue99.Value = "Classic"
Vector3Value100.Name = "OriginalSize"
Vector3Value100.Parent = MeshPart95
Vector3Value100.Value = Vector3.new(0.942632257938385, 1.2126444578170776, 0.7589428424835205)
Motor6D101.Name = "RightShoulder"
Motor6D101.Parent = MeshPart95
Motor6D101.C0 = CFrame.new(0.916000009, 0.603151917, 0.0192478895, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D101.C1 = CFrame.new(-0.231771111, 0.338694692, -0.0746389627, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D101.Part0 = MeshPart71
Motor6D101.Part1 = MeshPart95
Motor6D101.part1 = MeshPart95
MeshPart102.Name = "RightLowerArm"
MeshPart102.Parent = Model0
MeshPart102.CFrame = CFrame.new(-10.3592205, 2.78033137, 37.9208908, 1, 6.83440315e-31, 0, 6.83440315e-31, 1, 0, 0, 0, 1)
MeshPart102.Position = Vector3.new(-10.359220504760742, 2.7803313732147217, 37.92089080810547)
MeshPart102.Color = Color3.new(0.94902, 0.952941, 0.952941)
MeshPart102.Velocity = Vector3.new(-1.401298464324817e-45, 0, 1.401298464324817e-45)
MeshPart102.Size = Vector3.new(0.8118550777435303, 1.1605454683303833, 0.9022700786590576)
MeshPart102.BrickColor = BrickColor.new("White")
MeshPart102.CanCollide = false
MeshPart102.brickColor = BrickColor.new("White")
Vector3Value103.Name = "OriginalPosition"
Vector3Value103.Parent = mas
Vector3Value103.Value = Vector3.new(-0.1397026777267456, 0.29520970582962036, 0.0008615255355834961)
Vector3Value104.Name = "OriginalPosition"
Vector3Value104.Parent = mas
Vector3Value104.Value = Vector3.new(0.0682973861694336, -0.45079028606414795, -0.20414185523986816)
StringValue105.Name = "AvatarPartScaleType"
StringValue105.Parent = MeshPart102
StringValue105.Value = "Classic"
Vector3Value106.Name = "OriginalSize"
Vector3Value106.Parent = MeshPart102
Vector3Value106.Value = Vector3.new(0.8118550777435303, 1.1605454683303833, 0.9022700786590576)
Motor6D107.Name = "RightElbow"
Motor6D107.Parent = MeshPart102
Motor6D107.C0 = CFrame.new(0.106228828, -0.239305258, -0.0746389627, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D107.C1 = CFrame.new(-0.139702678, 0.295209706, 0.000861525536, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D107.Part0 = MeshPart95
Motor6D107.Part1 = MeshPart102
Motor6D107.part1 = MeshPart102
MeshPart108.Name = "RightHand"
MeshPart108.Parent = Model0
MeshPart108.CFrame = CFrame.new(-10.2466087, 2.0962534, 37.5926208, 1, 6.83440315e-31, 0, 6.83440315e-31, 1, 0, 0, 0, 1)
MeshPart108.Position = Vector3.new(-10.24660873413086, 2.0962533950805664, 37.592620849609375)
MeshPart108.Color = Color3.new(0.94902, 0.952941, 0.952941)
MeshPart108.Velocity = Vector3.new(-1.401298464324817e-45, 0, 1.401298464324817e-45)
MeshPart108.Size = Vector3.new(0.7531499862670898, 0.8905297517776489, 0.7729461193084717)
MeshPart108.BrickColor = BrickColor.new("White")
MeshPart108.CanCollide = false
MeshPart108.brickColor = BrickColor.new("White")
Vector3Value109.Name = "OriginalPosition"
Vector3Value109.Parent = mas
Vector3Value109.Value = Vector3.new(-0.04431486129760742, 0.23328781127929688, 0.12412619590759277)
Vector3Value110.Name = "OriginalPosition"
Vector3Value110.Parent = mas
Vector3Value110.Value = Vector3.new(-0.04431509971618652, -0.04171210527420044, -0.04754513502120972)
StringValue111.Name = "AvatarPartScaleType"
StringValue111.Parent = MeshPart108
StringValue111.Value = "Classic"
Vector3Value112.Name = "OriginalSize"
Vector3Value112.Parent = MeshPart108
Vector3Value112.Value = Vector3.new(0.7531499862670898, 0.8905297517776489, 0.7729461193084717)
Motor6D113.Name = "RightWrist"
Motor6D113.Parent = MeshPart108
Motor6D113.C0 = CFrame.new(0.0682973862, -0.450790286, -0.204141855, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D113.C1 = CFrame.new(-0.0443148613, 0.233287811, 0.124126196, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D113.Part0 = MeshPart102
Motor6D113.Part1 = MeshPart108
Motor6D113.part1 = MeshPart108
MeshPart114.Name = "LeftUpperArm"
MeshPart114.Parent = Model0
MeshPart114.CFrame = CFrame.new(-12.9005957, 3.31484628, 37.9963913, 1, 6.83440315e-31, 0, 6.83440315e-31, 1, 0, 0, 0, 1)
MeshPart114.Position = Vector3.new(-12.900595664978027, 3.3148462772369385, 37.99639129638672)
MeshPart114.Color = Color3.new(0.94902, 0.952941, 0.952941)
MeshPart114.Velocity = Vector3.new(-1.401298464324817e-45, 0, 1.401298464324817e-45)
MeshPart114.Size = Vector3.new(0.9424356818199158, 1.2126445770263672, 0.7589428424835205)
MeshPart114.BrickColor = BrickColor.new("White")
MeshPart114.CanCollide = false
MeshPart114.brickColor = BrickColor.new("White")
Vector3Value115.Name = "OriginalPosition"
Vector3Value115.Parent = mas
Vector3Value115.Value = Vector3.new(0.23164671659469604, 0.33869481086730957, -0.0746387243270874)
Vector3Value116.Name = "OriginalPosition"
Vector3Value116.Parent = mas
Vector3Value116.Value = Vector3.new(-0.10682964324951172, -0.2390967607498169, -0.0746387243270874)
Vector3Value117.Name = "OriginalPosition"
Vector3Value117.Parent = mas
Vector3Value117.Value = Vector3.new(0.18421971797943115, 0.5096219778060913, -0.07463884353637695)
StringValue118.Name = "AvatarPartScaleType"
StringValue118.Parent = MeshPart114
StringValue118.Value = "Classic"
Vector3Value119.Name = "OriginalSize"
Vector3Value119.Parent = MeshPart114
Vector3Value119.Value = Vector3.new(0.9424356818199158, 1.2126445770263672, 0.7589428424835205)
Motor6D120.Name = "LeftShoulder"
Motor6D120.Parent = MeshPart114
Motor6D120.C0 = CFrame.new(-0.916026056, 0.603152037, 0.0192478895, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D120.C1 = CFrame.new(0.231646717, 0.338694811, -0.0746387243, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D120.Part0 = MeshPart71
Motor6D120.Part1 = MeshPart114
Motor6D120.part1 = MeshPart114
MeshPart121.Name = "LeftLowerArm"
MeshPart121.Parent = Model0
MeshPart121.CFrame = CFrame.new(-13.1466255, 2.78033137, 37.9208908, 1, 6.83440315e-31, 0, 6.83440315e-31, 1, 0, 0, 0, 1)
MeshPart121.Position = Vector3.new(-13.146625518798828, 2.7803313732147217, 37.92089080810547)
MeshPart121.Color = Color3.new(0.94902, 0.952941, 0.952941)
MeshPart121.Velocity = Vector3.new(-1.401298464324817e-45, 0, 1.401298464324817e-45)
MeshPart121.Size = Vector3.new(0.811855137348175, 1.1605454683303833, 0.9022700786590576)
MeshPart121.BrickColor = BrickColor.new("White")
MeshPart121.CanCollide = false
MeshPart121.brickColor = BrickColor.new("White")
Vector3Value122.Name = "OriginalPosition"
Vector3Value122.Parent = mas
Vector3Value122.Value = Vector3.new(0.1392000913619995, 0.2954180836677551, 0.0008617639541625977)
Vector3Value123.Name = "OriginalPosition"
Vector3Value123.Parent = mas
Vector3Value123.Value = Vector3.new(-0.06857585906982422, -0.4504777789115906, -0.20414161682128906)
StringValue124.Name = "AvatarPartScaleType"
StringValue124.Parent = MeshPart121
StringValue124.Value = "Classic"
Vector3Value125.Name = "OriginalSize"
Vector3Value125.Parent = MeshPart121
Vector3Value125.Value = Vector3.new(0.811855137348175, 1.1605454683303833, 0.9022700786590576)
Motor6D126.Name = "LeftElbow"
Motor6D126.Parent = MeshPart121
Motor6D126.C0 = CFrame.new(-0.106829643, -0.239096761, -0.0746387243, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D126.C1 = CFrame.new(0.139200091, 0.295418084, 0.000861763954, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D126.Part0 = MeshPart114
Motor6D126.Part1 = MeshPart121
Motor6D126.part1 = MeshPart121
MeshPart127.Name = "LeftHand"
MeshPart127.Parent = Model0
MeshPart127.CFrame = CFrame.new(-13.2592382, 2.09625316, 37.5926247, 1, 6.83440315e-31, 0, 6.83440315e-31, 1, 0, 0, 0, 1)
MeshPart127.Position = Vector3.new(-13.259238243103027, 2.0962531566619873, 37.59262466430664)
MeshPart127.Color = Color3.new(0.94902, 0.952941, 0.952941)
MeshPart127.Velocity = Vector3.new(-1.401298464324817e-45, 0, 1.401298464324817e-45)
MeshPart127.Size = Vector3.new(0.7531499862670898, 0.8905297517776489, 0.7729460000991821)
MeshPart127.BrickColor = BrickColor.new("White")
MeshPart127.CanCollide = false
MeshPart127.brickColor = BrickColor.new("White")
Vector3Value128.Name = "OriginalPosition"
Vector3Value128.Parent = mas
Vector3Value128.Value = Vector3.new(0.04403650760650635, 0.23360039293766022, 0.1241263747215271)
Vector3Value129.Name = "OriginalPosition"
Vector3Value129.Parent = mas
Vector3Value129.Value = Vector3.new(0.04355752468109131, -0.0413995236158371, -0.04754495620727539)
StringValue130.Name = "AvatarPartScaleType"
StringValue130.Parent = MeshPart127
StringValue130.Value = "Classic"
Vector3Value131.Name = "OriginalSize"
Vector3Value131.Parent = MeshPart127
Vector3Value131.Value = Vector3.new(0.7531499862670898, 0.8905297517776489, 0.7729460000991821)
Motor6D132.Name = "LeftWrist"
Motor6D132.Parent = MeshPart127
Motor6D132.C0 = CFrame.new(-0.0685758591, -0.450477779, -0.204141617, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D132.C1 = CFrame.new(0.0440365076, 0.233600393, 0.124126375, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Motor6D132.Part0 = MeshPart121
Motor6D132.Part1 = MeshPart127
Motor6D132.part1 = MeshPart127
BodyColors133.Parent = Model0
BodyColors133.HeadColor = BrickColor.new("White")
BodyColors133.HeadColor3 = Color3.new(0.94902, 0.952941, 0.952941)
BodyColors133.LeftArmColor = BrickColor.new("White")
BodyColors133.LeftArmColor3 = Color3.new(0.94902, 0.952941, 0.952941)
BodyColors133.LeftLegColor = BrickColor.new("Medium blue")
BodyColors133.LeftLegColor3 = Color3.new(0.431373, 0.6, 0.792157)
BodyColors133.RightArmColor = BrickColor.new("White")
BodyColors133.RightArmColor3 = Color3.new(0.94902, 0.952941, 0.952941)
BodyColors133.RightLegColor = BrickColor.new("Medium blue")
BodyColors133.RightLegColor3 = Color3.new(0.431373, 0.6, 0.792157)
BodyColors133.TorsoColor = BrickColor.new("Earth green")
BodyColors133.TorsoColor3 = Color3.new(0.152941, 0.27451, 0.176471)
Shirt134.Name = "Shirt"
Shirt134.Parent = Model0
Shirt134.ShirtTemplate = "http://www.roblox.com/asset/?id=144076357"
Pants135.Name = "Pants"
Pants135.Parent = Model0
Pants135.PantsTemplate = "http://www.roblox.com/asset/?id=144076759"
Script136.Name = "Animate"
Script136.Parent = Model0
table.insert(cors,sandbox(Script136,function()
-- humanoidAnimateR15Moods.lua

local Character = script.Parent
local Humanoid = Character:WaitForChild("Humanoid")
local pose = "Standing"

local userNoUpdateOnLoopSuccess, userNoUpdateOnLoopValue = pcall(function() return UserSettings():IsUserFeatureEnabled("UserNoUpdateOnLoop") end)
local userNoUpdateOnLoop = userNoUpdateOnLoopSuccess and userNoUpdateOnLoopValue

local userAnimateScaleRunSuccess, userAnimateScaleRunValue = pcall(function() return UserSettings():IsUserFeatureEnabled("UserAnimateScaleRun") end)
local userAnimateScaleRun = userAnimateScaleRunSuccess and userAnimateScaleRunValue

local function getRigScale()
	if userAnimateScaleRun then
		return Character:GetScale()
	else
		return 1
	end
end

local AnimationSpeedDampeningObject = script:FindFirstChild("ScaleDampeningPercent")
local HumanoidHipHeight = 2

local EMOTE_TRANSITION_TIME = 0.1

local currentAnim = ""
local currentAnimInstance = nil
local currentAnimTrack = nil
local currentAnimKeyframeHandler = nil
local currentAnimSpeed = 1.0

local runAnimTrack = nil
local runAnimKeyframeHandler = nil

local PreloadedAnims = {}

local animTable = {}
local animNames = { 
	idle = 	{	
		{ id = "http://www.roblox.com/asset/?id=507766666", weight = 1 },
		{ id = "http://www.roblox.com/asset/?id=507766951", weight = 1 },
		{ id = "http://www.roblox.com/asset/?id=507766388", weight = 9 }
	},
	walk = 	{ 	
		{ id = "http://www.roblox.com/asset/?id=507777826", weight = 10 } 
	}, 
	run = 	{
		{ id = "http://www.roblox.com/asset/?id=507767714", weight = 10 } 
	}, 
	swim = 	{
		{ id = "http://www.roblox.com/asset/?id=507784897", weight = 10 } 
	}, 
	swimidle = 	{
		{ id = "http://www.roblox.com/asset/?id=507785072", weight = 10 } 
	}, 
	jump = 	{
		{ id = "http://www.roblox.com/asset/?id=507765000", weight = 10 } 
	}, 
	fall = 	{
		{ id = "http://www.roblox.com/asset/?id=507767968", weight = 10 } 
	}, 
	climb = {
		{ id = "http://www.roblox.com/asset/?id=507765644", weight = 10 } 
	}, 
	sit = 	{
		{ id = "http://www.roblox.com/asset/?id=2506281703", weight = 10 } 
	},	
	toolnone = {
		{ id = "http://www.roblox.com/asset/?id=507768375", weight = 10 } 
	},
	toolslash = {
		{ id = "http://www.roblox.com/asset/?id=522635514", weight = 10 } 
	},
	toollunge = {
		{ id = "http://www.roblox.com/asset/?id=522638767", weight = 10 } 
	},
	wave = {
		{ id = "http://www.roblox.com/asset/?id=507770239", weight = 10 } 
	},
	point = {
		{ id = "http://www.roblox.com/asset/?id=507770453", weight = 10 } 
	},
	dance = {
		{ id = "http://www.roblox.com/asset/?id=507771019", weight = 10 }, 
		{ id = "http://www.roblox.com/asset/?id=507771955", weight = 10 }, 
		{ id = "http://www.roblox.com/asset/?id=507772104", weight = 10 } 
	},
	dance2 = {
		{ id = "http://www.roblox.com/asset/?id=507776043", weight = 10 }, 
		{ id = "http://www.roblox.com/asset/?id=507776720", weight = 10 }, 
		{ id = "http://www.roblox.com/asset/?id=507776879", weight = 10 } 
	},
	dance3 = {
		{ id = "http://www.roblox.com/asset/?id=507777268", weight = 10 }, 
		{ id = "http://www.roblox.com/asset/?id=507777451", weight = 10 }, 
		{ id = "http://www.roblox.com/asset/?id=507777623", weight = 10 } 
	},
	laugh = {
		{ id = "http://www.roblox.com/asset/?id=507770818", weight = 10 } 
	},
	cheer = {
		{ id = "http://www.roblox.com/asset/?id=507770677", weight = 10 } 
	},
}

-- Existance in this list signifies that it is an emote, the value indicates if it is a looping emote
local emoteNames = { wave = false, point = false, dance = true, dance2 = true, dance3 = true, laugh = false, cheer = false}

math.randomseed(tick())

function findExistingAnimationInSet(set, anim)
	if set == nil or anim == nil then
		return 0
	end

	for idx = 1, set.count, 1 do 
		if set[idx].anim.AnimationId == anim.AnimationId then
			return idx
		end
	end

	return 0
end

function configureAnimationSet(name, fileList)
	if (animTable[name] ~= nil) then
		for _, connection in pairs(animTable[name].connections) do
			connection:disconnect()
		end
	end
	animTable[name] = {}
	animTable[name].count = 0
	animTable[name].totalWeight = 0	
	animTable[name].connections = {}

	local allowCustomAnimations = true

	local success, msg = pcall(function() allowCustomAnimations = game:GetService("StarterPlayer").AllowCustomAnimations end)
	if not success then
		allowCustomAnimations = true
	end

	-- check for config values
	local config = script:FindFirstChild(name)
	if (allowCustomAnimations and config ~= nil) then
		table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
		table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))

		local idx = 0
		for _, childPart in pairs(config:GetChildren()) do
			if (childPart:IsA("Animation")) then
				local newWeight = 1
				local weightObject = childPart:FindFirstChild("Weight")
				if (weightObject ~= nil) then
					newWeight = weightObject.Value
				end
				animTable[name].count = animTable[name].count + 1
				idx = animTable[name].count
				animTable[name][idx] = {}
				animTable[name][idx].anim = childPart
				animTable[name][idx].weight = newWeight
				animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
				table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
				table.insert(animTable[name].connections, childPart.ChildAdded:connect(function(property) configureAnimationSet(name, fileList) end))
				table.insert(animTable[name].connections, childPart.ChildRemoved:connect(function(property) configureAnimationSet(name, fileList) end))
			end
		end
	end

	-- fallback to defaults
	if (animTable[name].count <= 0) then
		for idx, anim in pairs(fileList) do
			animTable[name][idx] = {}
			animTable[name][idx].anim = Instance.new("Animation")
			animTable[name][idx].anim.Name = name
			animTable[name][idx].anim.AnimationId = anim.id
			animTable[name][idx].weight = anim.weight
			animTable[name].count = animTable[name].count + 1
			animTable[name].totalWeight = animTable[name].totalWeight + anim.weight
		end
	end

	-- preload anims
	for i, animType in pairs(animTable) do
		for idx = 1, animType.count, 1 do
			if PreloadedAnims[animType[idx].anim.AnimationId] == nil then
				Humanoid:LoadAnimation(animType[idx].anim)
				PreloadedAnims[animType[idx].anim.AnimationId] = true
			end				
		end
	end
end

------------------------------------------------------------------------------------------------------------

function configureAnimationSetOld(name, fileList)
	if (animTable[name] ~= nil) then
		for _, connection in pairs(animTable[name].connections) do
			connection:disconnect()
		end
	end
	animTable[name] = {}
	animTable[name].count = 0
	animTable[name].totalWeight = 0	
	animTable[name].connections = {}

	local allowCustomAnimations = true

	local success, msg = pcall(function() allowCustomAnimations = game:GetService("StarterPlayer").AllowCustomAnimations end)
	if not success then
		allowCustomAnimations = true
	end

	-- check for config values
	local config = script:FindFirstChild(name)
	if (allowCustomAnimations and config ~= nil) then
		table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
		table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
		local idx = 1
		for _, childPart in pairs(config:GetChildren()) do
			if (childPart:IsA("Animation")) then
				table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
				animTable[name][idx] = {}
				animTable[name][idx].anim = childPart
				local weightObject = childPart:FindFirstChild("Weight")
				if (weightObject == nil) then
					animTable[name][idx].weight = 1
				else
					animTable[name][idx].weight = weightObject.Value
				end
				animTable[name].count = animTable[name].count + 1
				animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
				idx = idx + 1
			end
		end
	end

	-- fallback to defaults
	if (animTable[name].count <= 0) then
		for idx, anim in pairs(fileList) do
			animTable[name][idx] = {}
			animTable[name][idx].anim = Instance.new("Animation")
			animTable[name][idx].anim.Name = name
			animTable[name][idx].anim.AnimationId = anim.id
			animTable[name][idx].weight = anim.weight
			animTable[name].count = animTable[name].count + 1
			animTable[name].totalWeight = animTable[name].totalWeight + anim.weight
			-- print(name .. " [" .. idx .. "] " .. anim.id .. " (" .. anim.weight .. ")")
		end
	end

	-- preload anims
	for i, animType in pairs(animTable) do
		for idx = 1, animType.count, 1 do 
			Humanoid:LoadAnimation(animType[idx].anim)
		end
	end
end

-- Setup animation objects
function scriptChildModified(child)
	local fileList = animNames[child.Name]
	if (fileList ~= nil) then
		configureAnimationSet(child.Name, fileList)
	end	
end

script.ChildAdded:connect(scriptChildModified)
script.ChildRemoved:connect(scriptChildModified)

-- Clear any existing animation tracks
-- Fixes issue with characters that are moved in and out of the Workspace accumulating tracks
local animator = if Humanoid then Humanoid:FindFirstChildOfClass("Animator") else nil
if animator then
	local animTracks = animator:GetPlayingAnimationTracks()
	for i,track in ipairs(animTracks) do
		track:Stop(0)
		track:Destroy()
	end
end

for name, fileList in pairs(animNames) do 
	configureAnimationSet(name, fileList)
end	

-- ANIMATION

-- declarations
local toolAnim = "None"
local toolAnimTime = 0

local jumpAnimTime = 0
local jumpAnimDuration = 0.31

local toolTransitionTime = 0.1
local fallTransitionTime = 0.2

local currentlyPlayingEmote = false

-- functions

function stopAllAnimations()
	local oldAnim = currentAnim

	-- return to idle if finishing an emote
	if (emoteNames[oldAnim] ~= nil and emoteNames[oldAnim] == false) then
		oldAnim = "idle"
	end

	if currentlyPlayingEmote then
		oldAnim = "idle"
		currentlyPlayingEmote = false
	end

	currentAnim = ""
	currentAnimInstance = nil
	if (currentAnimKeyframeHandler ~= nil) then
		currentAnimKeyframeHandler:disconnect()
	end

	if (currentAnimTrack ~= nil) then
		currentAnimTrack:Stop()
		currentAnimTrack:Destroy()
		currentAnimTrack = nil
	end

	-- clean up walk if there is one
	if (runAnimKeyframeHandler ~= nil) then
		runAnimKeyframeHandler:disconnect()
	end

	if (runAnimTrack ~= nil) then
		runAnimTrack:Stop()
		runAnimTrack:Destroy()
		runAnimTrack = nil
	end

	return oldAnim
end

function getHeightScale()
	if Humanoid then
		if not Humanoid.AutomaticScalingEnabled then
			-- When auto scaling is not enabled, the rig scale stands in for
			-- a computed scale.
			return getRigScale()
		end

		local scale = Humanoid.HipHeight / HumanoidHipHeight
		if AnimationSpeedDampeningObject == nil then
			AnimationSpeedDampeningObject = script:FindFirstChild("ScaleDampeningPercent")
		end
		if AnimationSpeedDampeningObject ~= nil then
			scale = 1 + (Humanoid.HipHeight - HumanoidHipHeight) * AnimationSpeedDampeningObject.Value / HumanoidHipHeight
		end
		return scale
	end	
	return getRigScale()
end

local function rootMotionCompensation(speed)
	local speedScaled = speed * 1.25
	local heightScale = getHeightScale()
	local runSpeed = speedScaled / heightScale
	return runSpeed
end

local smallButNotZero = 0.0001
local function setRunSpeed(speed)
	local normalizedWalkSpeed = 0.5 -- established empirically using current `913402848` walk animation
	local normalizedRunSpeed  = 1
	local runSpeed = rootMotionCompensation(speed)

	local walkAnimationWeight = smallButNotZero
	local runAnimationWeight = smallButNotZero
	local timeWarp = 1

	if runSpeed <= normalizedWalkSpeed then
		walkAnimationWeight = 1
		timeWarp = runSpeed/normalizedWalkSpeed
	elseif runSpeed < normalizedRunSpeed then
		local fadeInRun = (runSpeed - normalizedWalkSpeed)/(normalizedRunSpeed - normalizedWalkSpeed)
		walkAnimationWeight = 1 - fadeInRun
		runAnimationWeight  = fadeInRun
	else
		timeWarp = runSpeed/normalizedRunSpeed
		runAnimationWeight = 1
	end
	currentAnimTrack:AdjustWeight(walkAnimationWeight)
	runAnimTrack:AdjustWeight(runAnimationWeight)
	currentAnimTrack:AdjustSpeed(timeWarp)
	runAnimTrack:AdjustSpeed(timeWarp)
end

function setAnimationSpeed(speed)
	if currentAnim == "walk" then
		setRunSpeed(speed)
	else
		if speed ~= currentAnimSpeed then
			currentAnimSpeed = speed
			currentAnimTrack:AdjustSpeed(currentAnimSpeed)
		end
	end
end

function keyFrameReachedFunc(frameName)
	if (frameName == "End") then
		if currentAnim == "walk" then
			if userNoUpdateOnLoop == true then
				if runAnimTrack.Looped ~= true then
					runAnimTrack.TimePosition = 0.0
				end
				if currentAnimTrack.Looped ~= true then
					currentAnimTrack.TimePosition = 0.0
				end
			else
				runAnimTrack.TimePosition = 0.0
				currentAnimTrack.TimePosition = 0.0
			end
		else
			local repeatAnim = currentAnim
			-- return to idle if finishing an emote
			if (emoteNames[repeatAnim] ~= nil and emoteNames[repeatAnim] == false) then
				repeatAnim = "idle"
			end

			if currentlyPlayingEmote then
				if currentAnimTrack.Looped then
					-- Allow the emote to loop
					return
				end

				repeatAnim = "idle"
				currentlyPlayingEmote = false
			end

			local animSpeed = currentAnimSpeed
			playAnimation(repeatAnim, 0.15, Humanoid)
			setAnimationSpeed(animSpeed)
		end
	end
end

function rollAnimation(animName)
	local roll = math.random(1, animTable[animName].totalWeight) 
	local origRoll = roll
	local idx = 1
	while (roll > animTable[animName][idx].weight) do
		roll = roll - animTable[animName][idx].weight
		idx = idx + 1
	end
	return idx
end

local function switchToAnim(anim, animName, transitionTime, humanoid)
	-- switch animation		
	if (anim ~= currentAnimInstance) then

		if (currentAnimTrack ~= nil) then
			currentAnimTrack:Stop(transitionTime)
			currentAnimTrack:Destroy()
		end

		if (runAnimTrack ~= nil) then
			runAnimTrack:Stop(transitionTime)
			runAnimTrack:Destroy()
			if userNoUpdateOnLoop == true then
				runAnimTrack = nil
			end
		end

		currentAnimSpeed = 1.0

		-- load it to the humanoid; get AnimationTrack
		currentAnimTrack = humanoid:LoadAnimation(anim)
		currentAnimTrack.Priority = Enum.AnimationPriority.Core

		-- play the animation
		currentAnimTrack:Play(transitionTime)
		currentAnim = animName
		currentAnimInstance = anim

		-- set up keyframe name triggers
		if (currentAnimKeyframeHandler ~= nil) then
			currentAnimKeyframeHandler:disconnect()
		end
		currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)

		-- check to see if we need to blend a walk/run animation
		if animName == "walk" then
			local runAnimName = "run"
			local runIdx = rollAnimation(runAnimName)

			runAnimTrack = humanoid:LoadAnimation(animTable[runAnimName][runIdx].anim)
			runAnimTrack.Priority = Enum.AnimationPriority.Core
			runAnimTrack:Play(transitionTime)		

			if (runAnimKeyframeHandler ~= nil) then
				runAnimKeyframeHandler:disconnect()
			end
			runAnimKeyframeHandler = runAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)	
		end
	end
end

function playAnimation(animName, transitionTime, humanoid) 	
	local idx = rollAnimation(animName)
	local anim = animTable[animName][idx].anim

	switchToAnim(anim, animName, transitionTime, humanoid)
	currentlyPlayingEmote = false
end

function playEmote(emoteAnim, transitionTime, humanoid)
	switchToAnim(emoteAnim, emoteAnim.Name, transitionTime, humanoid)
	currentlyPlayingEmote = true
end

-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------

local toolAnimName = ""
local toolAnimTrack = nil
local toolAnimInstance = nil
local currentToolAnimKeyframeHandler = nil

function toolKeyFrameReachedFunc(frameName)
	if (frameName == "End") then
		playToolAnimation(toolAnimName, 0.0, Humanoid)
	end
end


function playToolAnimation(animName, transitionTime, humanoid, priority)	 		
	local idx = rollAnimation(animName)
	local anim = animTable[animName][idx].anim

	if (toolAnimInstance ~= anim) then

		if (toolAnimTrack ~= nil) then
			toolAnimTrack:Stop()
			toolAnimTrack:Destroy()
			transitionTime = 0
		end

		-- load it to the humanoid; get AnimationTrack
		toolAnimTrack = humanoid:LoadAnimation(anim)
		if priority then
			toolAnimTrack.Priority = priority
		end

		-- play the animation
		toolAnimTrack:Play(transitionTime)
		toolAnimName = animName
		toolAnimInstance = anim

		currentToolAnimKeyframeHandler = toolAnimTrack.KeyframeReached:connect(toolKeyFrameReachedFunc)
	end
end

function stopToolAnimations()
	local oldAnim = toolAnimName

	if (currentToolAnimKeyframeHandler ~= nil) then
		currentToolAnimKeyframeHandler:disconnect()
	end

	toolAnimName = ""
	toolAnimInstance = nil
	if (toolAnimTrack ~= nil) then
		toolAnimTrack:Stop()
		toolAnimTrack:Destroy()
		toolAnimTrack = nil
	end

	return oldAnim
end

-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------
-- STATE CHANGE HANDLERS

function onRunning(speed)
	local heightScale = if userAnimateScaleRun then getHeightScale() else 1

	local movedDuringEmote = currentlyPlayingEmote and Humanoid.MoveDirection == Vector3.new(0, 0, 0)
	local speedThreshold = movedDuringEmote and (Humanoid.WalkSpeed / heightScale) or 0.75
	if speed > speedThreshold * heightScale then
		local scale = 16.0
		playAnimation("walk", 0.2, Humanoid)
		setAnimationSpeed(speed / scale)
		pose = "Running"
	else
		if emoteNames[currentAnim] == nil and not currentlyPlayingEmote then
			playAnimation("idle", 0.2, Humanoid)
			pose = "Standing"
		end
	end
end

function onDied()
	pose = "Dead"
end

function onJumping()
	playAnimation("jump", 0.1, Humanoid)
	jumpAnimTime = jumpAnimDuration
	pose = "Jumping"
end

function onClimbing(speed)
	if userAnimateScaleRun then
		speed /= getHeightScale()
	end
	local scale = 5.0
	playAnimation("climb", 0.1, Humanoid)
	setAnimationSpeed(speed / scale)
	pose = "Climbing"
end

function onGettingUp()
	pose = "GettingUp"
end

function onFreeFall()
	if (jumpAnimTime <= 0) then
		playAnimation("fall", fallTransitionTime, Humanoid)
	end
	pose = "FreeFall"
end

function onFallingDown()
	pose = "FallingDown"
end

function onSeated()
	pose = "Seated"
end

function onPlatformStanding()
	pose = "PlatformStanding"
end

-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------

function onSwimming(speed)
	if userAnimateScaleRun then
		speed /= getHeightScale()
	end
	if speed > 1.00 then
		local scale = 10.0
		playAnimation("swim", 0.4, Humanoid)
		setAnimationSpeed(speed / scale)
		pose = "Swimming"
	else
		playAnimation("swimidle", 0.4, Humanoid)
		pose = "Standing"
	end
end

function animateTool()
	if (toolAnim == "None") then
		playToolAnimation("toolnone", toolTransitionTime, Humanoid, Enum.AnimationPriority.Idle)
		return
	end

	if (toolAnim == "Slash") then
		playToolAnimation("toolslash", 0, Humanoid, Enum.AnimationPriority.Action)
		return
	end

	if (toolAnim == "Lunge") then
		playToolAnimation("toollunge", 0, Humanoid, Enum.AnimationPriority.Action)
		return
	end
end

function getToolAnim(tool)
	for _, c in ipairs(tool:GetChildren()) do
		if c.Name == "toolanim" and c.className == "StringValue" then
			return c
		end
	end
	return nil
end

local lastTick = 0

function stepAnimate(currentTime)
	local amplitude = 1
	local frequency = 1
	local deltaTime = currentTime - lastTick
	lastTick = currentTime

	local climbFudge = 0
	local setAngles = false

	if (jumpAnimTime > 0) then
		jumpAnimTime = jumpAnimTime - deltaTime
	end

	if (pose == "FreeFall" and jumpAnimTime <= 0) then
		playAnimation("fall", fallTransitionTime, Humanoid)
	elseif (pose == "Seated") then
		playAnimation("sit", 0.5, Humanoid)
		return
	elseif (pose == "Running") then
		playAnimation("walk", 0.2, Humanoid)
	elseif (pose == "Dead" or pose == "GettingUp" or pose == "FallingDown" or pose == "Seated" or pose == "PlatformStanding") then
		stopAllAnimations()
		amplitude = 0.1
		frequency = 1
		setAngles = true
	end

	-- Tool Animation handling
	local tool = Character:FindFirstChildOfClass("Tool")
	if tool and tool:FindFirstChild("Handle") then
		local animStringValueObject = getToolAnim(tool)

		if animStringValueObject then
			toolAnim = animStringValueObject.Value
			-- message recieved, delete StringValue
			animStringValueObject.Parent = nil
			toolAnimTime = currentTime + .3
		end

		if currentTime > toolAnimTime then
			toolAnimTime = 0
			toolAnim = "None"
		end

		animateTool()		
	else
		stopToolAnimations()
		toolAnim = "None"
		toolAnimInstance = nil
		toolAnimTime = 0
	end
end

-- connect events
Humanoid.Died:connect(onDied)
Humanoid.Running:connect(onRunning)
Humanoid.Jumping:connect(onJumping)
Humanoid.Climbing:connect(onClimbing)
Humanoid.GettingUp:connect(onGettingUp)
Humanoid.FreeFalling:connect(onFreeFall)
Humanoid.FallingDown:connect(onFallingDown)
Humanoid.Seated:connect(onSeated)
Humanoid.PlatformStanding:connect(onPlatformStanding)
Humanoid.Swimming:connect(onSwimming)

-- setup emote chat hook
game:GetService("Players").LocalPlayer.Chatted:connect(function(msg)
	local emote = ""
	if (string.sub(msg, 1, 3) == "/e ") then
		emote = string.sub(msg, 4)
	elseif (string.sub(msg, 1, 7) == "/emote ") then
		emote = string.sub(msg, 8)
	end

	if (pose == "Standing" and emoteNames[emote] ~= nil) then
		playAnimation(emote, EMOTE_TRANSITION_TIME, Humanoid)
	end
end)

-- emote bindable hook
script:WaitForChild("PlayEmote").OnInvoke = function(emote)
	-- Only play emotes when idling
	if pose ~= "Standing" then
		return
	end

	if emoteNames[emote] ~= nil then
		-- Default emotes
		playAnimation(emote, EMOTE_TRANSITION_TIME, Humanoid)

		return true, currentAnimTrack
	elseif typeof(emote) == "Instance" and emote:IsA("Animation") then
		-- Non-default emotes
		playEmote(emote, EMOTE_TRANSITION_TIME, Humanoid)

		return true, currentAnimTrack
	end

	-- Return false to indicate that the emote could not be played
	return false
end

if Character.Parent ~= nil then
	-- initialize to idle
	playAnimation("idle", 0.1, Humanoid)
	pose = "Standing"
end

-- loop to handle timed state transitions and tool animations
while Character.Parent ~= nil do
	local _, currentGameTime = wait(0.1)
	stepAnimate(currentGameTime)
end
end))
NumberValue137.Name = "ScaleDampeningPercent"
NumberValue137.Parent = Script136
NumberValue137.Value = 1
StringValue138.Name = "cheer"
StringValue138.Parent = Script136
Animation139.Name = "CheerAnim"
Animation139.Parent = StringValue138
Animation139.AnimationId = "http://www.roblox.com/asset/?id=507770677"
StringValue140.Name = "climb"
StringValue140.Parent = Script136
Animation141.Name = "ClimbAnim"
Animation141.Parent = StringValue140
Animation141.AnimationId = "http://www.roblox.com/asset/?id=11600205519"
StringValue142.Name = "dance"
StringValue142.Parent = Script136
Animation143.Name = "Animation1"
Animation143.Parent = StringValue142
Animation143.AnimationId = "http://www.roblox.com/asset/?id=507771019"
NumberValue144.Name = "Weight"
NumberValue144.Parent = Animation143
NumberValue144.Value = 10
Animation145.Name = "Animation2"
Animation145.Parent = StringValue142
Animation145.AnimationId = "http://www.roblox.com/asset/?id=507771955"
NumberValue146.Name = "Weight"
NumberValue146.Parent = Animation145
NumberValue146.Value = 10
Animation147.Name = "Animation3"
Animation147.Parent = StringValue142
Animation147.AnimationId = "http://www.roblox.com/asset/?id=507772104"
NumberValue148.Name = "Weight"
NumberValue148.Parent = Animation147
NumberValue148.Value = 10
StringValue149.Name = "dance2"
StringValue149.Parent = Script136
Animation150.Name = "Animation1"
Animation150.Parent = StringValue149
Animation150.AnimationId = "http://www.roblox.com/asset/?id=507776043"
NumberValue151.Name = "Weight"
NumberValue151.Parent = Animation150
NumberValue151.Value = 10
Animation152.Name = "Animation2"
Animation152.Parent = StringValue149
Animation152.AnimationId = "http://www.roblox.com/asset/?id=507776720"
NumberValue153.Name = "Weight"
NumberValue153.Parent = Animation152
NumberValue153.Value = 10
Animation154.Name = "Animation3"
Animation154.Parent = StringValue149
Animation154.AnimationId = "http://www.roblox.com/asset/?id=507776879"
NumberValue155.Name = "Weight"
NumberValue155.Parent = Animation154
NumberValue155.Value = 10
StringValue156.Name = "dance3"
StringValue156.Parent = Script136
Animation157.Name = "Animation1"
Animation157.Parent = StringValue156
Animation157.AnimationId = "http://www.roblox.com/asset/?id=507777268"
NumberValue158.Name = "Weight"
NumberValue158.Parent = Animation157
NumberValue158.Value = 10
Animation159.Name = "Animation2"
Animation159.Parent = StringValue156
Animation159.AnimationId = "http://www.roblox.com/asset/?id=507777451"
NumberValue160.Name = "Weight"
NumberValue160.Parent = Animation159
NumberValue160.Value = 10
Animation161.Name = "Animation3"
Animation161.Parent = StringValue156
Animation161.AnimationId = "http://www.roblox.com/asset/?id=507777623"
NumberValue162.Name = "Weight"
NumberValue162.Parent = Animation161
NumberValue162.Value = 10
StringValue163.Name = "fall"
StringValue163.Parent = Script136
Animation164.Name = "FallAnim"
Animation164.Parent = StringValue163
Animation164.AnimationId = "http://www.roblox.com/asset/?id=11600206437"
StringValue165.Name = "idle"
StringValue165.Parent = Script136
Animation166.Name = "Animation2"
Animation166.Parent = StringValue165
Animation166.AnimationId = "http://www.roblox.com/asset/?id=10921258489"
NumberValue167.Name = "Weight"
NumberValue167.Parent = Animation166
NumberValue167.Value = 1
Animation168.Name = "Animation1"
Animation168.Parent = StringValue165
Animation168.AnimationId = "http://www.roblox.com/asset/?id=10921259953"
NumberValue169.Name = "Weight"
NumberValue169.Parent = Animation168
NumberValue169.Value = 9
StringValue170.Name = "jump"
StringValue170.Parent = Script136
Animation171.Name = "JumpAnim"
Animation171.Parent = StringValue170
Animation171.AnimationId = "http://www.roblox.com/asset/?id=11600210487"
StringValue172.Name = "laugh"
StringValue172.Parent = Script136
Animation173.Name = "LaughAnim"
Animation173.Parent = StringValue172
Animation173.AnimationId = "http://www.roblox.com/asset/?id=507770818"
StringValue174.Name = "mood"
StringValue174.Parent = Script136
Animation175.Name = "Animation1"
Animation175.Parent = StringValue174
Animation175.AnimationId = "http://www.roblox.com/asset/?id=7715096377"
StringValue176.Name = "point"
StringValue176.Parent = Script136
Animation177.Name = "PointAnim"
Animation177.Parent = StringValue176
Animation177.AnimationId = "http://www.roblox.com/asset/?id=507770453"
StringValue178.Name = "pose"
StringValue178.Parent = Script136
Animation179.Name = "RthroIdlePose"
Animation179.Parent = StringValue178
Animation179.AnimationId = "rbxassetid://10921261056"
NumberValue180.Name = "Weight"
NumberValue180.Parent = Animation179
StringValue181.Name = "run"
StringValue181.Parent = Script136
Animation182.Name = "RunAnim"
Animation182.Parent = StringValue181
Animation182.AnimationId = "http://www.roblox.com/asset/?id=11600211410"
StringValue183.Name = "sit"
StringValue183.Parent = Script136
Animation184.Name = "SitAnim"
Animation184.Parent = StringValue183
Animation184.AnimationId = "http://www.roblox.com/asset/?id=2506281703"
StringValue185.Name = "swim"
StringValue185.Parent = Script136
Animation186.Name = "Swim"
Animation186.Parent = StringValue185
Animation186.AnimationId = "http://www.roblox.com/asset/?id=11600212676"
StringValue187.Name = "swimidle"
StringValue187.Parent = Script136
Animation188.Name = "SwimIdle"
Animation188.Parent = StringValue187
Animation188.AnimationId = "http://www.roblox.com/asset/?id=11600213505"
StringValue189.Name = "toollunge"
StringValue189.Parent = Script136
Animation190.Name = "ToolLungeAnim"
Animation190.Parent = StringValue189
Animation190.AnimationId = "http://www.roblox.com/asset/?id=522638767"
StringValue191.Name = "toolnone"
StringValue191.Parent = Script136
Animation192.Name = "ToolNoneAnim"
Animation192.Parent = StringValue191
Animation192.AnimationId = "http://www.roblox.com/asset/?id=507768375"
StringValue193.Name = "toolslash"
StringValue193.Parent = Script136
Animation194.Name = "ToolSlashAnim"
Animation194.Parent = StringValue193
Animation194.AnimationId = "http://www.roblox.com/asset/?id=522635514"
StringValue195.Name = "walk"
StringValue195.Parent = Script136
Animation196.Name = "WalkAnim"
Animation196.Parent = StringValue195
Animation196.AnimationId = "http://www.roblox.com/asset/?id=10921269718"
StringValue197.Name = "wave"
StringValue197.Parent = Script136
Animation198.Name = "WaveAnim"
Animation198.Parent = StringValue197
Animation198.AnimationId = "http://www.roblox.com/asset/?id=507770239"
BindableFunction199.Name = "PlayEmote"
BindableFunction199.Parent = Script136
for i,v in pairs(mas:GetChildren()) do
	v.Parent = workspace
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end