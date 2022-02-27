if game.CoreGui:FindFirstChild("CasualPrisonLifeGUI") then
	game.CoreGui["CasualPrisonLifeGUI"]:Destroy()
end

local CasualPrisonLifeGUI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local InnerFrame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local TopBar = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local Frame = Instance.new("Frame")
local UIGradient_3 = Instance.new("UIGradient")
local MainTitle = Instance.new("TextLabel")
local UIGradient_4 = Instance.new("UIGradient")
local flash_on = Instance.new("ImageButton")
local UIGradient_5 = Instance.new("UIGradient")
local Toggles = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local AutoRespawnToggle = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ToggleAutoRespawn = Instance.new("TextButton")
local ToggleText = Instance.new("TextLabel")
local UIGradient_7 = Instance.new("UIGradient")
local UIGradient_8 = Instance.new("UIGradient")
local UICorner_3 = Instance.new("UICorner")
local AutoRespawn = Instance.new("TextLabel")
local UIGradient_9 = Instance.new("UIGradient")
local AntiCriminalToggle = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local ToggleAntiCrime = Instance.new("TextButton")
local ToggleText_2 = Instance.new("TextLabel")
local UIGradient_10 = Instance.new("UIGradient")
local UIGradient_11 = Instance.new("UIGradient")
local UICorner_5 = Instance.new("UICorner")
local AntiCrime = Instance.new("TextLabel")
local UIGradient_12 = Instance.new("UIGradient")
local AntiLagToggle = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local ToggleAntiLag = Instance.new("TextButton")
local ToggleText_3 = Instance.new("TextLabel")
local UIGradient_13 = Instance.new("UIGradient")
local UIGradient_14 = Instance.new("UIGradient")
local UICorner_7 = Instance.new("UICorner")
local AntiLag = Instance.new("TextLabel")
local UIGradient_15 = Instance.new("UIGradient")
local ResetAll = Instance.new("Frame")
local Frame_6 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_16 = Instance.new("UIGradient")
local ResetAllButton = Instance.new("TextButton")
local ToggleText_4 = Instance.new("TextLabel")
local UIGradient_17 = Instance.new("UIGradient")
local UICorner_9 = Instance.new("UICorner")
local AutoGunsToggle = Instance.new("Frame")
local Frame_7 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local ToggleAutoGuns = Instance.new("TextButton")
local ToggleText_5 = Instance.new("TextLabel")
local UIGradient_18 = Instance.new("UIGradient")
local UIGradient_19 = Instance.new("UIGradient")
local UICorner_11 = Instance.new("UICorner")
local AutoGuns = Instance.new("TextLabel")
local UIGradient_20 = Instance.new("UIGradient")
local UICorner_12 = Instance.new("UICorner")
local OtherTitle = Instance.new("TextLabel")
local UIGradient_21 = Instance.new("UIGradient")
local Other = Instance.new("Frame")
local Frame_8 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local UIGradient_22 = Instance.new("UIGradient")
local PlayersTitle = Instance.new("TextLabel")
local UIGradient_23 = Instance.new("UIGradient")
local Frame_9 = Instance.new("Frame")
local Frame_10 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local UIGradient_24 = Instance.new("UIGradient")
local TextBox = Instance.new("TextBox")
local UICorner_15 = Instance.new("UICorner")
local Teleport = Instance.new("Frame")
local Frame_11 = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local UIGradient_25 = Instance.new("UIGradient")
local TeleportButton = Instance.new("TextButton")
local ToggleText_6 = Instance.new("TextLabel")
local UIGradient_26 = Instance.new("UIGradient")
local UICorner_17 = Instance.new("UICorner")
local Spectate = Instance.new("Frame")
local Frame_12 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local UIGradient_27 = Instance.new("UIGradient")
local SpectateButton = Instance.new("TextButton")
local ToggleText_7 = Instance.new("TextLabel")
local UIGradient_28 = Instance.new("UIGradient")
local UICorner_19 = Instance.new("UICorner")
local Bring = Instance.new("Frame")
local Frame_13 = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local UIGradient_29 = Instance.new("UIGradient")
local BringButton = Instance.new("TextButton")
local ToggleText_8 = Instance.new("TextLabel")
local UIGradient_30 = Instance.new("UIGradient")
local UICorner_21 = Instance.new("UICorner")
local Kill = Instance.new("Frame")
local Frame_14 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local UIGradient_31 = Instance.new("UIGradient")
local KillButton = Instance.new("TextButton")
local ToggleText_9 = Instance.new("TextLabel")
local UIGradient_32 = Instance.new("UIGradient")
local UICorner_23 = Instance.new("UICorner")
local Rejoin = Instance.new("Frame")
local Frame_15 = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local UIGradient_33 = Instance.new("UIGradient")
local RejoinButton = Instance.new("TextButton")
local ToggleText_10 = Instance.new("TextLabel")
local UIGradient_34 = Instance.new("UIGradient")
local UICorner_25 = Instance.new("UICorner")
local group = Instance.new("ImageButton")
local UIGradient_35 = Instance.new("UIGradient")
local ServerTitle = Instance.new("TextLabel")
local UIGradient_36 = Instance.new("UIGradient")
local dvr = Instance.new("ImageButton")
local UIGradient_37 = Instance.new("UIGradient")
local UICorner_26 = Instance.new("UICorner")
local OtherTitle_2 = Instance.new("TextLabel")
local UIGradient_38 = Instance.new("UIGradient")
local Teleports = Instance.new("Frame")
local Frame_16 = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local UIGradient_39 = Instance.new("UIGradient")
local PrisonTItle = Instance.new("TextLabel")
local UIGradient_40 = Instance.new("UIGradient")
local Nexus = Instance.new("Frame")
local Frame_17 = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local UIGradient_41 = Instance.new("UIGradient")
local NexusButton = Instance.new("TextButton")
local ToggleText_11 = Instance.new("TextLabel")
local UIGradient_42 = Instance.new("UIGradient")
local UICorner_29 = Instance.new("UICorner")
local Back = Instance.new("Frame")
local Frame_18 = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local UIGradient_43 = Instance.new("UIGradient")
local BackButton = Instance.new("TextButton")
local ToggleText_12 = Instance.new("TextLabel")
local UIGradient_44 = Instance.new("UIGradient")
local UICorner_31 = Instance.new("UICorner")
local Yard = Instance.new("Frame")
local Frame_19 = Instance.new("Frame")
local UICorner_32 = Instance.new("UICorner")
local UIGradient_45 = Instance.new("UIGradient")
local YardButton = Instance.new("TextButton")
local ToggleText_13 = Instance.new("TextLabel")
local UIGradient_46 = Instance.new("UIGradient")
local UICorner_33 = Instance.new("UICorner")
local Roof = Instance.new("Frame")
local Frame_20 = Instance.new("Frame")
local UICorner_34 = Instance.new("UICorner")
local UIGradient_47 = Instance.new("UIGradient")
local RoofButton = Instance.new("TextButton")
local ToggleText_14 = Instance.new("TextLabel")
local UIGradient_48 = Instance.new("UIGradient")
local UICorner_35 = Instance.new("UICorner")
local Armory = Instance.new("Frame")
local Frame_21 = Instance.new("Frame")
local UICorner_36 = Instance.new("UICorner")
local UIGradient_49 = Instance.new("UIGradient")
local ArmoryButton = Instance.new("TextButton")
local ToggleText_15 = Instance.new("TextLabel")
local UIGradient_50 = Instance.new("UIGradient")
local UICorner_37 = Instance.new("UICorner")
local Void = Instance.new("Frame")
local Frame_22 = Instance.new("Frame")
local UICorner_38 = Instance.new("UICorner")
local UIGradient_51 = Instance.new("UIGradient")
local VoidButton = Instance.new("TextButton")
local ToggleText_16 = Instance.new("TextLabel")
local UIGradient_52 = Instance.new("UIGradient")
local UICorner_39 = Instance.new("UICorner")
local UnknownTitle = Instance.new("TextLabel")
local UIGradient_53 = Instance.new("UIGradient")
local TeleportsTitle = Instance.new("TextLabel")
local UIGradient_54 = Instance.new("UIGradient")
local UICorner_40 = Instance.new("UICorner")
local UIGradient_55 = Instance.new("UIGradient")

local Toggle = {}

--// Variables

local VoidPlatform = Instance.new("Part")

--// Properties

VoidPlatform.Anchored = true 
VoidPlatform.Position = Vector3.new(113, 1920.5, -178105)
VoidPlatform.Size = Vector3.new(2048, 7, 2048)
VoidPlatform.Material = "ForceField"
VoidPlatform.Color = Color3.new(122, 98, 165)
VoidPlatform.BrickColor = BrickColor.new(107/255,98/255,31/51)
VoidPlatform.Parent = game.Workspace


CasualPrisonLifeGUI.Name = "CasualPrisonLifeGUI"
CasualPrisonLifeGUI.Parent = game.CoreGui
CasualPrisonLifeGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = CasualPrisonLifeGUI
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.305447459, 0, 0.285298407, 0)
Main.Size = UDim2.new(0, 375, 0, 275)

InnerFrame.Name = "InnerFrame"
InnerFrame.Parent = Main
InnerFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InnerFrame.BorderSizePixel = 0
InnerFrame.Position = UDim2.new(0, 1, 0, 1)
InnerFrame.Size = UDim2.new(0, 373, 0, 273)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(44, 44, 44)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(98, 98, 98))}
UIGradient.Rotation = 270
UIGradient.Parent = InnerFrame

