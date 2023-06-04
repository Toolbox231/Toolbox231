crashy = true
on = false
if game.CoreGui:FindFirstChild('gui') then
    game.CoreGui.ESP:Destroy()
elseif game.Players.LocalPlayer.PlayerGui:FindFirstChild('gui') then
    game.Players.LocalPlayer.PlayerGui.ESP:Destroy()
end
local main = Instance.new('Frame', V1)
local V1 = Instance.new('Frame', main)
local S = Instance.new("ScreenGui")
local UICorner = Instance.new("UICorner")
local UICorner2 = Instance.new("UICorner")
local UICorner3 = Instance.new("UICorner")
local UICorner4 = Instance.new("UICorner")
local UICorner5 = Instance.new("UICorner")
local UICorner6 = Instance.new("UICorner")
local UICorner7 = Instance.new("UICorner")
local UICorner8 = Instance.new("UICorner")
local UICorner9 = Instance.new("UICorner")
local UICorner10 = Instance.new("UICorner")
local UICorner11 = Instance.new("UICorner")
local UICorner12 = Instance.new("UICorner")
local Open = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local Title1 = Instance.new("TextLabel")
local Title2 = Instance.new("TextLabel")
local Esp = Instance.new("TextButton")
local Esp1 = Instance.new("TextButton")
local Esp2 = Instance.new("TextButton")
local Spawn = Instance.new("TextButton")
local Looky = Instance.new("TextButton")
local Fence = Instance.new("TextButton")
local Ded = Instance.new("TextButton")
local Get = Instance.new("TextButton")

--Properties:
local gui = Instance.new('ScreenGui')
if crashy == false then
    gui.Parent = game.CoreGui
else
    gui.Parent = game.Players.LocalPlayer.PlayerGui
end
gui.Name = "gui"
gui.ResetOnSpawn = false

S.Name = "S"
S.Parent = game.CoreGui
S.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

--Menu:
main.Parent = gui
main.AnchorPoint = Vector2.new(0.9, 0)
main.Active = true
main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
main.Position = UDim2.new(0.6, 0, 0.3, 0)
main.Size = UDim2.new(0, 200, 0, 200)
main.Draggable = true

V1.Parent = S
V1.AnchorPoint = Vector2.new(0.9, 0)
V1.Active = true
V1.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
V1.BackgroundTransparency = 1.000
V1.Position = UDim2.new(0.997, 0, 0.13, 0)
V1.Size = UDim2.new(0, 18, 0, 18)

--UICorner:
UICorner.Parent = main
UICorner2.Parent = Open
UICorner3.Parent = V1
UICorner4.Parent = Close
UICorner5.Parent = Esp
UICorner6.Parent = Esp1
UICorner7.Parent = Esp2
UICorner8.Parent = Spawn
UICorner9.Parent = Looky
UICorner10.Parent = Fence
UICorner11.Parent = Ded
UICorner12.Parent = Get

Open.Name = "Open"
Open.Parent = V1
Open.AnchorPoint = Vector2.new(0.9, 0)
Open.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Open.Position = UDim2.new(0.898, 0, 0.0325, 0)
Open.Size = UDim2.new(0, 20, 0, 20)
Open.Font = Enum.Font.SourceSans
Open.Text = "+"
Open.TextColor3 = Color3.fromRGB(0, 153, 0)
Open.TextSize = 39.000
Open.Visible = false
Open.MouseButton1Down:Connect(function()
main.Visible = true
Open.Visible = false
Close.Visible = true
end)

Close.Name = "Close"
Close.Parent = V1
Close.AnchorPoint = Vector2.new(0.9, 0)
Close.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Close.Position = UDim2.new(0.898, 0, 0.0325, 0)
Close.Size = UDim2.new(0, 20, 0, 20)
Close.Font = Enum.Font.SourceSans
Close.Text = "-"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextSize = 39.000
Close.MouseButton1Down:Connect(function()
main.Visible = false
Close.Visible = false
Open.Visible = true
end)

Title.Name = "Title"
Title.Parent = main
Title.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.4, 0, -0.05, 0)
Title.Size = UDim2.new(0.2, 0, 0.2, 0)
Title.Font = Enum.Font.SourceSans
Title.Text = " Rainbow Friends "
Title.TextColor3 = Color3.fromRGB(0, 128, 0)
Title.TextSize = 23.000

