-- [[ Internal Functions ]] --
local _enableautoexec = clonefunction( client.enableautoexec )
setreadonly(client, false);
client.enableautoexec = nil
client.execute = nil
setreadonly(client, true);

getgenv().client = nil

-- [[ Autoexecute ]] --
_enableautoexec()

-- [[ Interface ]] --
local Revelix = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frames = Instance.new("Folder")
local LogoFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Revelix_logo = Instance.new("ImageLabel")
local UIStroke = Instance.new("UIStroke")
local UICorner_3 = Instance.new("UICorner")
local Revelix_2 = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local UIStroke_2 = Instance.new("UIStroke")
local HomeFrame = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local HomeBridge = Instance.new("Frame")
local UIStroke_3 = Instance.new("UIStroke")
local UICorner_5 = Instance.new("UICorner")
local HomeImage = Instance.new("ImageLabel")
local UIStroke_4 = Instance.new("UIStroke")
local HomeButton = Instance.new("TextButton")
local EditorFrame = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local EditorBridge = Instance.new("Frame")
local UIStroke_5 = Instance.new("UIStroke")
local UICorner_7 = Instance.new("UICorner")
local EditorImage = Instance.new("ImageLabel")
local UIStroke_6 = Instance.new("UIStroke")
local EditorButton = Instance.new("TextButton")
local ExitFrame = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local ExitBridge = Instance.new("Frame")
local UIStroke_7 = Instance.new("UIStroke")
local UICorner_9 = Instance.new("UICorner")
local ExitImage = Instance.new("ImageLabel")
local UIStroke_8 = Instance.new("UIStroke")
local ExitButton = Instance.new("TextButton")
local UIStroke_9 = Instance.new("UIStroke")
local Tabs = Instance.new("Folder")
local HomeFrame_2 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local UIStroke_10 = Instance.new("UIStroke")
local InfoFrame = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local UIStroke_11 = Instance.new("UIStroke")
local InfoLabel = Instance.new("TextLabel")
local ButtonFrame = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local UIStroke_12 = Instance.new("UIStroke")
local CopyURL = Instance.new("TextButton")
local ConsoleFrame = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local UIStroke_13 = Instance.new("UIStroke")
local ResultsFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local EditorFrame_2 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local UIStroke_14 = Instance.new("UIStroke")
local EditorTextBox = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local UIStroke_15 = Instance.new("UIStroke")
local EditorScroll = Instance.new("ScrollingFrame")
local ExecBox = Instance.new("TextBox")
local UIStroke_16 = Instance.new("UIStroke")
local UICorner_16 = Instance.new("UICorner")
local Line = Instance.new("TextLabel")
local UtilsFrame = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local UIStroke_17 = Instance.new("UIStroke")
local ExecuteFrame = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local UIStroke_18 = Instance.new("UIStroke")
local ExecuteButton = Instance.new("TextButton")
local ClearFrame = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local UIStroke_19 = Instance.new("UIStroke")
local ClearButton = Instance.new("TextButton")
local PasteFrame = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local UIStroke_20 = Instance.new("UIStroke")
local PasteButton = Instance.new("TextButton")
local ExecutefromFrame = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local UIStroke_21 = Instance.new("UIStroke")
local ExecutefromButton = Instance.new("TextButton")
local OpenFrame = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local Open = Instance.new("ImageButton")
local UIStroke_22 = Instance.new("UIStroke")

Revelix.Name = "Revelix"
Revelix.Parent = cloneref(gethui())
Revelix.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Revelix.ResetOnSpawn = false
Revelix.IgnoreGuiInset = true

MainFrame.Name = "MainFrame"
MainFrame.Parent = Revelix
MainFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.0917187929, 0, 0.173027992, 0)
MainFrame.Size = UDim2.new(0, 231, 0, 298)
MainFrame.Visible = false

UICorner.Parent = MainFrame

Frames.Name = "Frames"
Frames.Parent = MainFrame

LogoFrame.Name = "LogoFrame"
LogoFrame.Parent = Frames
LogoFrame.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
LogoFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
LogoFrame.BorderSizePixel = 0
LogoFrame.Position = UDim2.new(0.0471204631, 0, 0.0384615436, 0)
LogoFrame.Size = UDim2.new(0, 207, 0, 48)

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = LogoFrame

Revelix_logo.Name = "Revelix_logo"
Revelix_logo.Parent = LogoFrame
Revelix_logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Revelix_logo.BackgroundTransparency = 1.000
Revelix_logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Revelix_logo.BorderSizePixel = 0
Revelix_logo.Position = UDim2.new(0.0520231202, 0, 0.145833328, 0)
Revelix_logo.Size = UDim2.new(0, 33, 0, 34)
Revelix_logo.Image = "rbxassetid://125469484061992"

UIStroke.Parent = Revelix_logo
UIStroke.Color = Color3.fromRGB(25, 25, 25)

UICorner_3.Parent = Revelix_logo

Revelix_2.Name = "Revelix"
Revelix_2.Parent = LogoFrame
Revelix_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Revelix_2.BackgroundTransparency = 1.000
Revelix_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Revelix_2.BorderSizePixel = 0
Revelix_2.Position = UDim2.new(0.36714977, 0, 0.145833328, 0)
Revelix_2.Size = UDim2.new(0, 77, 0, 17)
Revelix_2.Font = Enum.Font.FredokaOne
Revelix_2.Text = "REVELIX"
Revelix_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Revelix_2.TextSize = 21.000

