-- Gui to Lua
-- Version: 3.2

-- Instances:
print("Xexro Hub successfully loaded.")
print("Created by King iMilk#8990 on discord.")
game.StarterGui:SetCore("SendNotification", {
	Title = "Xexro Hub";
	Text = "Created by                                                        King iMilk#8990";
	Icon = "http://www.roblox.com/asset/?id=5793171930";
	Duration = 999999999999999999999999999999999999999999999999999999999999999999999999999999999999;
	Button1 = "Okay"
})
local Xexro_Hub = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local TopFrame = Instance.new("Frame")
local Frame = Instance.new("Frame")
local WS = Instance.new("TextButton")
local NC = Instance.new("TextButton")
local DexV2 = Instance.new("TextButton")
local InfYield = Instance.new("TextButton")
local ComingSoon1 = Instance.new("TextButton")
local ComingSoon = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local Open = Instance.new("TextButton")

--Properties:

Xexro_Hub.Name = "Xexro_Hub"
Xexro_Hub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Xexro_Hub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "Main Frame"
MainFrame.Parent = Xexro_Hub
MainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MainFrame.BackgroundTransparency = 0.100
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.345465779, 0, 0.353629977, 0)
MainFrame.Size = UDim2.new(0, 500, 0, 250)

TopFrame.Name = "Top Frame"
TopFrame.Parent = MainFrame
TopFrame.BackgroundColor3 = Color3.fromRGB(255, 39, 234)
TopFrame.BorderSizePixel = 0
TopFrame.Position = UDim2.new(0, 0, -3.7252903e-09, 0)
TopFrame.Size = UDim2.new(0, 500, 0, 30)

Frame.Parent = MainFrame
Frame.BackgroundColor3 = Color3.fromRGB(255, 39, 234)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.879999995, 0)
Frame.Size = UDim2.new(0, 500, 0, 30)

WS.Name = "WS"
WS.Parent = MainFrame
WS.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
WS.BorderSizePixel = 0
WS.Position = UDim2.new(0.0120000001, 0, 0.143999994, 0)
WS.Size = UDim2.new(0, 102, 0, 24)
WS.Font = Enum.Font.SourceSans
WS.Text = "Add Walkspeed"
WS.TextColor3 = Color3.fromRGB(255, 255, 255)
WS.TextSize = 14.000
WS.MouseButton1Down:connect(function()
	game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = TextBox.Text
end)

NC.Name = "NC"
NC.Parent = MainFrame
NC.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
NC.BorderSizePixel = 0
NC.Position = UDim2.new(0.0120000001, 0, 0.263999999, 0)
NC.Size = UDim2.new(0, 102, 0, 24)
NC.Font = Enum.Font.SourceSans
NC.Text = "Noclip"
NC.TextColor3 = Color3.fromRGB(255, 255, 255)
NC.TextSize = 14.000
NC.MouseButton1Down:connect(function()
	noclip = false
	game:GetService('RunService').Stepped:connect(function()
		if noclip then
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		end
	end)
	plr = game.Players.LocalPlayer
	mouse = plr:GetMouse()
	mouse.KeyDown:connect(function(key)
		
		if key == "e" then
			noclip = not noclip
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		end
	end)
	print('Loaded')
	print('Press "E" to noclip')
	local NotificationBindable = Instance.new("BindableFunction")
	--
	game.StarterGui:SetCore("SendNotification",  {
		Title = "Xexro Hub";
		Text = "Press E To Noclip";
		Icon = "";
		Duration = 5;
		Callback = NotificationBindable;
	})
end)