Title1.Name = "Title1"
Title1.Parent = main
Title1.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Title1.BackgroundTransparency = 1.000
Title1.BorderSizePixel = 0
Title1.Position = UDim2.new(0.4, 0, 0.09, 0)
Title1.Size = UDim2.new(0.2, 0, 0.2, 0)
Title1.Font = Enum.Font.SourceSans
Title1.Text = " Esp "
Title1.TextColor3 = Color3.fromRGB(255, 20, 147)
Title1.TextSize = 23.000

Title2.Name = "Title2"
Title2.Parent = main
Title2.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Title2.BackgroundTransparency = 1.000
Title2.BorderSizePixel = 0
Title2.Position = UDim2.new(0.4, 0, 0.35, 0)
Title2.Size = UDim2.new(0.2, 0, 0.2, 0)
Title2.Font = Enum.Font.SourceSans
Title2.Text = " Teleport "
Title2.TextColor3 = Color3.fromRGB(255, 20, 147)
Title2.TextSize = 23.000

Esp.Name = "Esp"
Esp.Parent = main
Esp.AnchorPoint = Vector2.new(0.9, 0)
Esp.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Esp.BorderSizePixel = 0
Esp.Position = UDim2.new(0.29, 0, 0.25, 0)
Esp.Size = UDim2.new(0, 50, 0, 25)
Esp.ZIndex = 2
Esp.Font = Enum.Font.SourceSans
Esp.Text = " Esp Monster "
Esp.TextColor3 = Color3.fromRGB(255, 255, 255)
Esp.TextSize = 12.000
Esp.MouseButton1Click:Connect(function()
local RunService = game:GetService("RunService")

RunService.RenderStepped:Connect(function()
for i, v in pairs(game:GetService("Workspace").Monsters:GetChildren()) do
if v.Name == "Blue" or v.Name == "Green" or v.Name == "Purple" or v.Name == "Bird" then
if not v:FindFirstChild("ESP") then
local Highlight = Instance.new("Highlight", v)
Highlight.Adornee = v
Highlight.Parent = v
Highlight.Name = "ESP"
Highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
Highlight.FillColor = Color3.new(255,0,0)
Highlight.FillTransparency = 0.5
end
end
end
end)
end)

Esp1.Name = "Esp1"
Esp1.Parent = main
Esp1.AnchorPoint = Vector2.new(0.9, 0)
Esp1.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Esp1.BorderSizePixel = 0
Esp1.Position = UDim2.new(0.594, 0, 0.25, 0)
Esp1.Size = UDim2.new(0, 50, 0, 25)
Esp1.ZIndex = 2
Esp1.Font = Enum.Font.SourceSans
Esp1.Text = " Esp Items "
Esp1.TextColor3 = Color3.fromRGB(255, 255, 255)
Esp1.TextSize = 13.000
Esp1.MouseButton1Click:Connect(function()
local RunService = game:GetService("RunService")

RunService.RenderStepped:Connect(function()
for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
if v.Name == "GasCanister" or v.Name == "LightBulb" or v.Name == "CakeMix" then
if not v:FindFirstChild("ESP") then
local Highlight = Instance.new("Highlight", v)
Highlight.Adornee = v
Highlight.Parent = v
Highlight.Name = "ESP"
Highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
Highlight.FillColor = Color3.new(0,128,0)
Highlight.FillTransparency = 0.5
end
end
end
end)
end)

Esp2.Name = "Esp2"
Esp2.Parent = main
Esp2.AnchorPoint = Vector2.new(0.9, 0)
Esp2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Esp2.BorderSizePixel = 0
Esp2.Position = UDim2.new(0.9, 0, 0.25, 0)
Esp2.Size = UDim2.new(0, 50, 0, 25)
Esp2.ZIndex = 2
Esp2.Font = Enum.Font.SourceSans
Esp2.Text = " Esp Looky "
Esp2.TextColor3 = Color3.fromRGB(255, 255, 255)
Esp2.TextSize = 13.000
Esp2.MouseButton1Click:Connect(function()
local RunService = game:GetService("RunService")

RunService.RenderStepped:Connect(function()
for i, v in pairs(game:GetService("Workspace").ignore:GetChildren()) do
if v.Name == "Looky" then
if not v:FindFirstChild("ESP") then
local Highlight = Instance.new("Highlight", v)
Highlight.Adornee = v
Highlight.Parent = v
Highlight.Name = "ESP"
Highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
Highlight.FillColor = Color3.new(255,164,32)
Highlight.FillTransparency = 0.5
end
end
end
end)
end)