Version.Name = "Version"
Version.Parent = LogoFrame
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.BorderColor3 = Color3.fromRGB(0, 0, 0)
Version.BorderSizePixel = 0
Version.Position = UDim2.new(0.36714977, 0, 0.5, 0)
Version.Size = UDim2.new(0, 77, 0, 17)
Version.Font = Enum.Font.FredokaOne
Version.Text = "1.6.0"
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextSize = 13.000

UIStroke_2.Parent = LogoFrame
UIStroke_2.Thickness = 0.700

HomeFrame.Name = "HomeFrame"
HomeFrame.Parent = Frames
HomeFrame.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
HomeFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeFrame.BorderSizePixel = 0
HomeFrame.Position = UDim2.new(0.0471204631, 0, 0.286783725, 0)
HomeFrame.Size = UDim2.new(0, 207, 0, 48)

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = HomeFrame

HomeBridge.Name = "HomeBridge"
HomeBridge.Parent = HomeFrame
HomeBridge.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeBridge.BackgroundTransparency = 1.000
HomeBridge.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeBridge.BorderSizePixel = 0
HomeBridge.Position = UDim2.new(0.0434782617, 0, 0.145833328, 0)
HomeBridge.Size = UDim2.new(0, 33, 0, 34)

UIStroke_3.Parent = HomeBridge
UIStroke_3.Color = Color3.fromRGB(25, 25, 25)

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = HomeBridge

HomeImage.Name = "HomeImage"
HomeImage.Parent = HomeBridge
HomeImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeImage.BackgroundTransparency = 1.000
HomeImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeImage.BorderSizePixel = 0
HomeImage.Position = UDim2.new(0.121212125, 0, 0.14705883, 0)
HomeImage.Size = UDim2.new(0, 25, 0, 23)
HomeImage.Image = "rbxassetid://115106519094806"

UIStroke_4.Parent = HomeFrame
UIStroke_4.Thickness = 0.700

HomeButton.Name = "HomeButton"
HomeButton.Parent = HomeFrame
HomeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeButton.BackgroundTransparency = 1.000
HomeButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeButton.BorderSizePixel = 0
HomeButton.Size = UDim2.new(0, 207, 0, 50)
HomeButton.Font = Enum.Font.FredokaOne
HomeButton.Text = "Home"
HomeButton.TextColor3 = Color3.fromRGB(130, 130, 130)
HomeButton.TextSize = 18.000

EditorFrame.Name = "EditorFrame"
EditorFrame.Parent = Frames
EditorFrame.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
EditorFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
EditorFrame.BorderSizePixel = 0
EditorFrame.Position = UDim2.new(0.0514494665, 0, 0.467991769, 0)
EditorFrame.Size = UDim2.new(0, 207, 0, 48)

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = EditorFrame

EditorBridge.Name = "EditorBridge"
EditorBridge.Parent = EditorFrame
EditorBridge.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EditorBridge.BackgroundTransparency = 1.000
EditorBridge.BorderColor3 = Color3.fromRGB(0, 0, 0)
EditorBridge.BorderSizePixel = 0
EditorBridge.Position = UDim2.new(0.0434782617, 0, 0.145833328, 0)
EditorBridge.Size = UDim2.new(0, 33, 0, 34)

UIStroke_5.Parent = EditorBridge
UIStroke_5.Color = Color3.fromRGB(25, 25, 25)

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = EditorBridge

EditorImage.Name = "EditorImage"
EditorImage.Parent = EditorBridge
EditorImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EditorImage.BackgroundTransparency = 1.000
EditorImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
EditorImage.BorderSizePixel = 0
EditorImage.Position = UDim2.new(0.121212125, 0, 0.14705883, 0)
EditorImage.Size = UDim2.new(0, 25, 0, 23)
EditorImage.Image = "rbxassetid://97008290325879"

UIStroke_6.Parent = EditorFrame
UIStroke_6.Thickness = 0.700

EditorButton.Name = "EditorButton"
EditorButton.Parent = EditorFrame
EditorButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EditorButton.BackgroundTransparency = 1.000
EditorButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
EditorButton.BorderSizePixel = 0
EditorButton.Size = UDim2.new(0, 207, 0, 50)
EditorButton.Font = Enum.Font.FredokaOne
EditorButton.Text = "Editor"
EditorButton.TextColor3 = Color3.fromRGB(130, 130, 130)
EditorButton.TextSize = 18.000

ExitFrame.Name = "ExitFrame"
ExitFrame.Parent = Frames
ExitFrame.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ExitFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExitFrame.BorderSizePixel = 0
ExitFrame.Position = UDim2.new(0.0514494665, 0, 0.813629329, 0)
ExitFrame.Size = UDim2.new(0, 207, 0, 48)

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = ExitFrame

ExitBridge.Name = "ExitBridge"
ExitBridge.Parent = ExitFrame
ExitBridge.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExitBridge.BackgroundTransparency = 1.000
ExitBridge.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExitBridge.BorderSizePixel = 0
ExitBridge.Position = UDim2.new(0.0434782617, 0, 0.145833328, 0)
ExitBridge.Size = UDim2.new(0, 33, 0, 34)