DexV2.Name = "Dex V2"
DexV2.Parent = MainFrame
DexV2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
DexV2.BorderSizePixel = 0
DexV2.Position = UDim2.new(0.0120000001, 0, 0.388000011, 0)
DexV2.Size = UDim2.new(0, 102, 0, 24)
DexV2.Font = Enum.Font.SourceSans
DexV2.Text = "Dex V2"
DexV2.TextColor3 = Color3.fromRGB(255, 255, 255)
DexV2.TextSize = 14.000
DexV2.MouseButton1Down:connect (function()
	local NotificationBindable = Instance.new("BindableFunction")
	--
	game.StarterGui:SetCore("SendNotification",  {
		Title = "Xexro Hub";
		Text = "Dev X V2 Comming Soon!";
		Icon = "";
		Duration = 5;
		Callback = NotificationBindable;
	})
end)
InfYield.Name = "Inf Yield"
InfYield.Parent = MainFrame
InfYield.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
InfYield.BorderSizePixel = 0
InfYield.Position = UDim2.new(0.0120000001, 0, 0.515999973, 0)
InfYield.Size = UDim2.new(0, 102, 0, 24)
InfYield.Font = Enum.Font.SourceSans
InfYield.Text = "Inf Yield"
InfYield.TextColor3 = Color3.fromRGB(255, 255, 255)
InfYield.TextSize = 14.000
InfYield.MouseButton1Down:connect (function()
	local NotificationBindable = Instance.new("BindableFunction")
	--
	game.StarterGui:SetCore("SendNotification",  {
		Title = "Xexro Hub";
		Text = "InfYield Comming Soon!";
		Icon = "";
		Duration = 5;
		Callback = NotificationBindable;
	})
end)

ComingSoon1.Name = "Coming Soon 1"
ComingSoon1.Parent = MainFrame
ComingSoon1.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ComingSoon1.BorderSizePixel = 0
ComingSoon1.Position = UDim2.new(0.0120000001, 0, 0.639999986, 0)
ComingSoon1.Size = UDim2.new(0, 102, 0, 24)
ComingSoon1.Font = Enum.Font.SourceSans
ComingSoon1.Text = "Comming Soon"
ComingSoon1.TextColor3 = Color3.fromRGB(255, 255, 255)
ComingSoon1.TextSize = 14.000
ComingSoon1.MouseButton1Down:connect (function()
	local NotificationBindable = Instance.new("BindableFunction")
	--
	game.StarterGui:SetCore("SendNotification",  {
		Title = "Xexro Hub";
		Text = "Comming Soon!";
		Icon = "";
		Duration = 5;
		Callback = NotificationBindable;
	})
end)


ComingSoon.Name = "Coming Soon"
ComingSoon.Parent = MainFrame
ComingSoon.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ComingSoon.BorderSizePixel = 0
ComingSoon.Position = UDim2.new(0.0120000001, 0, 0.75999999, 0)
ComingSoon.Size = UDim2.new(0, 102, 0, 24)
ComingSoon.Font = Enum.Font.SourceSans
ComingSoon.Text = "Comming Soon"
ComingSoon.TextColor3 = Color3.fromRGB(255, 255, 255)
ComingSoon.TextSize = 14.000
ComingSoon.MouseButton1Down:connect (function()
	local NotificationBindable = Instance.new("BindableFunction")
	--
	game.StarterGui:SetCore("SendNotification",  {
		Title = "Xexro Hub";
		Text = "Comming Soon!";
		Icon = "";
		Duration = 5;
		Callback = NotificationBindable;
	})
end)

TextLabel.Parent = MainFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 39, 234)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.405999988, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 94, 0, 30)
TextLabel.Text = "Xexro Hub"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 23.000

X.Name = "X"
X.Parent = MainFrame
X.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.939999998, 0, 0.0120000001, 0)
X.Size = UDim2.new(0, 27, 0, 24)
X.Font = Enum.Font.Gotham
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextSize = 25.000
X.MouseButton1Down:connect (function()
	MainFrame.Visible = false
	Open.Visible = true
end)

TextBox.Parent = MainFrame
TextBox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.230000004, 0, 0.143999994, 0)
TextBox.Size = UDim2.new(0, 200, 0, 24)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000

Open.Name = "Open"
Open.Parent = Xexro_Hub
Open.BackgroundColor3 = Color3.fromRGB(255, 39, 234)
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.Position = UDim2.new(0.0120000001, 0, 0.639999986, 0)
Open.Size = UDim2.new(0, 140, 0, 34)
Open.Visible = false
Open.Font = Enum.Font.Fantasy
Open.Text = "Open Xexro Hub"
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextSize = 20.000
Open.MouseButton1Down:connect (function()
	MainFrame.Visible = true
	Open.Visible = false
end)