Spawn.Name = "Spawn"
Spawn.Parent = main
Spawn.AnchorPoint = Vector2.new(0.9, 0)
Spawn.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Spawn.BorderSizePixel = 0
Spawn.Position = UDim2.new(0.29, 0, 0.5, 0)
Spawn.Size = UDim2.new(0, 50, 0, 25)
Spawn.ZIndex = 2
Spawn.Font = Enum.Font.SourceSans
Spawn.Text = " Spawn "
Spawn.TextColor3 = Color3.fromRGB(255, 255, 255)
Spawn.TextSize = 13.000
Spawn.MouseButton1Click:Connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(35.4104118347168, 135.29815673828125, -21.16398048400879)
end)

Looky.Name = "Looky"
Looky.Parent = main
Looky.AnchorPoint = Vector2.new(0.9, 0)
Looky.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Looky.BorderSizePixel = 0
Looky.Position = UDim2.new(0.594, 0, 0.5, 0)
Looky.Size = UDim2.new(0, 50, 0, 25)
Looky.ZIndex = 2
Looky.Font = Enum.Font.SourceSans
Looky.Text = " Looky "
Looky.TextColor3 = Color3.fromRGB(255, 255, 255)
Looky.TextSize = 13.000
Looky.MouseButton1Click:Connect(function()
local plr = game.Players.LocalPlayer
plr.Character.HumanoidRootPart.CFrame = game.Workspace.ignore.Looky.mesh.HumanoidRootPart.CFrame

wait(1)

game.Workspace.ignore.Looky.Name = "Looky1"
end)

Fence.Name = "Fence"
Fence.Parent = main
Fence.AnchorPoint = Vector2.new(0.9, 0)
Fence.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Fence.BorderSizePixel = 0
Fence.Position = UDim2.new(0.9, 0, 0.5, 0)
Fence.Size = UDim2.new(0, 50, 0, 25)
Fence.ZIndex = 2
Fence.Font = Enum.Font.SourceSans
Fence.Text = " Call Looky "
Fence.TextColor3 = Color3.fromRGB(255, 255, 255)
Fence.TextSize = 13.000
Fence.MouseButton1Click:Connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(47.86568069458008, 137.29808044433594, -6.679262161254883)
end)

Ded.Name = "Ded"
Ded.Parent = main
Ded.AnchorPoint = Vector2.new(0.9, 0)
Ded.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Ded.BorderSizePixel = 0
Ded.Position = UDim2.new(0.594, 0, 0.65, 0)
Ded.Size = UDim2.new(0, 50, 0, 25)
Ded.ZIndex = 2
Ded.Font = Enum.Font.SourceSans
Ded.Text = " End "
Ded.TextColor3 = Color3.fromRGB(255, 255, 255)
Ded.TextSize = 13.000
Ded.MouseButton1Click:Connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1262.529052734375, -171.60202026367188, 525.575439453125)
end)

Get.Name = "Get"
Get.Parent = main
Get.AnchorPoint = Vector2.new(0.9, 0)
Get.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Get.BorderSizePixel = 0
Get.Position = UDim2.new(0.594, 0, 0.8, 0)
Get.Size = UDim2.new(0, 50, 0, 25)
Get.ZIndex = 2
Get.Font = Enum.Font.SourceSans
Get.Text = " Give Items "
Get.TextColor3 = Color3.fromRGB(255, 255, 255)
Get.TextSize = 13.000
Get.MouseButton1Click:Connect(function()
		for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
			if v.ClassName == "Model" then
				if v:FindFirstChild("TouchTrigger") then
					firetouchinterest(v.TouchTrigger, game.Players.LocalPlayer.Character.HumanoidRootPart, 0)
					task.wait()
					firetouchinterest(v.TouchTrigger, game.Players.LocalPlayer.Character.HumanoidRootPart, 1)
				end
			end
		end
end)