UIStroke_7.Parent = ExitBridge
UIStroke_7.Color = Color3.fromRGB(25, 25, 25)

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = ExitBridge

ExitImage.Name = "ExitImage"
ExitImage.Parent = ExitBridge
ExitImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExitImage.BackgroundTransparency = 1.000
ExitImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExitImage.BorderSizePixel = 0
ExitImage.Position = UDim2.new(0.121212125, 0, 0.14705883, 0)
ExitImage.Size = UDim2.new(0, 25, 0, 23)
ExitImage.Image = "rbxassetid://130181803973396"

UIStroke_8.Parent = ExitFrame
UIStroke_8.Thickness = 0.700

ExitButton.Name = "ExitButton"
ExitButton.Parent = ExitFrame
ExitButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExitButton.BackgroundTransparency = 1.000
ExitButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExitButton.BorderSizePixel = 0
ExitButton.Size = UDim2.new(0, 207, 0, 50)
ExitButton.Font = Enum.Font.FredokaOne
ExitButton.Text = "Close"
ExitButton.TextColor3 = Color3.fromRGB(130, 130, 130)
ExitButton.TextSize = 18.000

UIStroke_9.Parent = MainFrame
UIStroke_9.Thickness = 0.900

Tabs.Name = "Tabs"
Tabs.Parent = MainFrame

HomeFrame_2.Name = "HomeFrame"
HomeFrame_2.Parent = Tabs
HomeFrame_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HomeFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeFrame_2.BorderSizePixel = 0
HomeFrame_2.Position = UDim2.new(1.10389614, 0, 0, 0)
HomeFrame_2.Size = UDim2.new(0, 459, 0, 298)
HomeFrame_2.Visible = false

UICorner_10.Parent = HomeFrame_2

UIStroke_10.Parent = HomeFrame_2
UIStroke_10.Thickness = 0.900

InfoFrame.Name = "InfoFrame"
InfoFrame.Parent = HomeFrame_2
InfoFrame.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
InfoFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfoFrame.BorderSizePixel = 0
InfoFrame.Position = UDim2.new(0.03050109, 0, 0.0604026839, 0)
InfoFrame.Size = UDim2.new(0, 431, 0, 59)

UICorner_11.CornerRadius = UDim.new(0, 5)
UICorner_11.Parent = InfoFrame

UIStroke_11.Parent = InfoFrame
UIStroke_11.Thickness = 0.700

InfoLabel.Name = "InfoLabel"
InfoLabel.Parent = InfoFrame
InfoLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfoLabel.BackgroundTransparency = 1.000
InfoLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfoLabel.BorderSizePixel = 0
InfoLabel.Position = UDim2.new(0.0394431539, 0, 0, 0)
InfoLabel.Size = UDim2.new(0, 397, 0, 24)
InfoLabel.Font = Enum.Font.Ubuntu
InfoLabel.Text = "If you have any problems do not hesitate to contact us."
InfoLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoLabel.TextSize = 12.000

ButtonFrame.Name = "ButtonFrame"
ButtonFrame.Parent = InfoFrame
ButtonFrame.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ButtonFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonFrame.BorderSizePixel = 0
ButtonFrame.Position = UDim2.new(0.3622877, 0, 0.416335016, 0)
ButtonFrame.Size = UDim2.new(0, 118, 0, 25)

UICorner_12.CornerRadius = UDim.new(0, 5)
UICorner_12.Parent = ButtonFrame

UIStroke_12.Parent = ButtonFrame
UIStroke_12.Thickness = 0.700

CopyURL.Name = "CopyURL"
CopyURL.Parent = ButtonFrame
CopyURL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CopyURL.BackgroundTransparency = 1.000
CopyURL.BorderColor3 = Color3.fromRGB(0, 0, 0)
CopyURL.BorderSizePixel = 0
CopyURL.Size = UDim2.new(0, 117, 0, 25)
CopyURL.Font = Enum.Font.Ubuntu
CopyURL.Text = "Copy URL"
CopyURL.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyURL.TextSize = 11.000

ConsoleFrame.Name = "ConsoleFrame"
ConsoleFrame.Parent = HomeFrame_2
ConsoleFrame.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ConsoleFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ConsoleFrame.BorderSizePixel = 0
ConsoleFrame.Position = UDim2.new(0.03050109, 0, 0.308724821, 0)
ConsoleFrame.Size = UDim2.new(0, 431, 0, 198)

UICorner_13.CornerRadius = UDim.new(0, 5)
UICorner_13.Parent = ConsoleFrame

UIStroke_13.Parent = ConsoleFrame
UIStroke_13.Thickness = 0.700

ResultsFrame.Name = "ResultsFrame"
ResultsFrame.Parent = ConsoleFrame
ResultsFrame.Active = true
ResultsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ResultsFrame.BackgroundTransparency = 1.000
ResultsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ResultsFrame.BorderSizePixel = 0
ResultsFrame.Position = UDim2.new(0.0139211137, 0, 0, 0)
ResultsFrame.Size = UDim2.new(0, 425, 0, 198)
ResultsFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
ResultsFrame.ScrollBarThickness = 5