TopBar.Name = "TopBar"
TopBar.Parent = InnerFrame
TopBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(0, 373, 0, 20)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(57, 57, 57)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(77, 77, 77))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = TopBar

Frame.Parent = TopBar
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 1, 0)
Frame.Size = UDim2.new(0, 373, 0, 1)

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(231, 92, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(255, 115, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(231, 92, 0))}
UIGradient_3.Parent = Frame

MainTitle.Name = "MainTitle"
MainTitle.Parent = TopBar
MainTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainTitle.BackgroundTransparency = 1.000
MainTitle.BorderSizePixel = 0
MainTitle.Size = UDim2.new(0, 373, 0, 20)
MainTitle.Font = Enum.Font.Gotham
MainTitle.Text = "  Casual Prison Life GUI"
MainTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
MainTitle.TextSize = 15.000
MainTitle.TextStrokeTransparency = 0.830
MainTitle.TextXAlignment = Enum.TextXAlignment.Left

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 120, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 110, 14))}
UIGradient_4.Parent = MainTitle

flash_on.Name = "flash_on"
flash_on.Parent = TopBar
flash_on.BackgroundTransparency = 1.000
flash_on.LayoutOrder = 8
flash_on.Position = UDim2.new(0.943000019, 0, 0.0399999991, 0)
flash_on.Rotation = 30.000
flash_on.Size = UDim2.new(0, 20, 0, 20)
flash_on.ZIndex = 7
flash_on.Image = "rbxassetid://3926305904"
flash_on.ImageRectOffset = Vector2.new(844, 804)
flash_on.ImageRectSize = Vector2.new(36, 36)

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 102, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 140, 0))}
UIGradient_5.Rotation = 90
UIGradient_5.Parent = flash_on

Toggles.Name = "Toggles"
Toggles.Parent = InnerFrame
Toggles.BackgroundColor3 = Color3.fromRGB(144, 144, 144)
Toggles.BorderSizePixel = 0
Toggles.Position = UDim2.new(0.0214477219, 0, 0.15384616, 0)
Toggles.Size = UDim2.new(0, 115, 0, 225)

Frame_2.Parent = Toggles
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 1, 0, 1)
Frame_2.Size = UDim2.new(0, 113, 0, 223)

UICorner.CornerRadius = UDim.new(0, 7)
UICorner.Parent = Frame_2

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(26, 26, 26)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(58, 58, 58))}
UIGradient_6.Rotation = 270
UIGradient_6.Parent = Frame_2

AutoRespawnToggle.Name = "AutoRespawnToggle"
AutoRespawnToggle.Parent = Frame_2
AutoRespawnToggle.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
AutoRespawnToggle.BorderSizePixel = 0
AutoRespawnToggle.Position = UDim2.new(0.0530973449, 0, 0.103139013, 0)
AutoRespawnToggle.Size = UDim2.new(0, 100, 0, 25)
AutoRespawnToggle.ZIndex = 3

Frame_3.Parent = AutoRespawnToggle
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 1, 0, 1)
Frame_3.Size = UDim2.new(0, 98, 0, 23)

UICorner_2.CornerRadius = UDim.new(0, 7)
UICorner_2.Parent = Frame_3

ToggleAutoRespawn.Name = "ToggleAutoRespawn"
ToggleAutoRespawn.Parent = Frame_3
ToggleAutoRespawn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleAutoRespawn.BackgroundTransparency = 1.000
ToggleAutoRespawn.BorderSizePixel = 0
ToggleAutoRespawn.Size = UDim2.new(0, 98, 0, 23)
ToggleAutoRespawn.Font = Enum.Font.SourceSans
ToggleAutoRespawn.Text = ""
ToggleAutoRespawn.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleAutoRespawn.TextSize = 14.000
ToggleAutoRespawn.MouseButton1Down:Connect(function()

		function refresh()
			local function GetRootOrii()
				local a1,a2,a3 = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame:ToOrientation()
				return CFrame.new(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.X, game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.Y, game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.Z) * CFrame.fromOrientation(0,a2,0)
			end
			if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
				local savedtool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
				local lastPos = GetRootOrii()
				local lastCam = workspace.CurrentCamera.CFrame
				game:GetService("Workspace").Remote.loadchar:InvokeServer()
				game:GetService("RunService").RenderStepped:wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = lastPos
				workspace.CurrentCamera.CFrame = lastCam
				game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
				repeat wait()
					if game.Players.LocalPlayer.Backpack:FindFirstChild(savedtool) then
						game.Players.LocalPlayer.Backpack:FindFirstChild(savedtool).Parent = game.Players.LocalPlayer.Character
					end
				until game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
			else
				local lastPos = GetRootOrii()
				local lastCam = workspace.CurrentCamera.CFrame
				game:GetService("Workspace").Remote.loadchar:InvokeServer()
				game:GetService("RunService").RenderStepped:wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = lastPos
				workspace.CurrentCamera.CFrame = lastCam
				game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
			end
		end
	
	if not Toggle.ToggleAutoRespawn then 
		Toggle.ToggleAutoRespawn = true
		ToggleText.Text = "ON"
		UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(46, 153, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 102))}
		if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then
			refresh()
		end
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Died:Connect(function()
			if Toggle.ToggleAutoRespawn then
				refresh()
			end
		end)
		game.Players.LocalPlayer.CharacterAdded:Connect(function()
			game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Died:Connect(function()
				if Toggle.ToggleAutoRespawn then
					refresh()
		end
	end)
end)
	else
				Toggle.ToggleAutoRespawn = not Toggle.ToggleAutoRespawn
				ToggleText.Text = "OFF"
				UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(153, 0, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
			end
	end)

ToggleText.Name = "ToggleText"
ToggleText.Parent = ToggleAutoRespawn
ToggleText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleText.BackgroundTransparency = 1.000
ToggleText.BorderSizePixel = 0
ToggleText.Size = UDim2.new(0, 98, 0, 23)
ToggleText.Font = Enum.Font.GothamSemibold
ToggleText.Text = "OFF"
ToggleText.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleText.TextSize = 17.000
ToggleText.TextStrokeTransparency = 0.770

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(153, 0, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
UIGradient_7.Rotation = 90
UIGradient_7.Parent = ToggleText

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_8.Rotation = 270
UIGradient_8.Parent = Frame_3

UICorner_3.CornerRadius = UDim.new(0, 7)
UICorner_3.Parent = AutoRespawnToggle

AutoRespawn.Name = "AutoRespawn"
AutoRespawn.Parent = AutoRespawnToggle
AutoRespawn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoRespawn.BackgroundTransparency = 1.000
AutoRespawn.BorderSizePixel = 0
AutoRespawn.Position = UDim2.new(-0.00999999978, 0, -0.840000033, 0)
AutoRespawn.Size = UDim2.new(0, 100, 0, 20)
AutoRespawn.ZIndex = 7
AutoRespawn.Font = Enum.Font.Gotham
AutoRespawn.Text = "Auto Respawn"
AutoRespawn.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoRespawn.TextSize = 14.000
AutoRespawn.TextStrokeTransparency = 0.770

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 102, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 140, 0))}
UIGradient_9.Rotation = 90
UIGradient_9.Parent = AutoRespawn

AntiCriminalToggle.Name = "AntiCriminalToggle"
AntiCriminalToggle.Parent = Frame_2
AntiCriminalToggle.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
AntiCriminalToggle.BorderSizePixel = 0
AntiCriminalToggle.Position = UDim2.new(0.0530973449, 0, 0.314999998, 0)
AntiCriminalToggle.Size = UDim2.new(0, 100, 0, 25)
AntiCriminalToggle.ZIndex = 3

Frame_4.Parent = AntiCriminalToggle
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0, 1, 0, 1)
Frame_4.Size = UDim2.new(0, 98, 0, 23)

UICorner_4.CornerRadius = UDim.new(0, 7)
UICorner_4.Parent = Frame_4

ToggleAntiCrime.Name = "ToggleAntiCrime"
ToggleAntiCrime.Parent = Frame_4
ToggleAntiCrime.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleAntiCrime.BackgroundTransparency = 1.000
ToggleAntiCrime.BorderSizePixel = 0
ToggleAntiCrime.Size = UDim2.new(0, 98, 0, 23)
ToggleAntiCrime.Font = Enum.Font.SourceSans
ToggleAntiCrime.Text = ""
ToggleAntiCrime.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleAntiCrime.TextSize = 14.000
ToggleAntiCrime.MouseButton1Down:Connect(function()

	if not Toggle.ToggleAntiCrime then 
		Toggle.ToggleAntiCrime = true
		ToggleText_2.Text = "ON"
		UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(46, 153, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 102))}
else
	Toggle.ToggleAntiCrime = not Toggle.ToggleAntiCrime
	ToggleText_2.Text = "OFF"
	UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(153, 0, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
end
end)


spawn(function()
    local players = game:GetService("Players")
	local runService = game:GetService("RunService")

	local tool
	local localPlayer = players.LocalPlayer
	local reload = game.ReplicatedStorage.ReloadEvent

	local function returnMod(Tool)
		local modTool = require(Tool.GunStates)
		if modTool then
			modTool.MaxAmmo = math.huge
			modTool.CurrentAmmo = math.huge
		end
	end

	runService.Heartbeat:Connect(function()
		if Toggle.ToggleAntiCrime == true then
		tool = localPlayer.Character:FindFirstChildOfClass("Tool")
		if tool then
			returnMod(tool)
			reload:FireServer(tool)
			end
		end
	end)
end)

