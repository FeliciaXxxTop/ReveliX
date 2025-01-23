local Config = loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Main/refs/heads/main/Library/Key%20System/KeyGuardian_API.lua"))()

local KeySys = Config:Start({
    publicToken = "5fb61e4f17e4455eb2fb8065a44a7b96",
    privateToken = "81c3fe87f9ea4896845f585bbdb03ccb",
    trueData = "eaee370a5df94fe083b60c4cddcc9551",
    falseData = "ca6fd45c61e046248f1fde7c21afc4bd"
})

local _auto = clonefunction(dtc.pushautoexec);

setreadonly(dtc, false);
dtc.auth = nil;
dtc.flow = nil;
dtc.pushautoexec = nil;
setreadonly(dtc, true);

getgenv().gethui = function()
	return game.CoreGui
end

if isfile("Key.txt") and (Config:Verify_Key(readfile("Key.txt")) == trueData or Config:Verify_PremiumKey(readfile("Key.txt")) == trueData) then
  _auto()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/NotB1itz/ReveliX/refs/heads/main/Ui.lua"))()
else
  local ScreenGui = Instance.new("ScreenGui")
  local Frame = Instance.new("Frame")
  local UICorner = Instance.new("UICorner")
  local checkKeyButton = Instance.new("TextButton")
  local UICorner_2 = Instance.new("UICorner")
  local getKeyButton = Instance.new("TextButton")
  local UICorner_3 = Instance.new("UICorner")
  local TextLabel = Instance.new("TextLabel")
  local KeyTextBox = Instance.new("TextBox")
  local UICorner_4 = Instance.new("UICorner")
  local resultLabel = Instance.new("TextLabel")
  
  --Properties:
  
  ScreenGui.Parent = gethui();
  ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
  
  Frame.Parent = ScreenGui
  Frame.BackgroundColor3 = Color3.fromRGB(43, 47, 53)
  Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
  Frame.BorderSizePixel = 0
  Frame.Position = UDim2.new(0.304147989, 0, 0.21354194, 0)
  Frame.Size = UDim2.new(0, 259, 0, 170)
  
  UICorner.Parent = Frame
  
  checkKeyButton.Name = "checkKeyButton"
  checkKeyButton.Parent = Frame
  checkKeyButton.BackgroundColor3 = Color3.fromRGB(62, 67, 76)
  checkKeyButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
  checkKeyButton.BorderSizePixel = 0
  checkKeyButton.Position = UDim2.new(0.0694980696, 0, 0.59632355, 0)
  checkKeyButton.Size = UDim2.new(0, 102, 0, 50)
  checkKeyButton.AutoButtonColor = false
  checkKeyButton.Font = Enum.Font.SourceSans
  checkKeyButton.Text = "Check key"
  checkKeyButton.TextColor3 = Color3.fromRGB(254, 254, 254)
  checkKeyButton.TextSize = 14.000
  
  UICorner_2.Parent = checkKeyButton
  
  getKeyButton.Name = "getKeyButton"
  getKeyButton.Parent = Frame
  getKeyButton.BackgroundColor3 = Color3.fromRGB(62, 67, 76)
  getKeyButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
  getKeyButton.BorderSizePixel = 0
  getKeyButton.Position = UDim2.new(0.536679566, 0, 0.59632355, 0)
  getKeyButton.Size = UDim2.new(0, 102, 0, 50)
  getKeyButton.AutoButtonColor = false
  getKeyButton.Font = Enum.Font.SourceSans
  getKeyButton.Text = "Get key"
  getKeyButton.TextColor3 = Color3.fromRGB(254, 254, 254)
  getKeyButton.TextSize = 14.000
  
  UICorner_3.Parent = getKeyButton
  
  TextLabel.Parent = Frame
  TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel.BackgroundTransparency = 1.000
  TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
  TextLabel.BorderSizePixel = 0
  TextLabel.Position = UDim2.new(0.111969113, 0, 0, 0)
  TextLabel.Size = UDim2.new(0, 200, 0, 24)
  TextLabel.Font = Enum.Font.SourceSans
  TextLabel.Text = "ReveliX Key System"
  TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
  TextLabel.TextSize = 14.000
  
  KeyTextBox.Name = "KeyTextBox"
  KeyTextBox.Parent = Frame
  KeyTextBox.BackgroundColor3 = Color3.fromRGB(62, 67, 76)
  KeyTextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
  KeyTextBox.BorderSizePixel = 0
  KeyTextBox.Position = UDim2.new(0.0689999983, 0, 0.170000002, 0)
  KeyTextBox.Size = UDim2.new(0, 222, 0, 51)
  KeyTextBox.Font = Enum.Font.SourceSans
  KeyTextBox.Text = ""
  KeyTextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
  KeyTextBox.TextSize = 14.000
  
  UICorner_4.Parent = KeyTextBox
  
  resultLabel.Name = "resultLabel"
  resultLabel.Parent = Frame
  resultLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  resultLabel.BackgroundTransparency = 1.000
  resultLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
  resultLabel.BorderSizePixel = 0
  resultLabel.Position = UDim2.new(0.108108111, 0, 0.464705884, 0)
  resultLabel.Size = UDim2.new(0, 200, 0, 24)
  resultLabel.Font = Enum.Font.SourceSans
  resultLabel.Text = "just do the key Devs are broke"
  resultLabel.TextColor3 = Color3.fromRGB(173, 173, 173)
  resultLabel.TextSize = 12.000

getKeyButton.MouseButton1Click:Connect(function()
    local Succ = pcall(function()
      setclipboard(Config:GetLinkKey())
    end)

    if Succ then
      resultLabel.Text = "Key link copied to clipboard!"  
    end
  end)

  checkKeyButton.MouseButton1Click:Connect(function()
    local enteredKey = KeyTextBox.Text
    
    if (Config:Verify_Key(enteredKey) == trueData or Config:Verify_PremiumKey(enteredKey) == trueData) then
      resultLabel.Text = "Key is valid!"
      KeyTextBox.Text = ""
      ScreenGui:Destroy()
      pcall(writefile, "Key.txt", tostring(enteredKey))
      loadstring(game:HttpGet('https://raw.githubusercontent.com/NotB1itz/ReveliX/refs/heads/main/Ui.lua'))()

      _auto();
    else
      resultLabel.Text = "Invalid Key!"
    end
  end)
end