UIListLayout.Parent = ResultsFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

EditorFrame_2.Name = "EditorFrame"
EditorFrame_2.Parent = Tabs
EditorFrame_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
EditorFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
EditorFrame_2.BorderSizePixel = 0
EditorFrame_2.Position = UDim2.new(1.10389614, 0, 0, 0)
EditorFrame_2.Size = UDim2.new(0, 459, 0, 298)
EditorFrame_2.Visible = false

UICorner_14.Parent = EditorFrame_2

UIStroke_14.Parent = EditorFrame_2
UIStroke_14.Thickness = 0.900

EditorTextBox.Name = "EditorTextBox"
EditorTextBox.Parent = EditorFrame_2
EditorTextBox.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
EditorTextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
EditorTextBox.BorderSizePixel = 0
EditorTextBox.Position = UDim2.new(0.03050109, 0, 0.0384615697, 0)
EditorTextBox.Size = UDim2.new(0, 431, 0, 279)

UICorner_15.CornerRadius = UDim.new(0, 5)
UICorner_15.Parent = EditorTextBox

UIStroke_15.Parent = EditorTextBox
UIStroke_15.Thickness = 0.700

EditorScroll.Name = "EditorScroll"
EditorScroll.Parent = EditorTextBox
EditorScroll.Active = true
EditorScroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EditorScroll.BackgroundTransparency = 1.000
EditorScroll.BorderColor3 = Color3.fromRGB(0, 0, 0)
EditorScroll.BorderSizePixel = 0
EditorScroll.Position = UDim2.new(0.016241299, 0, 0.0250896066, 0)
EditorScroll.Size = UDim2.new(0, 416, 0, 211)
EditorScroll.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
EditorScroll.ScrollBarThickness = 5

ExecBox.Name = "ExecBox"
ExecBox.Parent = EditorScroll
ExecBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecBox.BackgroundTransparency = 1.000
ExecBox.BorderColor3 = Color3.fromRGB(255, 255, 255)
ExecBox.BorderSizePixel = 0
ExecBox.Position = UDim2.new(0.0432692319, 0, 0, 0)
ExecBox.Size = UDim2.new(0, 406, 0, 320)
ExecBox.ClearTextOnFocus = false
ExecBox.Font = Enum.Font.SourceSans
ExecBox.MultiLine = true
ExecBox.Text = ""
ExecBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecBox.TextSize = 9.000
ExecBox.TextXAlignment = Enum.TextXAlignment.Left
ExecBox.TextYAlignment = Enum.TextYAlignment.Top

UIStroke_16.Parent = EditorScroll

UICorner_16.Parent = EditorScroll

Line.Name = "Line"
Line.Parent = EditorScroll
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line.BackgroundTransparency = 1.000
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Size = UDim2.new(0, 15, 0, 10)
Line.Font = Enum.Font.SourceSans
Line.Text = "1"
Line.TextColor3 = Color3.fromRGB(255, 255, 255)
Line.TextSize = 11.000

UtilsFrame.Name = "UtilsFrame"
UtilsFrame.Parent = EditorFrame_2
UtilsFrame.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
UtilsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
UtilsFrame.BorderSizePixel = 0
UtilsFrame.Position = UDim2.new(0.045751635, 0, 0.791946292, 0)
UtilsFrame.Size = UDim2.new(0, 416, 0, 41)

UICorner_17.CornerRadius = UDim.new(0, 5)
UICorner_17.Parent = UtilsFrame

UIStroke_17.Parent = UtilsFrame
UIStroke_17.Thickness = 0.900

ExecuteFrame.Name = "ExecuteFrame"
ExecuteFrame.Parent = UtilsFrame
ExecuteFrame.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ExecuteFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecuteFrame.BorderSizePixel = 0
ExecuteFrame.Position = UDim2.new(0.781328619, 0, 0.20372121, 0)
ExecuteFrame.Size = UDim2.new(0, 84, 0, 24)

UICorner_18.CornerRadius = UDim.new(0, 5)
UICorner_18.Parent = ExecuteFrame

UIStroke_18.Parent = ExecuteFrame
UIStroke_18.Thickness = 0.900

ExecuteButton.Name = "ExecuteButton"
ExecuteButton.Parent = ExecuteFrame
ExecuteButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButton.BackgroundTransparency = 1.000
ExecuteButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecuteButton.BorderSizePixel = 0
ExecuteButton.Size = UDim2.new(0, 84, 0, 24)
ExecuteButton.Font = Enum.Font.Ubuntu
ExecuteButton.Text = "Execute"
ExecuteButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButton.TextSize = 13.000

ClearFrame.Name = "ClearFrame"
ClearFrame.Parent = UtilsFrame
ClearFrame.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ClearFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClearFrame.BorderSizePixel = 0
ClearFrame.Position = UDim2.new(0.601040184, 0, 0.20372121, 0)
ClearFrame.Size = UDim2.new(0, 66, 0, 24)

UICorner_19.CornerRadius = UDim.new(0, 5)
UICorner_19.Parent = ClearFrame

UIStroke_19.Parent = ClearFrame
UIStroke_19.Thickness = 0.900