ToggleText_2.Name = "ToggleText"
ToggleText_2.Parent = ToggleAntiCrime
ToggleText_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_2.BackgroundTransparency = 1.000
ToggleText_2.BorderSizePixel = 0
ToggleText_2.Size = UDim2.new(0, 98, 0, 23)
ToggleText_2.Font = Enum.Font.GothamSemibold
ToggleText_2.Text = "OFF"
ToggleText_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_2.TextSize = 17.000
ToggleText_2.TextStrokeTransparency = 0.770

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(153, 0, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
UIGradient_10.Rotation = 90
UIGradient_10.Parent = ToggleText_2

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_11.Rotation = 270
UIGradient_11.Parent = Frame_4

UICorner_5.CornerRadius = UDim.new(0, 7)
UICorner_5.Parent = AntiCriminalToggle

AntiCrime.Name = "AntiCrime"
AntiCrime.Parent = AntiCriminalToggle
AntiCrime.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiCrime.BackgroundTransparency = 1.000
AntiCrime.BorderSizePixel = 0
AntiCrime.Position = UDim2.new(-0.00799999978, 0, -0.840000033, 0)
AntiCrime.Size = UDim2.new(0, 100, 0, 20)
AntiCrime.ZIndex = 7
AntiCrime.Font = Enum.Font.Gotham
AntiCrime.Text = "Infinite-Ammo"
AntiCrime.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiCrime.TextSize = 14.000
AntiCrime.TextStrokeTransparency = 0.770

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 102, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 140, 0))}
UIGradient_12.Rotation = 90
UIGradient_12.Parent = AntiCrime

AntiLagToggle.Name = "AntiLagToggle"
AntiLagToggle.Parent = Frame_2
AntiLagToggle.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
AntiLagToggle.BorderSizePixel = 0
AntiLagToggle.Position = UDim2.new(0.0530973449, 0, 0.524999976, 0)
AntiLagToggle.Size = UDim2.new(0, 100, 0, 25)
AntiLagToggle.ZIndex = 3

Frame_5.Parent = AntiLagToggle
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0, 1, 0, 1)
Frame_5.Size = UDim2.new(0, 98, 0, 23)

UICorner_6.CornerRadius = UDim.new(0, 7)
UICorner_6.Parent = Frame_5

ToggleAntiLag.Name = "ToggleAntiLag"
ToggleAntiLag.Parent = Frame_5
ToggleAntiLag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleAntiLag.BackgroundTransparency = 1.000
ToggleAntiLag.BorderSizePixel = 0
ToggleAntiLag.Size = UDim2.new(0, 98, 0, 23)
ToggleAntiLag.Font = Enum.Font.SourceSans
ToggleAntiLag.Text = ""
ToggleAntiLag.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleAntiLag.TextSize = 14.000
ToggleAntiLag.MouseButton1Down:Connect(function()

	if not Toggle.ToggleAntiLag then 
		Toggle.ToggleAntiLag = true
		ToggleText_3.Text = "ON"
		UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(46, 153, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 102))}

	while true do wait()

     if Toggle.ToggleAntiLag then
		game.workspace.Prison_ITEMS.clothes.Parent = game.Lighting
		for i,v in pairs(game.Players:GetChildren()) do
            for i2,v2 in pairs(v.Character:GetDescendants()) do
                if v2.Name == "handcuffedGui" then
                    v2:Destroy()
                end
            end
	end
end
end
		else
			Toggle.ToggleAntiLag = not Toggle.ToggleAntiLag
			ToggleText_3.Text = "OFF"
			UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(153, 0, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
			game.Lighting.clothes.Parent = workspace.Prison_ITEMS
		end
            end)




ToggleText_3.Name = "ToggleText"
ToggleText_3.Parent = ToggleAntiLag
ToggleText_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_3.BackgroundTransparency = 1.000
ToggleText_3.BorderSizePixel = 0
ToggleText_3.Size = UDim2.new(0, 98, 0, 23)
ToggleText_3.Font = Enum.Font.GothamSemibold
ToggleText_3.Text = "OFF"
ToggleText_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_3.TextSize = 17.000
ToggleText_3.TextStrokeTransparency = 0.770

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(153, 0, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
UIGradient_13.Rotation = 90
UIGradient_13.Parent = ToggleText_3

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_14.Rotation = 270
UIGradient_14.Parent = Frame_5

UICorner_7.CornerRadius = UDim.new(0, 7)
UICorner_7.Parent = AntiLagToggle

AntiLag.Name = "AntiLag"
AntiLag.Parent = AntiLagToggle
AntiLag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiLag.BackgroundTransparency = 1.000
AntiLag.BorderSizePixel = 0
AntiLag.Position = UDim2.new(-0.00999999978, 0, -0.840000033, 0)
AntiLag.Size = UDim2.new(0, 100, 0, 20)
AntiLag.ZIndex = 7
AntiLag.Font = Enum.Font.Gotham
AntiLag.Text = "Anti-Lag"
AntiLag.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiLag.TextSize = 14.000
AntiLag.TextStrokeTransparency = 0.770

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 102, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 140, 0))}
UIGradient_15.Rotation = 90
UIGradient_15.Parent = AntiLag

ResetAll.Name = "ResetAll"
ResetAll.Parent = Frame_2
ResetAll.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
ResetAll.BorderSizePixel = 0
ResetAll.Position = UDim2.new(0.0530973449, 0, 0.856999993, 0)
ResetAll.Size = UDim2.new(0, 100, 0, 25)
ResetAll.ZIndex = 3


Frame_6.Parent = ResetAll
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(0, 1, 0, 1)
Frame_6.Size = UDim2.new(0, 98, 0, 23)

UICorner_8.CornerRadius = UDim.new(0, 7)
UICorner_8.Parent = Frame_6

UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_16.Rotation = 270
UIGradient_16.Parent = Frame_6

ResetAllButton.Name = "ResetAllButton"
ResetAllButton.Parent = Frame_6
ResetAllButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ResetAllButton.BackgroundTransparency = 1.000
ResetAllButton.BorderSizePixel = 0
ResetAllButton.Size = UDim2.new(0, 98, 0, 23)
ResetAllButton.Font = Enum.Font.SourceSans
ResetAllButton.Text = ""
ResetAllButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ResetAllButton.TextSize = 14.000
ResetAllButton.MouseButton1Down:Connect(function()

	Toggle.ToggleAutoRespawn = not Toggle.ToggleAutoRespawn
	Toggle.ToggleAntiCrime = not Toggle.ToggleAntiCrime
	Toggle.ToggleAntiLag = not Toggle.ToggleAntiLag 
	Toggle.ToggleAutoGuns = not Toggle.ToggleAutoGuns

	ToggleText.Text = "OFF"
    UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(153, 0, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
	ToggleText_2.Text = "OFF"
	UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(153, 0, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
	ToggleText_3.Text = "OFF"
	UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(153, 0, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
	ToggleText_5.Text = "OFF"
	UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(153, 0, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
	end)

ToggleText_4.Name = "ToggleText"
ToggleText_4.Parent = ResetAllButton
ToggleText_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_4.BackgroundTransparency = 1.000
ToggleText_4.BorderSizePixel = 0
ToggleText_4.Size = UDim2.new(0, 98, 0, 23)
ToggleText_4.Font = Enum.Font.GothamSemibold
ToggleText_4.Text = "RESET ALL"
ToggleText_4.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_4.TextSize = 15.000
ToggleText_4.TextStrokeTransparency = 0.770

UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 153, 135)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(12, 206, 167))}
UIGradient_17.Rotation = 90
UIGradient_17.Parent = ToggleText_4

UICorner_9.CornerRadius = UDim.new(0, 7)
UICorner_9.Parent = ResetAll

AutoGunsToggle.Name = "AutoGunsToggle"
AutoGunsToggle.Parent = Frame_2
AutoGunsToggle.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
AutoGunsToggle.BorderSizePixel = 0
AutoGunsToggle.Position = UDim2.new(0.0530973449, 0, 0.730000019, 0)
AutoGunsToggle.Size = UDim2.new(0, 100, 0, 25)
AutoGunsToggle.ZIndex = 3

Frame_7.Parent = AutoGunsToggle
Frame_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_7.BorderSizePixel = 0
Frame_7.Position = UDim2.new(0, 1, 0, 1)
Frame_7.Size = UDim2.new(0, 98, 0, 23)

UICorner_10.CornerRadius = UDim.new(0, 7)
UICorner_10.Parent = Frame_7

ToggleAutoGuns.Name = "ToggleAutoGuns"
ToggleAutoGuns.Parent = Frame_7
ToggleAutoGuns.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleAutoGuns.BackgroundTransparency = 1.000
ToggleAutoGuns.BorderSizePixel = 0
ToggleAutoGuns.Size = UDim2.new(0, 98, 0, 23)
ToggleAutoGuns.Font = Enum.Font.SourceSans
ToggleAutoGuns.Text = ""
ToggleAutoGuns.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleAutoGuns.TextSize = 14.000

local UserId = tonumber((game:GetService("Players").LocalPlayer.CharacterAppearance):split('=')[#((game:GetService("Players").LocalPlayer.CharacterAppearance):split('='))])
local ownsSwat = game:GetService("MarketplaceService"):UserOwnsGamePassAsync(UserId, 96651)

function m4a1()
	workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
end
function rem()
	workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
end
function ak()
	workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
end
function m9()
	workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
end
		function guns()
			if ownsSwat then
				m4a1() rem() ak() m9() 
			else
				ak() rem() m9() 
			end	
		end
		
		function getguns()
			if game.Players.LocalPlayer.Team == game.Teams['Guards'] then
				wait()
				if (game.Players.LocalPlayer.Backpack:FindFirstChild("Taser")) then
					game.Players.LocalPlayer.Backpack.Taser:Destroy()
				end
				if (game.Players.LocalPlayer.Backpack:FindFirstChild("Handcuffs")) then
					game.Players.LocalPlayer.Backpack.Handcuffs:Destroy()
				end	
				if (game.Players.LocalPlayer.Backpack:FindFirstChild("M9")) then
					game.Players.LocalPlayer.Backpack:FindFirstChild("M9").Parent = game.Players.LocalPlayer
				end
				guns()
			else
				guns()
			end
		end
		
		ToggleAutoGuns.MouseButton1Down:Connect(function()
		
			if not Toggle.ToggleAutoGuns then
				Toggle.ToggleAutoGuns = true
				ToggleText_5.Text = "ON"
				UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(46, 153, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 102))}
				getguns()
				game.Players.LocalPlayer.CharacterAdded:Connect(function()
					if Toggle.ToggleAutoGuns then
						getguns()
					end
				end)
			else
				Toggle.ToggleAutoGuns = not Toggle.ToggleAutoGuns
				ToggleText_5.Text = "OFF"
				UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(153, 0, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
			end
end)


ToggleText_5.Name = "ToggleText"
ToggleText_5.Parent = ToggleAutoGuns
ToggleText_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_5.BackgroundTransparency = 1.000
ToggleText_5.BorderSizePixel = 0
ToggleText_5.Size = UDim2.new(0, 98, 0, 23)
ToggleText_5.Font = Enum.Font.GothamSemibold
ToggleText_5.Text = "OFF"
ToggleText_5.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_5.TextSize = 17.000
ToggleText_5.TextStrokeTransparency = 0.770

UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(153, 0, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
UIGradient_18.Rotation = 90
UIGradient_18.Parent = ToggleText_5

UIGradient_19.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_19.Rotation = 270
UIGradient_19.Parent = Frame_7

UICorner_11.CornerRadius = UDim.new(0, 7)
UICorner_11.Parent = AutoGunsToggle

AutoGuns.Name = "AutoGuns"
AutoGuns.Parent = AutoGunsToggle
AutoGuns.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoGuns.BackgroundTransparency = 1.000
AutoGuns.BorderSizePixel = 0
AutoGuns.Position = UDim2.new(-0.00999999978, 0, -0.840000033, 0)
AutoGuns.Size = UDim2.new(0, 100, 0, 20)
AutoGuns.ZIndex = 7
AutoGuns.Font = Enum.Font.Gotham
AutoGuns.Text = "Auto-Guns"
AutoGuns.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoGuns.TextSize = 14.000
AutoGuns.TextStrokeTransparency = 0.770

UIGradient_20.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 102, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 140, 0))}
UIGradient_20.Rotation = 90
UIGradient_20.Parent = AutoGuns

