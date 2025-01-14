local ReveliX = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local ExecuteButton = Instance.new("TextButton")
local ClearButton = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")

ReveliX.Name = "ReveliX"
ReveliX.Parent = game.CoreGui
ReveliX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ReveliX
MainFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.3, 0, 0.2, 0)
MainFrame.Size = UDim2.new(0, 450, 0, 300)
MainFrame.ClipsDescendants = true
MainFrame.Active = true
MainFrame.Draggable = true

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 450, 0, 40)
Title.Font = Enum.Font.GothamSemibold
Title.Text = "RoniX"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 20.000

TextBox.Parent = MainFrame
TextBox.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 10, 0, 50)
TextBox.Size = UDim2.new(0, 430, 0, 180)
TextBox.Font = Enum.Font.Code
TextBox.Text = "RoniX Beta Release."
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 16.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top
TextBox.ClearTextOnFocus = true
TextBox.MultiLine = true

ExecuteButton.Name = "ExecuteButton"
ExecuteButton.Parent = MainFrame
ExecuteButton.BackgroundColor3 = Color3.fromRGB(40, 120, 255)
ExecuteButton.Position = UDim2.new(0, 10, 0, 240)
ExecuteButton.Size = UDim2.new(0, 200, 0, 40)
ExecuteButton.Font = Enum.Font.Gotham
ExecuteButton.Text = "Execute"
ExecuteButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButton.TextSize = 18.000

ClearButton.Name = "ClearButton"
ClearButton.Parent = MainFrame
ClearButton.BackgroundColor3 = Color3.fromRGB(255, 60, 60)
ClearButton.Position = UDim2.new(0, 220, 0, 240)
ClearButton.Size = UDim2.new(0, 200, 0, 40)
ClearButton.Font = Enum.Font.Gotham
ClearButton.Text = "Clear"
ClearButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearButton.TextSize = 18.000

ExecuteButton.MouseButton1Click:Connect(function()
    local scriptText = TextBox.Text
    local success, errorMsg = pcall(function()
        loadstring(scriptText)()
    end)
    if not success then
        print("Error: "..errorMsg)
    end
end)

ClearButton.MouseButton1Click:Connect(function()
    TextBox.Text = ""
end)

dtc.pushautoexec();
getgenv().dtc = nil;