ClearButton.Name = "ClearButton"
ClearButton.Parent = ClearFrame
ClearButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClearButton.BackgroundTransparency = 1.000
ClearButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClearButton.BorderSizePixel = 0
ClearButton.Size = UDim2.new(0, 66, 0, 24)
ClearButton.Font = Enum.Font.Ubuntu
ClearButton.Text = "Clear"
ClearButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearButton.TextSize = 13.000

PasteFrame.Name = "PasteFrame"
PasteFrame.Parent = UtilsFrame
PasteFrame.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
PasteFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
PasteFrame.BorderSizePixel = 0
PasteFrame.Position = UDim2.new(0.0337324888, 0, 0.20372121, 0)
PasteFrame.Size = UDim2.new(0, 84, 0, 24)

UICorner_20.CornerRadius = UDim.new(0, 5)
UICorner_20.Parent = PasteFrame

UIStroke_20.Parent = PasteFrame
UIStroke_20.Thickness = 0.900

PasteButton.Name = "PasteButton"
PasteButton.Parent = PasteFrame
PasteButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PasteButton.BackgroundTransparency = 1.000
PasteButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
PasteButton.BorderSizePixel = 0
PasteButton.Size = UDim2.new(0, 84, 0, 24)
PasteButton.Font = Enum.Font.Ubuntu
PasteButton.Text = "Paste"
PasteButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PasteButton.TextSize = 13.000

ExecutefromFrame.Name = "ExecutefromFrame"
ExecutefromFrame.Parent = UtilsFrame
ExecutefromFrame.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ExecutefromFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecutefromFrame.BorderSizePixel = 0
ExecutefromFrame.Position = UDim2.new(0.264501721, 0, 0.20372121, 0)
ExecutefromFrame.Size = UDim2.new(0, 108, 0, 24)

UICorner_21.CornerRadius = UDim.new(0, 5)
UICorner_21.Parent = ExecutefromFrame

UIStroke_21.Parent = ExecutefromFrame
UIStroke_21.Thickness = 0.900

ExecutefromButton.Name = "ExecutefromButton"
ExecutefromButton.Parent = ExecutefromFrame
ExecutefromButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecutefromButton.BackgroundTransparency = 1.000
ExecutefromButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecutefromButton.BorderSizePixel = 0
ExecutefromButton.Size = UDim2.new(0, 108, 0, 24)
ExecutefromButton.Font = Enum.Font.Ubuntu
ExecutefromButton.Text = "Execute from clipboard"
ExecutefromButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecutefromButton.TextSize = 9.000

OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = Revelix
OpenFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
OpenFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenFrame.BorderSizePixel = 0
OpenFrame.Position = UDim2.new(0.876760542, 0, 0.0534351133, 0)
OpenFrame.Size = UDim2.new(0, 46, 0, 47)

UICorner_22.CornerRadius = UDim.new(1, 0)
UICorner_22.Parent = OpenFrame

Open.Name = "Open"
Open.Parent = OpenFrame
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.BackgroundTransparency = 1.000
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.152173907, 0, 0.170212761, 0)
Open.Size = UDim2.new(0, 32, 0, 31)
Open.Image = "rbxassetid://125469484061992"

UIStroke_22.Parent = OpenFrame
UIStroke_22.Thickness = 0.900

-- Scripts:

local function HAMYTQ_script() -- HomeButton.LocalScript 
	local script = Instance.new('LocalScript', HomeButton)

	local button = script.Parent
	local editorFrame = script.Parent.Parent.Parent.Parent.Tabs.EditorFrame
	local homeFrame = script.Parent.Parent.Parent.Parent.Tabs.HomeFrame
	local TweenService = game:GetService("TweenService")
	
	local targetPosition = UDim2.new(1.104, 0, 0, 0)
	local offscreenLeft = UDim2.new(-1, 0, 0, 0)
	local duration = 0.7
	
	button.MouseButton1Click:Connect(function()
		if homeFrame.Visible then
			local homeTweenOut = TweenService:Create(homeFrame, TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
				Position = offscreenLeft
			})
			homeTweenOut:Play()
	
			homeTweenOut.Completed:Connect(function()
				homeFrame.Visible = false
			end)
		else
			if editorFrame.Visible then
				local editorTweenOut = TweenService:Create(editorFrame, TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
					Position = offscreenLeft
				})
				editorTweenOut:Play()
	
				editorTweenOut.Completed:Connect(function()
					editorFrame.Visible = false

					homeFrame.Position = offscreenLeft
					homeFrame.Visible = true
	
					local homeTweenIn = TweenService:Create(homeFrame, TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
						Position = targetPosition
					})
					homeTweenIn:Play()
				end)
			else
				homeFrame.Position = offscreenLeft
				homeFrame.Visible = true
	
				local homeTweenIn = TweenService:Create(homeFrame, TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
					Position = targetPosition
				})
				homeTweenIn:Play()
			end
		end
	end)
	