UICorner_12.CornerRadius = UDim.new(0, 7)
UICorner_12.Parent = Toggles

OtherTitle.Name = "OtherTitle"
OtherTitle.Parent = Toggles
OtherTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OtherTitle.BackgroundTransparency = 1.000
OtherTitle.Position = UDim2.new(0, 0,-0.098, 0)
OtherTitle.Size = UDim2.new(0, 114, 0, 25)
OtherTitle.ZIndex = 2
OtherTitle.Font = Enum.Font.Gotham
OtherTitle.Text = "TOGGLES"
OtherTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
OtherTitle.TextSize = 17.000
OtherTitle.TextStrokeTransparency = 0.770

UIGradient_21.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(140, 139, 139)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 254, 254))}
UIGradient_21.Rotation = 270
UIGradient_21.Parent = OtherTitle

Other.Name = "Other"
Other.Parent = InnerFrame
Other.BackgroundColor3 = Color3.fromRGB(144, 144, 144)
Other.BorderSizePixel = 0
Other.Position = UDim2.new(0.345844507, 0, 0.15384616, 0)
Other.Size = UDim2.new(0, 115, 0, 225)

Frame_8.Parent = Other
Frame_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_8.BorderSizePixel = 0
Frame_8.Position = UDim2.new(0, 1, 0, 1)
Frame_8.Size = UDim2.new(0, 113, 0, 223)

UICorner_13.CornerRadius = UDim.new(0, 7)
UICorner_13.Parent = Frame_8

UIGradient_22.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(26, 26, 26)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(58, 58, 58))}
UIGradient_22.Rotation = 270
UIGradient_22.Parent = Frame_8

PlayersTitle.Name = "PlayersTitle"
PlayersTitle.Parent = Frame_8
PlayersTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayersTitle.BackgroundTransparency = 1.000
PlayersTitle.BorderSizePixel = 0
PlayersTitle.Position = UDim2.new(-0.133893818, 0, 0.00753360987, 0)
PlayersTitle.Size = UDim2.new(0, 100, 0, 20)
PlayersTitle.ZIndex = 7
PlayersTitle.Font = Enum.Font.Gotham
PlayersTitle.Text = "Players"
PlayersTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayersTitle.TextSize = 17.000
PlayersTitle.TextStrokeTransparency = 0.770

UIGradient_23.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 102, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 140, 0))}
UIGradient_23.Rotation = 90
UIGradient_23.Parent = PlayersTitle

Frame_9.Parent = PlayersTitle
Frame_9.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Frame_9.BorderSizePixel = 0
Frame_9.Position = UDim2.new(0.210000008, 0, 1.04999995, 0)
Frame_9.Size = UDim2.new(0, 100, 0, 25)

Frame_10.Parent = Frame_9
Frame_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_10.BorderSizePixel = 0
Frame_10.Position = UDim2.new(0, 1, 0, 1)
Frame_10.Size = UDim2.new(0, 98, 0, 23)

UICorner_14.CornerRadius = UDim.new(0, 7)
UICorner_14.Parent = Frame_10

UIGradient_24.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(40, 40, 40)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(67, 67, 67))}
UIGradient_24.Rotation = 270
UIGradient_24.Parent = Frame_10

TextBox.Parent = Frame_10
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Size = UDim2.new(0, 98, 0, 23)
TextBox.Font = Enum.Font.Ubuntu
TextBox.PlaceholderColor3 = Color3.fromRGB(131, 131, 131)
TextBox.PlaceholderText = "Input Target"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 15.000
TextBox.TextWrapped = true

function GetPlayer(String)
	local plr
	local strl = String:lower()
	for i, v in pairs(game:GetService("Players"):GetPlayers()) do
		if v.Name:lower():sub(1, #String) == String:lower() or v.DisplayName:lower():sub(1, #String) == String:lower() then
			plr = v
		end 
	end
	if String == "me" then
		plr = game.Players.LocalPlayer
	end
	if String == "random" then
		game.Players:GetPlayers()math.random(1, #game.Players:GetPlayers())
	end
	if String == "" or String == " " then
		plr = nil
	end
	return plr
end

UICorner_15.CornerRadius = UDim.new(0, 7)
UICorner_15.Parent = Frame_9

Teleport.Name = "Teleport"
Teleport.Parent = PlayersTitle
Teleport.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Teleport.BorderSizePixel = 0
Teleport.Position = UDim2.new(0.210000008, 0, 2.54999995, 0)
Teleport.Size = UDim2.new(0, 100, 0, 25)

Frame_11.Parent = Teleport
Frame_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_11.BorderSizePixel = 0
Frame_11.Position = UDim2.new(0, 1, 0, 1)
Frame_11.Size = UDim2.new(0, 98, 0, 23)

UICorner_16.CornerRadius = UDim.new(0, 7)
UICorner_16.Parent = Frame_11

UIGradient_25.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_25.Rotation = 270
UIGradient_25.Parent = Frame_11

TeleportButton.Name = "TeleportButton"
TeleportButton.Parent = Frame_11
TeleportButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeleportButton.BackgroundTransparency = 1.000
TeleportButton.BorderSizePixel = 0
TeleportButton.Size = UDim2.new(0, 98, 0, 23)
TeleportButton.Font = Enum.Font.SourceSans
TeleportButton.Text = ""
TeleportButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TeleportButton.TextSize = 14.000
TeleportButton.MouseButton1Down:Connect(function()

	TargetedPlayer = GetPlayer(TextBox.Text)
    local Self = game:GetService("Players").LocalPlayer
	Self.Character.HumanoidRootPart.CFrame = TargetedPlayer.Character.HumanoidRootPart.CFrame
end)



ToggleText_6.Name = "ToggleText"
ToggleText_6.Parent = TeleportButton
ToggleText_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_6.BackgroundTransparency = 1.000
ToggleText_6.BorderSizePixel = 0
ToggleText_6.Size = UDim2.new(0, 98, 0, 23)
ToggleText_6.Font = Enum.Font.GothamSemibold
ToggleText_6.Text = "TELEPORT"
ToggleText_6.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_6.TextSize = 15.000
ToggleText_6.TextStrokeTransparency = 0.770

UIGradient_26.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(38, 97, 153)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(94, 152, 206))}
UIGradient_26.Rotation = 90
UIGradient_26.Parent = ToggleText_6

