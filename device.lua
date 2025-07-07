-- if you skid this i feel sorry for you

local Celestial = Instance.new("ScreenGui")
Celestial.Name = "Celestial"
Celestial.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Celestial.Parent = game:GetService('CoreGui')

local Main = Instance.new("Frame")
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.Name = "Main"
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.Size = UDim2.new(0, 410, 0, 268)
Main.BorderSizePixel = 0
Main.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Main.Parent = Celestial

local UIStroke = Instance.new("UIStroke")
UIStroke.Color = Color3.fromRGB(100, 100, 100)
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Parent = Main

local UICorner = Instance.new("UICorner")
UICorner.Parent = Main

local TextLabel = Instance.new("TextLabel")
TextLabel.FontFace = Font.new("rbxassetid://12187365364", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Text = "Select your device."
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(0, 410, 0, 50)
TextLabel.BorderSizePixel = 0
TextLabel.TextSize = 20
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Parent = Main

local Buttons = Instance.new("Frame")
Buttons.Name = "Buttons"
Buttons.BackgroundTransparency = 1
Buttons.Position = UDim2.new(0, 0, 0.2537313401699066, 0)
Buttons.BorderColor3 = Color3.fromRGB(0, 0, 0)
Buttons.Size = UDim2.new(0, 410, 0, 200)
Buttons.BorderSizePixel = 0
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.Parent = Main

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.Padding = UDim.new(0, 10)
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Parent = Buttons

local Computer = Instance.new("TextButton")
Computer.FontFace = Font.new("rbxassetid://12187365364", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Computer.TextColor3 = Color3.fromRGB(255, 255, 255)
Computer.BorderColor3 = Color3.fromRGB(0, 0, 0)
Computer.Text = "Computer"
Computer.Name = "Computer"
Computer.Size = UDim2.new(0, 200, 0, 50)
Computer.BorderSizePixel = 0
Computer.TextSize = 14
Computer.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Computer.Parent = Buttons

local UIStroke = Instance.new("UIStroke")
UIStroke.Color = Color3.fromRGB(100, 100, 100)
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Parent = Computer

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Computer

local device_desktop = Instance.new("ImageLabel")
device_desktop.Image = "rbxassetid://95500651742610"
device_desktop.BackgroundTransparency = 1
device_desktop.Position = UDim2.new(0.10999999940395355, 0, 0.20000000298023224, 0)
device_desktop.Name = "device-desktop"
device_desktop.Size = UDim2.new(0, 30, 0, 30)
device_desktop.Parent = Computer

local Phone = Instance.new("TextButton")
Phone.FontFace = Font.new("rbxassetid://12187365364", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Phone.TextColor3 = Color3.fromRGB(255, 255, 255)
Phone.BorderColor3 = Color3.fromRGB(0, 0, 0)
Phone.Text = "Phone"
Phone.Name = "Phone"
Phone.Size = UDim2.new(0, 200, 0, 50)
Phone.BorderSizePixel = 0
Phone.TextSize = 14
Phone.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Phone.Parent = Buttons

local UIStroke = Instance.new("UIStroke")
UIStroke.Color = Color3.fromRGB(100, 100, 100)
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Parent = Phone

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Phone

local device_mobile = Instance.new("ImageLabel")
device_mobile.Image = "rbxassetid://128568927281512"
device_mobile.BackgroundTransparency = 1
device_mobile.Position = UDim2.new(0.10999999940395355, 0, 0.20000000298023224, 0)
device_mobile.Name = "device-mobile"
device_mobile.Size = UDim2.new(0, 30, 0, 30)
device_mobile.Parent = Phone

local iPad = Instance.new("TextButton")
iPad.FontFace = Font.new("rbxassetid://12187365364", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
iPad.TextColor3 = Color3.fromRGB(255, 255, 255)
iPad.BorderColor3 = Color3.fromRGB(0, 0, 0)
iPad.Text = "iPad"
iPad.Name = "iPad"
iPad.Size = UDim2.new(0, 200, 0, 50)
iPad.BorderSizePixel = 0
iPad.TextSize = 14
iPad.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
iPad.Parent = Buttons

local UIStroke = Instance.new("UIStroke")
UIStroke.Color = Color3.fromRGB(100, 100, 100)
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Parent = iPad

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = iPad

local device_tablet = Instance.new("ImageLabel")
device_tablet.Image = "rbxassetid://81505383373058"
device_tablet.BackgroundTransparency = 1
device_tablet.Position = UDim2.new(0.10999999940395355, 0, 0.20000000298023224, 0)
device_tablet.Name = "device-tablet"
device_tablet.Size = UDim2.new(0, 30, 0, 30)
device_tablet.Parent = iPad

Computer.MouseButton1Click:Connect(function() 
	_G.Device = "Computer"
	Celestial:Destroy()
end)

Phone.MouseButton1Click:Connect(function() 
	_G.Device = "Phone"
	Celestial:Destroy()
end)

iPad.MouseButton1Click:Connect(function() 
	_G.Device = "iPad"
	Celestial:Destroy()
end)