end
coroutine.wrap(HAMYTQ_script)()
local function GWACU_script() -- EditorButton.LocalScript 
	local script = Instance.new('LocalScript', EditorButton)

	local button = script.Parent
	local editorFrame = script.Parent.Parent.Parent.Parent.Tabs.EditorFrame
	local homeFrame = script.Parent.Parent.Parent.Parent.Tabs.HomeFrame
	local TweenService = game:GetService("TweenService")
	
	local targetPosition = UDim2.new(1.104, 0, 0, 0)
	local offscreenLeft = UDim2.new(-1, 0, 0, 0)
	local duration = 0.7
	local isEditorVisible = false
	
	button.MouseButton1Click:Connect(function()
		if not isEditorVisible then
			local homeTweenOut = TweenService:Create(homeFrame, TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
				Position = offscreenLeft
			})
			homeTweenOut:Play()
	
			homeTweenOut.Completed:Connect(function()
				homeFrame.Visible = false 
	
				editorFrame.Position = offscreenLeft
				editorFrame.Visible = true
	
				local tweenIn = TweenService:Create(editorFrame, TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
					Position = targetPosition
				})
				tweenIn:Play()
				isEditorVisible = true
			end)
		else
			local editorTweenOut = TweenService:Create(editorFrame, TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
				Position = offscreenLeft
			})
			editorTweenOut:Play()
	
			editorTweenOut.Completed:Connect(function()
				editorFrame.Visible = false
			end)
	
			isEditorVisible = false
		end
	end)
	
end
coroutine.wrap(GWACU_script)()
local function DSZHW_script() -- ExitButton.LocalScript 
	local script = Instance.new('LocalScript', ExitButton)

	local button = script.Parent
	local mainFrame = script.Parent.Parent.Parent.Parent.Parent.MainFrame
	local open = script.Parent.Parent.Parent.Parent.Parent.OpenFrame
	local editorFrame = script.Parent.Parent.Parent.Parent.Tabs.EditorFrame
	local homeFrame = script.Parent.Parent.Parent.Parent.Tabs.HomeFrame
	local TweenService = game:GetService("TweenService")
	
	local duration = 1
	
	local function closeFrame(frame, moveDirection)
		if frame.Visible then
			local currentY = frame.Position.Y
			local targetPosition = moveDirection == "left" and UDim2.new(-1, 0, currentY.Scale, currentY.Offset) or UDim2.new(2, 0, currentY.Scale, currentY.Offset)
			local tweenOut = TweenService:Create(frame, TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
				Position = targetPosition
			})
			tweenOut:Play()
			tweenOut.Completed:Connect(function()
				frame.Visible = false
			end)
		end
	end
	
	button.MouseButton1Click:Connect(function()
		closeFrame(mainFrame, "left")
		closeFrame(editorFrame, "right")
		closeFrame(homeFrame, "right")
		wait(1)
		open.Visible = true
	end)
	
end
coroutine.wrap(DSZHW_script)()
local function BTMP_script() -- CopyURL.LocalScript 
	local script = Instance.new('LocalScript', CopyURL)

	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		setclipboard("https://discord.com/invite/GjEhaYynVb")
	end)
end
coroutine.wrap(BTMP_script)()
local function TFJZG_script() -- ResultsFrame.LocalScript 
	local script = Instance.new('LocalScript', ResultsFrame)

	local consoleFrame = script.Parent
	local layout = consoleFrame.UIListLayout
	
	local function updateCanvasSize()
		consoleFrame.CanvasSize = UDim2.new(0, 0, 0, layout.AbsoluteContentSize.Y)
	end
	
	local function addLog(message, messageType)
		local logLabel = Instance.new("TextLabel")
		logLabel.Size = UDim2.new(1, 0, 0, 20)
		logLabel.BackgroundTransparency = 1
		logLabel.Font = Enum.Font.Code
		logLabel.TextSize = 12
		logLabel.TextXAlignment = Enum.TextXAlignment.Left
		logLabel.TextWrapped = false
		logLabel.ClipsDescendants = true
	
		if messageType == Enum.MessageType.MessageOutput then
			logLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
		elseif messageType == Enum.MessageType.MessageWarning then
			logLabel.TextColor3 = Color3.fromRGB(255, 200, 0)
		elseif messageType == Enum.MessageType.MessageError then
			logLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
		end
	
		logLabel.Text = message
		logLabel.Parent = consoleFrame
	
		updateCanvasSize()
	end
	
	game:GetService("LogService").MessageOut:Connect(function(message, messageType)
		addLog(message, messageType)
	end)
	