UICorner_17.CornerRadius = UDim.new(0, 7)
UICorner_17.Parent = Teleport

Spectate.Name = "Spectate"
Spectate.Parent = PlayersTitle
Spectate.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Spectate.BorderSizePixel = 0
Spectate.Position = UDim2.new(0.210000008, 0, 4, 0)
Spectate.Size = UDim2.new(0, 100, 0, 25)

Frame_12.Parent = Spectate
Frame_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_12.BorderSizePixel = 0
Frame_12.Position = UDim2.new(0, 1, 0, 1)
Frame_12.Size = UDim2.new(0, 98, 0, 23)

UICorner_18.CornerRadius = UDim.new(0, 7)
UICorner_18.Parent = Frame_12

UIGradient_27.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_27.Rotation = 270
UIGradient_27.Parent = Frame_12

SpectateButton.Name = "SpectateButton"
SpectateButton.Parent = Frame_12
SpectateButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpectateButton.BackgroundTransparency = 1.000
SpectateButton.BorderSizePixel = 0
SpectateButton.Size = UDim2.new(0, 98, 0, 23)
SpectateButton.Font = Enum.Font.SourceSans
SpectateButton.Text = ""
SpectateButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SpectateButton.TextSize = 14.000
SpectateButton.MouseButton1Down:Connect(function()

	TargetedPlayer = GetPlayer(TextBox.Text)
	   if not Toggle.SpectateButton then 
		   Toggle.SpectateButton = true
		   ToggleText_7.Text = "UNVIEW"
		   workspace.CurrentCamera.CameraSubject = TargetedPlayer.Character.Head
   else
		   Toggle.SpectateButton = not Toggle.SpectateButton
		   ToggleText_7.Text = "VIEW"
		   workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Head
	   end
   end)
		   game:GetService("RunService").Stepped:Connect(function()
			   if Toggle.SpectateButton then
				   workspace.CurrentCamera.CameraSubject = TargetedPlayer.Character.Head
			   end
		   end)


ToggleText_7.Name = "ToggleText"
ToggleText_7.Parent = SpectateButton
ToggleText_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_7.BackgroundTransparency = 1.000
ToggleText_7.BorderSizePixel = 0
ToggleText_7.Size = UDim2.new(0, 98, 0, 23)
ToggleText_7.Font = Enum.Font.GothamSemibold
ToggleText_7.Text = "VIEW"
ToggleText_7.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_7.TextSize = 15.000
ToggleText_7.TextStrokeTransparency = 0.770

UIGradient_28.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(38, 97, 153)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(94, 152, 206))}
UIGradient_28.Rotation = 90
UIGradient_28.Parent = ToggleText_7

UICorner_19.CornerRadius = UDim.new(0, 7)
UICorner_19.Parent = Spectate

Bring.Name = "Bring"
Bring.Parent = PlayersTitle
Bring.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Bring.BorderSizePixel = 0
Bring.Position = UDim2.new(0.210000008, 0, 5, 9)
Bring.Size = UDim2.new(0, 100, 0, 25)

Frame_13.Parent = Bring
Frame_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_13.BorderSizePixel = 0
Frame_13.Position = UDim2.new(0, 1, 0, 1)
Frame_13.Size = UDim2.new(0, 98, 0, 23)

UICorner_20.CornerRadius = UDim.new(0, 7)
UICorner_20.Parent = Frame_13

UIGradient_29.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_29.Rotation = 270
UIGradient_29.Parent = Frame_13

BringButton.Name = "BringButton"
BringButton.Parent = Frame_13
BringButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BringButton.BackgroundTransparency = 1.000
BringButton.BorderSizePixel = 0
BringButton.Size = UDim2.new(0, 98, 0, 23)
BringButton.Font = Enum.Font.SourceSans
BringButton.Text = ""
BringButton.TextColor3 = Color3.fromRGB(0, 0, 0)
BringButton.TextSize = 14.000
BringButton.MouseButton1Down:Connect(function()

	TargetedPlayer = GetPlayer(TextBox.Text)
	
	if TargetedPlayer == nil then return end
        local savedcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        workspace.Remote.loadchar:InvokeServer()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
        workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
        if not game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("M9") then
            workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
        end
        local CHAR = game.Players.LocalPlayer.Character
        CHAR.Humanoid.Name = "1"
        local c = CHAR["1"]:Clone()
        c.Name = "Humanoid"
        c.Parent = CHAR
        CHAR["1"]:Destroy()
        game.Workspace.CurrentCamera.CameraSubject = CHAR
        CHAR.Animate.Disabled = true
        wait()
        CHAR.Animate.Disabled = false
        CHAR.Humanoid.DisplayDistanceType = "None"
        local tool = game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("M9") or game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("M9")
        tool.Parent = CHAR
        local STOP = 0
        repeat wait(.1)
            STOP = STOP + 1
            TargetedPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -0.75)
        until (not game.Players.LocalPlayer.Character:FindFirstChild("M9") and not game.Players.LocalPlayer.Character:FindFirstChild("M9") or not game.Players.LocalPlayer.Character.HumanoidRootPart or not TargetedPlayer.Character.HumanoidRootPart or not game.Players.LocalPlayer.Character.HumanoidRootPart.Parent or not TargetedPlayer.Character.HumanoidRootPart.Parent or STOP > 500) and STOP > 3
        wait(.2)
        workspace.Remote.loadchar:InvokeServer()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savedcf
end)



ToggleText_8.Name = "ToggleText"
ToggleText_8.Parent = BringButton
ToggleText_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_8.BackgroundTransparency = 1.000
ToggleText_8.BorderSizePixel = 0
ToggleText_8.Size = UDim2.new(0, 98, 0, 23)
ToggleText_8.Font = Enum.Font.GothamSemibold
ToggleText_8.Text = "BRING"
ToggleText_8.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_8.TextSize = 15.000
ToggleText_8.TextStrokeTransparency = 0.770

UIGradient_30.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(38, 97, 153)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(94, 152, 206))}
UIGradient_30.Rotation = 90
UIGradient_30.Parent = ToggleText_8

UICorner_21.CornerRadius = UDim.new(0, 7)
UICorner_21.Parent = Bring

Kill.Name = "Kill"
Kill.Parent = PlayersTitle
Kill.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Kill.BorderSizePixel = 0
Kill.Position = UDim2.new(0.210000008, 0, 6.69999981, 4)
Kill.Size = UDim2.new(0, 100, 0, 25)

Frame_14.Parent = Kill
Frame_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_14.BorderSizePixel = 0
Frame_14.Position = UDim2.new(0, 1, 0, 1)
Frame_14.Size = UDim2.new(0, 98, 0, 23)

UICorner_22.CornerRadius = UDim.new(0, 7)
UICorner_22.Parent = Frame_14

UIGradient_31.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_31.Rotation = 270
UIGradient_31.Parent = Frame_14

KillButton.Name = "KillButton"
KillButton.Parent = Frame_14
KillButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KillButton.BackgroundTransparency = 1.000
KillButton.BorderSizePixel = 0
KillButton.Size = UDim2.new(0, 98, 0, 23)
KillButton.Font = Enum.Font.SourceSans
KillButton.Text = ""
KillButton.TextColor3 = Color3.fromRGB(0, 0, 0)
KillButton.TextSize = 14.000
KillButton.MouseButton1Down:Connect(function()

	TargetedPlayer = GetPlayer(TextBox.Text)

	workspace.Remote.TeamEvent:FireServer("Medium stone grey")
	workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		local A_1 = {
			[1] = {
				["RayObject"] = Ray.new(
					Vector3.new(845.555908, 101.429337, 2269.43945),
					Vector3.new(-391.152252, 8.65560055, -83.2166901)
				),
				["Distance"] = 3.2524313926697,
				["Cframe"] = CFrame.new(
					840.310791,
					101.334137,
					2267.87988,
					0.0636406094,
					0.151434347,
					-0.986416459,
					0,
					0.988420188,
					0.151741937,
					0.997972965,
					-0.00965694897,
					0.0629036576
				),
				["Hit"] = TargetedPlayer.Character.Head
			},
			[2] = {
				["RayObject"] = Ray.new(
					Vector3.new(845.555908, 101.429337, 2269.43945),
					Vector3.new(-392.481476, -8.44939327, -76.7261353)
				),
				["Distance"] = 3.2699294090271,
				["Cframe"] = CFrame.new(
					840.290466,
					101.184189,
					2267.93506,
					0.0964837447,
					0.0589403138,
					-0.993587971,
					4.65661287e-10,
					0.998245299,
					0.0592165813,
					0.995334625,
					-0.00571343815,
					0.0963144377
				),
				["Hit"] = TargetedPlayer.Character.Head
			},
			[3] = {
				["RayObject"] = Ray.new(
					Vector3.new(845.555908, 101.429337, 2269.43945),
					Vector3.new(-389.21701, -2.50536323, -92.2163162)
				),
				["Distance"] = 3.1665518283844,
				["Cframe"] = CFrame.new(
					840.338867,
					101.236496,
					2267.80371,
					0.0166504811,
					0.0941716284,
					-0.995416701,
					1.16415322e-10,
					0.995554805,
					0.0941846818,
					0.999861419,
					-0.00156822044,
					0.0165764652
				),
				["Hit"] = TargetedPlayer.Character.Head
			},
			[4] = {
				["RayObject"] = Ray.new(
					Vector3.new(845.555908, 101.429337, 2269.43945),
					Vector3.new(-393.353973, 3.13988972, -72.5452042)
				),
				["Distance"] = 3.3218522071838,
				["Cframe"] = CFrame.new(
					840.277222,
					101.285957,
					2267.9707,
					0.117109694,
					0.118740402,
					-0.985994935,
					-1.86264515e-09,
					0.992826641,
					0.119563118,
					0.993119001,
					-0.0140019981,
					0.116269611
				),
				["Hit"] = TargetedPlayer.Character.Head
			},
			[5] = {
				["RayObject"] = Ray.new(
					Vector3.new(845.555908, 101.429337, 2269.43945),
					Vector3.new(-390.73172, 3.2097764, -85.5477524)
				),
				["Distance"] = 3.222757101059,
				["Cframe"] = CFrame.new(
					840.317993,
					101.286423,
					2267.86035,
					0.0517584644,
					0.123365127,
					-0.991010666,
					0,
					0.992340803,
					0.123530701,
					0.99865967,
					-0.00639375951,
					0.0513620302
				),
				["Hit"] = TargetedPlayer.Character.Head
			}
		}
		local A_2 = game.Players.LocalPlayer.Backpack["M9"]
		local Event = game:GetService("ReplicatedStorage").ShootEvent
		Event:FireServer(A_1, A_2)
		Event:FireServer(A_1, A_2)

   workspace.Remote.TeamEvent:FireServer("Bright orange")
end
)

