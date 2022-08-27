-- Key System

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local title = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local Submit = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.550
Frame.Position = UDim2.new(0.313965321, 0, 0.324572951, 0)
Frame.Size = UDim2.new(0, 378, 0, 224)
Frame.Active = true
Frame.Draggable = true

title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.fromRGB(75, 138, 255)
title.Size = UDim2.new(0, 280, 0, 50)
title.Font = Enum.Font.SciFi
title.Text = "CmbdBar Whitelist V.1"
title.TextColor3 = Color3.fromRGB(0, 0, 0)
title.TextSize = 30.000
title.TextXAlignment = Enum.TextXAlignment.Left

close.Name = "close"
close.Parent = Frame
close.BackgroundColor3 = Color3.fromRGB(75, 138, 255)
close.Position = UDim2.new(0.740740716, 0, 0, 0)
close.Size = UDim2.new(0, 98, 0, 50)
close.Font = Enum.Font.SciFi
close.Text = "X"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true
close.MouseButton1Down:connect(function()
	ScreenGui:Destroy()
end)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(75, 138, 255)
TextBox.Position = UDim2.new(0.235449731, 0, 0.316964269, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Enter Key"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 20.000

Submit.Name = "Submit"
Submit.Parent = Frame
Submit.BackgroundColor3 = Color3.fromRGB(75, 138, 255)
Submit.Position = UDim2.new(0.235449731, 0, 0.638392806, 0)
Submit.Size = UDim2.new(0, 200, 0, 50)
Submit.Font = Enum.Font.SourceSans
Submit.Text = "Submit"
Submit.TextColor3 = Color3.fromRGB(0, 0, 0)
Submit.TextSize = 14.000
Submit.MouseButton1Down:connect(function()
	if TextBox.Text == "4facadsr35asdfdasdqwer6dfsd" then
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/RinneganDeathX/cmdbarstocks/main/.lua"), true))()
       ScreenGui:Destroy()
    elseif TextBox.Text == "7354133" then 
    	game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Incorrect!", Text = "Key has changed!"})
	end
end)