end
coroutine.wrap(TFJZG_script)()
local function SHMN_script() -- ExecBox.LocalScript 
	local script = Instance.new('LocalScript', ExecBox)

	local syntax = {}
	local keywords = {
		lua = {
			"and", "break", "or", "else", "elseif", "if", "then", "until", "repeat", "while", "do", "for", "in", "end",
			"local", "return", "function", "export"
		},
		rbx = {
			"game", "workspace", "script", "math", "string", "table", "task", "wait", "select", "next", "Enum",
			"error", "warn", "tick", "assert", "shared", "loadstring", "tonumber", "tostring", "type",
			"typeof", "unpack", "print", "Instance", "CFrame", "Vector3", "Vector2", "Color3", "UDim", "UDim2", "Ray", "BrickColor",
			"OverlapParams", "RaycastParams", "Axes", "Random", "Region3", "Rect", "TweenInfo",
			"collectgarbage", "not", "utf8", "pcall", "xpcall", "_G", "setmetatable", "getmetatable", "os", "pairs", "ipairs"
		},
		operators = {
			"#", "+", "-", "*", "%", "/", "^", "=", "~=", "<", ">", ",", ".", "(", ")", "{", "}", "[", "]", ";", ":"
		}
	}
	
	local colors = {
		numbers = Color3.fromRGB(209, 154, 102),
		boolean = Color3.fromRGB(229, 192, 123),
		operator = Color3.fromRGB(171, 178, 191),
		lua = Color3.fromRGB(86, 156, 214),
		rbx = Color3.fromRGB(86, 182, 194),
		str = Color3.fromRGB(152, 195, 121),
		comment = Color3.fromRGB(127, 132, 142),
		null = Color3.fromRGB(79, 79, 79),
		call = Color3.fromRGB(229, 192, 123),
		self_call = Color3.fromRGB(209, 154, 102),
		local_color = Color3.fromRGB(199, 146, 234),
		function_color = Color3.fromRGB(241, 122, 124),
		self_color = Color3.fromRGB(146, 134, 234),
		local_property = Color3.fromRGB(97, 175, 239),
	}
	
	local function createKeywordSet(keywords)
		local keywordSet = {}
		for _, keyword in ipairs(keywords) do
			keywordSet[keyword] = true
		end
		return keywordSet
	end
	
	local luaSet = createKeywordSet(keywords.lua)
	local rbxSet = createKeywordSet(keywords.rbx)
	local operatorsSet = createKeywordSet(keywords.operators)
	
	local function color3ToHex(color)
		return string.format("%02X%02X%02X", color.R * 255, color.G * 255, color.B * 255)
	end
	
	local function getHighlight(tokens, index)
		local token = tokens[index]
	
		if tonumber(token) then
			return colors.numbers
		elseif token == "nil" then
			return colors.null
		elseif token:sub(1, 2) == "--" then
			return colors.comment
		elseif operatorsSet[token] then
			return colors.operator
		elseif luaSet[token] then
			return colors.lua
		elseif rbxSet[token] then
			return colors.rbx
		elseif token:sub(1, 1) == "\"" or token:sub(1, 1) == "'" then
			return colors.str
		elseif token == "true" or token == "false" then
			return colors.boolean
		end
	
		if tokens[index + 1] == "(" then
			if tokens[index - 1] == ":" then
				return colors.self_call
			end
			return colors.call
		end
	
		if tokens[index - 1] == "." then
			if tokens[index - 2] == "Enum" then
				return colors.rbx
			end
			return colors.local_property
		end
	end
	
	function syntax.run(source)
		local tokens = {}
		local currentToken = ""
	
		local inString = false
		local inComment = false
		local commentPersist = false
	
		for i = 1, #source do
			local character = source:sub(i, i)
	
			if inComment then
				if character == "\n" and not commentPersist then
					table.insert(tokens, currentToken)
					table.insert(tokens, character)
					currentToken = ""
					inComment = false
				elseif source:sub(i - 1, i) == "]]" and commentPersist then
					currentToken ..= "]"
					table.insert(tokens, currentToken)
					currentToken = ""
					inComment = false
					commentPersist = false
				else
					currentToken = currentToken .. character
				end
			elseif inString then
				if character == inString and source:sub(i-1, i-1) ~= "\\" or character == "\n" then
					currentToken = currentToken .. character
					inString = false
				else
					currentToken = currentToken .. character
				end
			else
				if source:sub(i, i + 1) == "--" then
					table.insert(tokens, currentToken)
					currentToken = "-"
					inComment = true
					commentPersist = source:sub(i + 2, i + 3) == "[["
				elseif character == "\"" or character == "'" then
					table.insert(tokens, currentToken)
					currentToken = character
					inString = character
				elseif operatorsSet[character] then
					table.insert(tokens, currentToken)
					table.insert(tokens, character)
					currentToken = ""
				elseif character:match("[%w_]") then
					currentToken = currentToken .. character
				else
					table.insert(tokens, currentToken)
					table.insert(tokens, character)
					currentToken = ""
				end
			end
		end
	
		table.insert(tokens, currentToken)
	
		local highlighted = {}
	
		for i, token in ipairs(tokens) do
			local highlight = getHighlight(tokens, i)
			if highlight then
				local hexColor = color3ToHex(highlight)
				local syntax = string.format('<font color="#%s">%s</font>', hexColor, token:gsub("<", "&lt;"):gsub(">", "&gt;"))
				table.insert(highlighted, syntax)
			else
				table.insert(highlighted, token)
			end
		end
	
		return table.concat(highlighted)
	end
	
	local UserInputService = game:GetService("UserInputService")
	
	local scrollingFrame = script.Parent.Parent
	local textBox = script.Parent
	local isEditing = false
	local originalSize = textBox.Size
	local frame = scrollingFrame
	
	local function updateCanvasSize()
		local textSize = textBox.TextBounds
		textBox.Size = UDim2.new(1, 0, 0, textSize.Y + 10)
		scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, textBox.AbsoluteSize.Y)
	end
	
	local function updateHighlighting()
		if isEditing then return end
	
		local cleanText = textBox.Text:gsub("<[^>]->", "")
		local highlightedText = syntax.run(cleanText)
	
		textBox.RichText = true
		textBox.Text = highlightedText
		updateCanvasSize()
	end
	
	textBox.Focused:Connect(function()
		isEditing = true
		textBox.Size = originalSize
		textBox.RichText = false
		textBox.Text = textBox.Text:gsub("<[^>]->", "")
	end)
	
	textBox.FocusLost:Connect(function()
		isEditing = false
		updateHighlighting()
	end)
	
	textBox:GetPropertyChangedSignal("Text"):Connect(function()
		updateHighlighting()
	end)
	
	textBox:GetPropertyChangedSignal("TextSize"):Connect(updateCanvasSize)
	textBox:GetPropertyChangedSignal("Font"):Connect(updateCanvasSize)
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch then
			textBox:CaptureFocus()
		end
	end)
	
	textBox.Text = "--[[\nThanks for using Revelix Android!\nv1.6.0\n]]--"
	updateHighlighting()
	