ToggleText_9.Name = "ToggleText"
ToggleText_9.Parent = KillButton
ToggleText_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_9.BackgroundTransparency = 1.000
ToggleText_9.BorderSizePixel = 0
ToggleText_9.Size = UDim2.new(0, 98, 0, 23)
ToggleText_9.Font = Enum.Font.GothamSemibold
ToggleText_9.Text = "KILL"
ToggleText_9.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_9.TextSize = 15.000
ToggleText_9.TextStrokeTransparency = 0.770

UIGradient_32.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(38, 97, 153)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(94, 152, 206))}
UIGradient_32.Rotation = 90
UIGradient_32.Parent = ToggleText_9

UICorner_23.CornerRadius = UDim.new(0, 7)
UICorner_23.Parent = Kill

Rejoin.Name = "Rejoin"
Rejoin.Parent = PlayersTitle
Rejoin.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Rejoin.BorderSizePixel = 0
Rejoin.Position = UDim2.new(0.203097354, 0, 9.19999981, 5)
Rejoin.Size = UDim2.new(0, 100, 0, 25)
Rejoin.ZIndex = 4

Frame_15.Parent = Rejoin
Frame_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_15.BorderSizePixel = 0
Frame_15.Position = UDim2.new(0, 1, 0, 1)
Frame_15.Size = UDim2.new(0, 98, 0, 23)

UICorner_24.CornerRadius = UDim.new(0, 7)
UICorner_24.Parent = Frame_15

UIGradient_33.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_33.Rotation = 270
UIGradient_33.Parent = Frame_15

RejoinButton.Name = "RejoinButton"
RejoinButton.Parent = Frame_15
RejoinButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RejoinButton.BackgroundTransparency = 1.000
RejoinButton.BorderSizePixel = 0
RejoinButton.Size = UDim2.new(0, 98, 0, 23)
RejoinButton.Font = Enum.Font.SourceSans
RejoinButton.Text = ""
RejoinButton.TextColor3 = Color3.fromRGB(0, 0, 0)
RejoinButton.TextSize = 14.000
RejoinButton.MouseButton1Down:Connect(function()

	game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
end)



ToggleText_10.Name = "ToggleText"
ToggleText_10.Parent = RejoinButton
ToggleText_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_10.BackgroundTransparency = 1.000
ToggleText_10.BorderSizePixel = 0
ToggleText_10.Size = UDim2.new(0, 98, 0, 23)
ToggleText_10.Font = Enum.Font.GothamSemibold
ToggleText_10.Text = "REJOIN"
ToggleText_10.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_10.TextSize = 15.000
ToggleText_10.TextStrokeTransparency = 0.770

UIGradient_34.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(38, 97, 153)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(94, 152, 206))}
UIGradient_34.Rotation = 90
UIGradient_34.Parent = ToggleText_10

UICorner_25.CornerRadius = UDim.new(0, 7)
UICorner_25.Parent = Rejoin

group.Name = "group"
group.Parent = PlayersTitle
group.BackgroundTransparency = 1.000
group.Position = UDim2.new(0.800000012, 0, 0, 0)
group.Size = UDim2.new(0, 20, 0, 20)
group.ZIndex = 9
group.Image = "rbxassetid://3926305904"
group.ImageRectOffset = Vector2.new(4, 844)
group.ImageRectSize = Vector2.new(36, 36)

UIGradient_35.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 102, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 140, 0))}
UIGradient_35.Rotation = 90
UIGradient_35.Parent = group

ServerTitle.Name = "ServerTitle"
ServerTitle.Parent = Frame_8
ServerTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ServerTitle.BackgroundTransparency = 1.000
ServerTitle.BorderSizePixel = 0
ServerTitle.Position = UDim2.new(-0.14159292, 0, 0.75192821, 0)
ServerTitle.Size = UDim2.new(0, 99, 0, 20)
ServerTitle.ZIndex = 7
ServerTitle.Font = Enum.Font.Gotham
ServerTitle.Text = "Server"
ServerTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ServerTitle.TextSize = 17.000
ServerTitle.TextStrokeTransparency = 0.770

UIGradient_36.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 102, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 140, 0))}
UIGradient_36.Rotation = 90
UIGradient_36.Parent = ServerTitle

dvr.Name = "dvr"
dvr.Parent = ServerTitle
dvr.BackgroundTransparency = 1.000
dvr.LayoutOrder = 4
dvr.Position = UDim2.new(0.797979772, 0, 0, 0)
dvr.Size = UDim2.new(0, 20, 0, 20)
dvr.ZIndex = 9
dvr.Image = "rbxassetid://3926305904"
dvr.ImageRectOffset = Vector2.new(4, 404)
dvr.ImageRectSize = Vector2.new(36, 36)

UIGradient_37.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 102, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 140, 0))}
UIGradient_37.Rotation = 90
UIGradient_37.Parent = dvr

UICorner_26.CornerRadius = UDim.new(0, 7)
UICorner_26.Parent = Other

OtherTitle_2.Name = "OtherTitle"
OtherTitle_2.Parent = Other
OtherTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OtherTitle_2.BackgroundTransparency = 1.000
OtherTitle_2.Position = UDim2.new(0, 0, -0.0977777839, 0)
OtherTitle_2.Size = UDim2.new(0, 114, 0, 25)
OtherTitle_2.ZIndex = 2
OtherTitle_2.Font = Enum.Font.Gotham
OtherTitle_2.Text = "OTHER"
OtherTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
OtherTitle_2.TextSize = 17.000
OtherTitle_2.TextStrokeTransparency = 0.770

UIGradient_38.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(140, 139, 139)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 254, 254))}
UIGradient_38.Rotation = 270
UIGradient_38.Parent = OtherTitle_2

Teleports.Name = "Teleports"
Teleports.Parent = InnerFrame
Teleports.BackgroundColor3 = Color3.fromRGB(144, 144, 144)
Teleports.BorderSizePixel = 0
Teleports.Position = UDim2.new(0.67, 0,0.155, 0)
Teleports.Size = UDim2.new(0, 115, 0, 225)

Frame_16.Parent = Teleports
Frame_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_16.BorderSizePixel = 0
Frame_16.Position = UDim2.new(0, 1, 0, 1)
Frame_16.Size = UDim2.new(0, 113, 0, 223)

UICorner_27.CornerRadius = UDim.new(0, 7)
UICorner_27.Parent = Frame_16

UIGradient_39.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(26, 26, 26)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(58, 58, 58))}
UIGradient_39.Rotation = 270
UIGradient_39.Parent = Frame_16

PrisonTItle.Name = "PrisonTItle"
PrisonTItle.Parent = Frame_16
PrisonTItle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PrisonTItle.BackgroundTransparency = 1.000
PrisonTItle.Position = UDim2.new(0.0619468987, 0, -0.007, 0)
PrisonTItle.Size = UDim2.new(0, 98, 0, 25)
PrisonTItle.ZIndex = 4
PrisonTItle.Font = Enum.Font.Gotham
PrisonTItle.Text = "Prison"
PrisonTItle.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonTItle.TextSize = 15.000
PrisonTItle.TextStrokeTransparency = 0.770

UIGradient_40.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 102, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 140, 0))}
UIGradient_40.Rotation = 90
UIGradient_40.Parent = PrisonTItle

Nexus.Name = "Nexus"
Nexus.Parent = PrisonTItle
Nexus.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Nexus.BorderSizePixel = 0
Nexus.Position = UDim2.new(-0.00999999978, 0, 0.720000029, 6)
Nexus.Size = UDim2.new(0, 100, 0, 25)
Nexus.ZIndex = 4

Frame_17.Parent = Nexus
Frame_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_17.BorderSizePixel = 0
Frame_17.Position = UDim2.new(0, 1, 0, 1)
Frame_17.Size = UDim2.new(0, 98, 0, 23)

UICorner_28.CornerRadius = UDim.new(0, 7)
UICorner_28.Parent = Frame_17

UIGradient_41.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_41.Rotation = 270
UIGradient_41.Parent = Frame_17

NexusButton.Name = "NexusButton"
NexusButton.Parent = Frame_17
NexusButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NexusButton.BackgroundTransparency = 1.000
NexusButton.BorderSizePixel = 0
NexusButton.Size = UDim2.new(0, 98, 0, 23)
NexusButton.Font = Enum.Font.SourceSans
NexusButton.Text = ""
NexusButton.TextColor3 = Color3.fromRGB(0, 0, 0)
NexusButton.TextSize = 14.000
NexusButton.MouseButton1Down:Connect(function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(916.297546, 99.9900055, 2383.50928)

game.Lighting.Sky.SkyboxBk = "http://www.roblox.com/asset/?id=150553096"
game.Lighting.Sky.SkyboxDn = "http://www.roblox.com/asset/?id=150553062"
game.Lighting.Sky.SkyboxFt = "http://www.roblox.com/asset/?id=150553119"
game.Lighting.Sky.SkyboxLf = "http://www.roblox.com/asset/?id=150553049"
game.Lighting.Sky.SkyboxRt = "http://www.roblox.com/asset/?id=150553079"
game.Lighting.Sky.SkyboxUp = "http://www.roblox.com/asset/?id=150553131"
game.Lighting.Sky.MoonTextureId = "rbxasset://sky/moon.jpg"
game.Lighting.Sky.StarCount = 3000
	end)

ToggleText_11.Name = "ToggleText"
ToggleText_11.Parent = NexusButton
ToggleText_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_11.BackgroundTransparency = 1.000
ToggleText_11.BorderSizePixel = 0
ToggleText_11.Size = UDim2.new(0, 98, 0, 23)
ToggleText_11.Font = Enum.Font.GothamSemibold
ToggleText_11.Text = "NEXUS"
ToggleText_11.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_11.TextSize = 15.000
ToggleText_11.TextStrokeTransparency = 0.770

UIGradient_42.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(103, 156, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(41, 95, 82))}
UIGradient_42.Rotation = 270
UIGradient_42.Parent = ToggleText_11

UICorner_29.CornerRadius = UDim.new(0, 7)
UICorner_29.Parent = Nexus

Back.Name = "Back"
Back.Parent = PrisonTItle
Back.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Back.BorderSizePixel = 0
Back.Position = UDim2.new(-0.00999999978, 0, 1.91999996, 6)
Back.Size = UDim2.new(0, 100, 0, 25)
Back.ZIndex = 4

Frame_18.Parent = Back
Frame_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_18.BorderSizePixel = 0
Frame_18.Position = UDim2.new(0, 1, 0, 1)
Frame_18.Size = UDim2.new(0, 98, 0, 23)

UICorner_30.CornerRadius = UDim.new(0, 7)
UICorner_30.Parent = Frame_18

UIGradient_43.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_43.Rotation = 270
UIGradient_43.Parent = Frame_18

BackButton.Name = "BackButton"
BackButton.Parent = Frame_18
BackButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackButton.BackgroundTransparency = 1.000
BackButton.BorderSizePixel = 0
BackButton.Size = UDim2.new(0, 98, 0, 23)
BackButton.Font = Enum.Font.SourceSans
BackButton.Text = ""
BackButton.TextColor3 = Color3.fromRGB(0, 0, 0)
BackButton.TextSize = 14.000
BackButton.MouseButton1Down:Connect(function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(983.094482, 99.9899826, 2318.96558)

game.Lighting.Sky.SkyboxBk = "http://www.roblox.com/asset/?id=150553096"
game.Lighting.Sky.SkyboxDn = "http://www.roblox.com/asset/?id=150553062"
game.Lighting.Sky.SkyboxFt = "http://www.roblox.com/asset/?id=150553119"
game.Lighting.Sky.SkyboxLf = "http://www.roblox.com/asset/?id=150553049"
game.Lighting.Sky.SkyboxRt = "http://www.roblox.com/asset/?id=150553079"
game.Lighting.Sky.SkyboxUp = "http://www.roblox.com/asset/?id=150553131"
game.Lighting.Sky.MoonTextureId = "rbxasset://sky/moon.jpg"
game.Lighting.Sky.StarCount = 3000
	end)
	

ToggleText_12.Name = "ToggleText"
ToggleText_12.Parent = BackButton
ToggleText_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_12.BackgroundTransparency = 1.000
ToggleText_12.BorderSizePixel = 0
ToggleText_12.Size = UDim2.new(0, 98, 0, 23)
ToggleText_12.Font = Enum.Font.GothamSemibold
ToggleText_12.Text = "BACK"
ToggleText_12.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_12.TextSize = 15.000
ToggleText_12.TextStrokeTransparency = 0.770

UIGradient_44.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(103, 156, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(41, 95, 82))}
UIGradient_44.Rotation = 270
UIGradient_44.Parent = ToggleText_12

UICorner_31.CornerRadius = UDim.new(0, 7)
UICorner_31.Parent = Back

Yard.Name = "Yard"
Yard.Parent = PrisonTItle
Yard.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Yard.BorderSizePixel = 0
Yard.Position = UDim2.new(-0.00999999978, 0, 2.97000003, 9)
Yard.Size = UDim2.new(0, 100, 0, 25)
Yard.ZIndex = 4

Frame_19.Parent = Yard
Frame_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_19.BorderSizePixel = 0
Frame_19.Position = UDim2.new(0, 1, 0, 1)
Frame_19.Size = UDim2.new(0, 98, 0, 23)

UICorner_32.CornerRadius = UDim.new(0, 7)
UICorner_32.Parent = Frame_19

UIGradient_45.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_45.Rotation = 270
UIGradient_45.Parent = Frame_19

YardButton.Name = "YardButton"
YardButton.Parent = Frame_19
YardButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
YardButton.BackgroundTransparency = 1.000
YardButton.BorderSizePixel = 0
YardButton.Size = UDim2.new(0, 98, 0, 23)
YardButton.Font = Enum.Font.SourceSans
YardButton.Text = ""
YardButton.TextColor3 = Color3.fromRGB(0, 0, 0)
YardButton.TextSize = 14.000
YardButton.MouseButton1Down:Connect(function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(785.313904, 97.9999466, 2476.40723)

game.Lighting.Sky.SkyboxBk = "http://www.roblox.com/asset/?id=150553096"
game.Lighting.Sky.SkyboxDn = "http://www.roblox.com/asset/?id=150553062"
game.Lighting.Sky.SkyboxFt = "http://www.roblox.com/asset/?id=150553119"
game.Lighting.Sky.SkyboxLf = "http://www.roblox.com/asset/?id=150553049"
game.Lighting.Sky.SkyboxRt = "http://www.roblox.com/asset/?id=150553079"
game.Lighting.Sky.SkyboxUp = "http://www.roblox.com/asset/?id=150553131"
game.Lighting.Sky.MoonTextureId = "rbxasset://sky/moon.jpg"
game.Lighting.Sky.StarCount = 3000
	end)

ToggleText_13.Name = "ToggleText"
ToggleText_13.Parent = YardButton
ToggleText_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_13.BackgroundTransparency = 1.000
ToggleText_13.BorderSizePixel = 0
ToggleText_13.Size = UDim2.new(0, 98, 0, 23)
ToggleText_13.Font = Enum.Font.GothamSemibold
ToggleText_13.Text = "YARD"
ToggleText_13.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_13.TextSize = 15.000
ToggleText_13.TextStrokeTransparency = 0.770

UIGradient_46.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(103, 156, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(41, 95, 82))}
UIGradient_46.Rotation = 270
UIGradient_46.Parent = ToggleText_13

UICorner_33.CornerRadius = UDim.new(0, 7)
UICorner_33.Parent = Yard

Roof.Name = "Roof"
Roof.Parent = PrisonTItle
Roof.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Roof.BorderSizePixel = 0
Roof.Position = UDim2.new(-0.00999999978, 0, 4.13700008, 9)
Roof.Size = UDim2.new(0, 100, 0, 25)
Roof.ZIndex = 4

Frame_20.Parent = Roof
Frame_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_20.BorderSizePixel = 0
Frame_20.Position = UDim2.new(0, 1, 0, 1)
Frame_20.Size = UDim2.new(0, 98, 0, 23)

UICorner_34.CornerRadius = UDim.new(0, 7)
UICorner_34.Parent = Frame_20

UIGradient_47.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_47.Rotation = 270
UIGradient_47.Parent = Frame_20

RoofButton.Name = "RoofButton"
RoofButton.Parent = Frame_20
RoofButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RoofButton.BackgroundTransparency = 1.000
RoofButton.BorderSizePixel = 0
RoofButton.Size = UDim2.new(0, 98, 0, 23)
RoofButton.Font = Enum.Font.SourceSans
RoofButton.Text = ""
RoofButton.TextColor3 = Color3.fromRGB(0, 0, 0)
RoofButton.TextSize = 14.000
RoofButton.MouseButton1Down:Connect(function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(827.423523, 118.990005, 2329.62598)

game.Lighting.Sky.SkyboxBk = "http://www.roblox.com/asset/?id=150553096"
game.Lighting.Sky.SkyboxDn = "http://www.roblox.com/asset/?id=150553062"
game.Lighting.Sky.SkyboxFt = "http://www.roblox.com/asset/?id=150553119"
game.Lighting.Sky.SkyboxLf = "http://www.roblox.com/asset/?id=150553049"
game.Lighting.Sky.SkyboxRt = "http://www.roblox.com/asset/?id=150553079"
game.Lighting.Sky.SkyboxUp = "http://www.roblox.com/asset/?id=150553131"
game.Lighting.Sky.MoonTextureId = "rbxasset://sky/moon.jpg"
game.Lighting.Sky.StarCount = 3000
end)