end
coroutine.wrap(SHMN_script)()
local function AAAXY_script() -- Line.LocalScript 
	local script = Instance.new('LocalScript', Line)

	local scrollingFrame = script.Parent.Parent
	local codeEditor = script.Parent.Parent.ExecBox
	local lineLabel = script.Parent.Parent.Line
	
	lineLabel.Font = codeEditor.Font
	lineLabel.TextSize = codeEditor.TextSize
	lineLabel.TextXAlignment = Enum.TextXAlignment.Right
	lineLabel.TextYAlignment = Enum.TextYAlignment.Top
	lineLabel.BackgroundTransparency = 1
	lineLabel.TextColor3 = Color3.fromRGB(120, 120, 120)
	
	lineLabel.Position = UDim2.new(0, 0, 0, 0)
	
	local function updateLineNumbers()
		local lineCount = select(2, codeEditor.Text:gsub("\n", "\n")) + 1
		local lines = ""
		for i = 1, lineCount do
			lines = lines .. i .. "\n"
		end
		lineLabel.Text = lines
	
		local height = codeEditor.TextBounds.Y + 10
		codeEditor.Size = UDim2.new(1, -30, 0, height)
		scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, height)
	end
	
	scrollingFrame:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
		--[[ Yikes ]] --
	end)
	
	codeEditor:GetPropertyChangedSignal("Text"):Connect(updateLineNumbers)
	codeEditor.Focused:Connect(updateLineNumbers)
	codeEditor.FocusLost:Connect(updateLineNumbers)
	
	codeEditor:GetPropertyChangedSignal("TextSize"):Connect(updateLineNumbers)
	codeEditor:GetPropertyChangedSignal("Font"):Connect(updateLineNumbers)
	
	updateLineNumbers()
	
end
coroutine.wrap(AAAXY_script)()
local function NXABCWF_script() -- ExecuteButton.LocalScript 
	local script = Instance.new('LocalScript', ExecuteButton)

	local button = script.Parent
	local textbox = script.Parent.Parent.Parent.Parent.EditorTextBox.EditorScroll.ExecBox
	
	button.MouseButton1Click:Connect(function()
		local rawCode = textbox.Text:gsub("<[^>]->", "")
		loadstring(rawCode)()
	end)
end
coroutine.wrap(NXABCWF_script)()
local function SCGHQHL_script() -- ClearButton.LocalScript 
	local script = Instance.new('LocalScript', ClearButton)

	local button = script.Parent
	local textbox = script.Parent.Parent.Parent.Parent.EditorTextBox.EditorScroll.ExecBox
	
	button.MouseButton1Click:Connect(function()
		textbox.Text = ""
	end)
end
coroutine.wrap(SCGHQHL_script)()
local function AUPZLV_script() -- PasteButton.LocalScript 
	local script = Instance.new('LocalScript', PasteButton)

	local button = script.Parent
	local textbox = script.Parent.Parent.Parent.Parent.EditorTextBox.EditorScroll.ExecBox
	
	button.MouseButton1Click:Connect(function()
		textbox.Text = getclipboard()
	end)
end
coroutine.wrap(AUPZLV_script)()
local function UPQMGU_script() -- ExecutefromButton.LocalScript 
	local script = Instance.new('LocalScript', ExecutefromButton)

	local button = script.Parent
	local textbox = script.Parent.Parent.Parent.Parent.EditorTextBox.EditorScroll.ExecBox
	
	button.MouseButton1Click:Connect(function()
		loadstring(getclipboard())()
	end)
end
coroutine.wrap(UPQMGU_script)()
local function UGFR_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	local button = script.Parent
	local frame2 = script.Parent.Parent
	local frame = script.Parent.Parent.Parent.MainFrame
	local originalPosition = UDim2.new(0.092, 0, 0.173, 0)
	
	local tweenInfo = TweenInfo.new(
		1,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out,
		0,
		false,
		0
	)
	
	local tweenGoal = {Position = originalPosition}
	local tween = game:GetService("TweenService"):Create(frame, tweenInfo, tweenGoal)
	
	button.MouseButton1Click:Connect(function()
		frame2.Visible = false
		frame.Visible = true
		frame.Position = UDim2.new(-0.5, 0, frame.Position.Y.Scale, frame.Position.Y.Offset)
		tween:Play()
	end)
	
end
coroutine.wrap(UGFR_script)()