ToggleText_14.Name = "ToggleText"
ToggleText_14.Parent = RoofButton
ToggleText_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_14.BackgroundTransparency = 1.000
ToggleText_14.BorderSizePixel = 0
ToggleText_14.Size = UDim2.new(0, 98, 0, 23)
ToggleText_14.Font = Enum.Font.GothamSemibold
ToggleText_14.Text = "ROOF"
ToggleText_14.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_14.TextSize = 15.000
ToggleText_14.TextStrokeTransparency = 0.770

UIGradient_48.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(103, 156, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(41, 95, 82))}
UIGradient_48.Rotation = 270
UIGradient_48.Parent = ToggleText_14

UICorner_35.CornerRadius = UDim.new(0, 7)
UICorner_35.Parent = Roof

Armory.Name = "Armory"
Armory.Parent = PrisonTItle
Armory.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Armory.BorderSizePixel = 0
Armory.Position = UDim2.new(-0.00999999978, 0, 5.27000023, 10)
Armory.Size = UDim2.new(0, 100, 0, 25)
Armory.ZIndex = 4

Frame_21.Parent = Armory
Frame_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_21.BorderSizePixel = 0
Frame_21.Position = UDim2.new(0, 1, 0, 1)
Frame_21.Size = UDim2.new(0, 98, 0, 23)

UICorner_36.CornerRadius = UDim.new(0, 7)
UICorner_36.Parent = Frame_21

UIGradient_49.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_49.Rotation = 270
UIGradient_49.Parent = Frame_21

ArmoryButton.Name = "ArmoryButton"
ArmoryButton.Parent = Frame_21
ArmoryButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ArmoryButton.BackgroundTransparency = 1.000
ArmoryButton.BorderSizePixel = 0
ArmoryButton.Size = UDim2.new(0, 98, 0, 23)
ArmoryButton.Font = Enum.Font.SourceSans
ArmoryButton.Text = ""
ArmoryButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ArmoryButton.TextSize = 14.000
ArmoryButton.MouseButton1Down:Connect(function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(798, 99.9899826, 2260)

game.Lighting.Sky.SkyboxBk = "http://www.roblox.com/asset/?id=150553096"
game.Lighting.Sky.SkyboxDn = "http://www.roblox.com/asset/?id=150553062"
game.Lighting.Sky.SkyboxFt = "http://www.roblox.com/asset/?id=150553119"
game.Lighting.Sky.SkyboxLf = "http://www.roblox.com/asset/?id=150553049"
game.Lighting.Sky.SkyboxRt = "http://www.roblox.com/asset/?id=150553079"
game.Lighting.Sky.SkyboxUp = "http://www.roblox.com/asset/?id=150553131"
game.Lighting.Sky.MoonTextureId = "rbxasset://sky/moon.jpg"
game.Lighting.Sky.StarCount = 3000

	end)

ToggleText_15.Name = "ToggleText"
ToggleText_15.Parent = ArmoryButton
ToggleText_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_15.BackgroundTransparency = 1.000
ToggleText_15.BorderSizePixel = 0
ToggleText_15.Size = UDim2.new(0, 98, 0, 23)
ToggleText_15.Font = Enum.Font.GothamSemibold
ToggleText_15.Text = "ARMORY"
ToggleText_15.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_15.TextSize = 15.000
ToggleText_15.TextStrokeTransparency = 0.770

UIGradient_50.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(103, 156, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(41, 95, 82))}
UIGradient_50.Rotation = 270
UIGradient_50.Parent = ToggleText_15

UICorner_37.CornerRadius = UDim.new(0, 7)
UICorner_37.Parent = Armory

Void.Name = "Void"
Void.Parent = PrisonTItle
Void.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Void.BorderSizePixel = 0
Void.Position = UDim2.new(0.000204081647, 0, 7.2, 12)
Void.Size = UDim2.new(0, 100, 0, 25)
Void.ZIndex = 4

Frame_22.Parent = Void
Frame_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_22.BorderSizePixel = 0
Frame_22.Position = UDim2.new(0, 1, 0, 1)
Frame_22.Size = UDim2.new(0, 98, 0, 23)

UICorner_38.CornerRadius = UDim.new(0, 7)
UICorner_38.Parent = Frame_22

UIGradient_51.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_51.Rotation = 270
UIGradient_51.Parent = Frame_22

VoidButton.Name = "VoidButton"
VoidButton.Parent = Frame_22
VoidButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VoidButton.BackgroundTransparency = 1.000
VoidButton.BorderSizePixel = 0
VoidButton.Size = UDim2.new(0, 98, 0, 23)
VoidButton.Font = Enum.Font.SourceSans
VoidButton.Text = ""
VoidButton.TextColor3 = Color3.fromRGB(0, 0, 0)
VoidButton.TextSize = 14.000
VoidButton.MouseButton1Down:Connect(function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(113, 1927.5, -178105)

game.Lighting.Sky.SkyboxBk = "http://www.roblox.com/asset/?id=21939535"
game.Lighting.Sky.SkyboxDn = "http://www.roblox.com/asset/?id=21939535"
game.Lighting.Sky.SkyboxFt = "http://www.roblox.com/asset/?id=21939535"
game.Lighting.Sky.SkyboxLf = "http://www.roblox.com/asset/?id=21939535"
game.Lighting.Sky.SkyboxRt = "http://www.roblox.com/asset/?id=21939535"
game.Lighting.Sky.SkyboxUp = "http://www.roblox.com/asset/?id=21939535"
game.Lighting.Sky.MoonTextureId = ""
game.Lighting.Sky.StarCount = 0

end)

ToggleText_16.Name = "ToggleText"
ToggleText_16.Parent = VoidButton
ToggleText_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_16.BackgroundTransparency = 1.000
ToggleText_16.BorderSizePixel = 0
ToggleText_16.Size = UDim2.new(0, 98, 0, 23)
ToggleText_16.Font = Enum.Font.GothamSemibold
ToggleText_16.Text = "THE VOID"
ToggleText_16.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleText_16.TextSize = 15.000
ToggleText_16.TextStrokeTransparency = 0.770

UIGradient_52.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(118, 103, 156)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(113, 73, 158))}
UIGradient_52.Rotation = 270
UIGradient_52.Parent = ToggleText_16

UICorner_39.CornerRadius = UDim.new(0, 7)
UICorner_39.Parent = Void

UnknownTitle.Name = "UnknownTitle"
UnknownTitle.Parent = Frame_16
UnknownTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UnknownTitle.BackgroundTransparency = 1.000
UnknownTitle.Position = UDim2.new(0.0707964599, 0, 0.7443946, 0)
UnknownTitle.Size = UDim2.new(0, 98, 0, 25)
UnknownTitle.ZIndex = 4
UnknownTitle.Font = Enum.Font.Gotham
UnknownTitle.Text = "Unknown"
UnknownTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
UnknownTitle.TextSize = 15.000
UnknownTitle.TextStrokeTransparency = 0.770

UIGradient_53.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 102, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 140, 0))}
UIGradient_53.Rotation = 90
UIGradient_53.Parent = UnknownTitle

TeleportsTitle.Name = "TeleportsTitle"
TeleportsTitle.Parent = Teleports
TeleportsTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeleportsTitle.BackgroundTransparency = 1.000
TeleportsTitle.Position = UDim2.new(0, 0, -0.099, 0)
TeleportsTitle.Size = UDim2.new(0, 114, 0, 25)
TeleportsTitle.ZIndex = 2
TeleportsTitle.Font = Enum.Font.Gotham
TeleportsTitle.Text = "TELEPORTS"
TeleportsTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
TeleportsTitle.TextSize = 17.000
TeleportsTitle.TextStrokeTransparency = 0.770

UIGradient_54.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(140, 139, 139)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 254, 254))}
UIGradient_54.Rotation = 270
UIGradient_54.Parent = TeleportsTitle

UICorner_40.CornerRadius = UDim.new(0, 7)
UICorner_40.Parent = Teleports

UIGradient_55.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(255, 130, 28)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_55.Rotation = 90
UIGradient_55.Parent = Main

local UserInputService = game:GetService("UserInputService")

function draggable(gui)
	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end

draggable(Main)

local function Animation() 
	local script = Instance.new('LocalScript', Main)

	local button = script.Parent
	local gradient = button.UIGradient
	local ts = game:GetService("TweenService") 
	local ti = TweenInfo.new(0.7, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local offset1 = {Offset = Vector2.new(0, -1)}
	local create = ts:Create(gradient, ti, offset1)
	local startingPos = Vector2.new(0, 1) 
	local addWait = 0.7
	local function animate()
		create:Play()
		create.Completed:Wait()
		gradient.Offset = startingPos 
		wait(addWait)
		animate()
	end
	animate()
	
end
coroutine.wrap(Animation)()

local function KeyPressed() 
	local script = Instance.new('LocalScript', Main)

	local Keys = game:GetService('UserInputService')

	Keys.InputBegan:Connect(function(input)

		if input.KeyCode == Enum.KeyCode.RightShift then

			if script.Parent.Visible == true then
				script.Parent.Visible = false
			else
				if script.Parent.Visible == false then
					script.Parent.Visible = true
				end

			end

		end

	end)
end
coroutine.wrap(KeyPressed)()