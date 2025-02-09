local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local Player = Players.LocalPlayer
if not Player then
    warn("Player not found!")
    return
end

local KeyReveliX = loadstring(game:HttpGet("https://cdn.keyguardian.org/library/v1.0.0.lua"))()
local trueData = "eaee370a5df94fe083b60c4cddcc9551"
local falseData = "ca6fd45c61e046248f1fde7c21afc4bd"

KeyReveliX.Set({
    publicToken = "5fb61e4f17e4455eb2fb8065a44a7b96",
    privateToken = "81c3fe87f9ea4896845f585bbdb03ccb",
    trueData = trueData,
    falseData = falseData,
})

local X = {} do
    X.Folder = "FW"

    function X:SetFolder(folder)
        self.Folder = folder
        self:BuildFolderTree()
    end

    function X:BuildFolderTree()
        local paths = {
            self.Folder,
            self.Folder .. "/KeySystemReveliX"
        }
        for _, path in ipairs(paths) do
            if not isfolder(path) then
                makefolder(path)
            end
        end

        local files = {
            "KeyReveliXDefault.txt",
            "KeyReveliXPremium.txt"
        }

        for _, fileName in ipairs(files) do
            if not isfile(self.Folder .. "/KeySystemReveliX/" .. fileName) then
                writefile(self.Folder .. "/KeySystemReveliX/" .. fileName, "")
            end
        end
    end

    X:BuildFolderTree()

    function X:SaveKey(key, isPremium)
        local fileName = isPremium and "KeyReveliXPremium.txt" or "KeyReveliXDefault.txt"
        writefile(self.Folder .. "/KeySystemReveliX/" .. fileName, key)
    end

    function X:GetSavedKey(isPremium)
        local fileName = isPremium and "KeyReveliXPremium.txt" or "KeyReveliXDefault.txt"
        if isfile(self.Folder .. "/KeySystemReveliX/" .. fileName) then
            return readfile(self.Folder .. "/KeySystemReveliX/" .. fileName)
        else
            return ""
        end
    end
end

local savedKeyDefault = X:GetSavedKey(false)
local savedKeyPremium = X:GetSavedKey(true)

if savedKeyDefault ~= "" then
    local response = KeyReveliX.validateDefaultKey(savedKeyDefault)
    if response == trueData then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FeliciaXxxTop/ReveliX/refs/heads/main/TestUI.lua"))()
        return
    end
end

if savedKeyPremium ~= "" then
    local premiumResponse = KeyReveliX.validatePremiumKey(savedKeyPremium)
    if premiumResponse == trueData then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FeliciaXxxTop/ReveliX/refs/heads/main/TestUI.lua"))()
        return
    end
end

-- Ensure PlayerGui is available
local playerGui = Player:FindFirstChild("PlayerGui") or Player:WaitForChild("PlayerGui")

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = playerGui

local Frame = Instance.new("Frame")
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.5, -150, 0.5, -100)
Frame.Size = UDim2.new(0, 300, 0, 210)
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.Draggable = true

local UICorner = Instance.new("UICorner", Frame)
UICorner.CornerRadius = UDim.new(0, 10)

local UIStroke = Instance.new("UIStroke", Frame)
UIStroke.Thickness = 2
UIStroke.Color = Color3.fromRGB(0, 0, 0)

local Title = Instance.new("TextLabel")
Title.Parent = Frame
Title.BackgroundTransparency = 1
Title.Size = UDim2.new(1, 0, 0, 30)
Title.Font = Enum.Font.GothamBold
Title.Text = "ReveliX"
Title.TextColor3 = Color3.fromRGB(180, 180, 180)
Title.TextSize = 20

local Line = Instance.new("Frame")
Line.Parent = Frame
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line.Position = UDim2.new(0, 0, 0, 30)
Line.Size = UDim2.new(1, 0, 0, 1)
Line.BorderSizePixel = 0

local MessageLabel = Instance.new("TextLabel")
MessageLabel.Parent = Frame
MessageLabel.BackgroundTransparency = 1
MessageLabel.Position = UDim2.new(0.1, 0, 0.22, 0)
MessageLabel.Size = UDim2.new(0.8, 0, 0, 50)
MessageLabel.Font = Enum.Font.Gotham
MessageLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
MessageLabel.TextSize = 14
MessageLabel.Text = "Please get a key to activate ReveliX. Good luck!"
MessageLabel.TextWrapped = true

local EnterKeyBox = Instance.new("TextBox")
EnterKeyBox.Parent = Frame
EnterKeyBox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
EnterKeyBox.Position = UDim2.new(0.1, 0, 0.40, 0)
EnterKeyBox.Size = UDim2.new(0.8, 0, 0, 30)
EnterKeyBox.Font = Enum.Font.Gotham
EnterKeyBox.TextColor3 = Color3.fromRGB(220, 220, 220)
EnterKeyBox.TextSize = 14
EnterKeyBox.PlaceholderText = "Enter your key here..."
EnterKeyBox.PlaceholderColor3 = Color3.fromRGB(120, 120, 120)

local CheckKeyButton = Instance.new("TextButton")
CheckKeyButton.Parent = Frame
CheckKeyButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
CheckKeyButton.Position = UDim2.new(0.55, 0, 0.70, 0)
CheckKeyButton.Size = UDim2.new(0.35, 0, 0, 30)
CheckKeyButton.Font = Enum.Font.GothamBold
CheckKeyButton.Text = "Check Key"
CheckKeyButton.TextColor3 = Color3.fromRGB(180, 180, 180)
CheckKeyButton.TextSize = 14

CheckKeyButton.MouseButton1Click:Connect(function()
    local key = EnterKeyBox.Text
    if key == "" then
        MessageLabel.Text = "Please enter a key."
        MessageLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
    else
        local response = KeyReveliX.validateDefaultKey(key)
        if response == trueData then
            MessageLabel.Text = "Valid Key!"
            MessageLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
            X:SaveKey(key, false)
            task.wait()
            Frame:Destroy()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/FeliciaXxxTop/ReveliX/refs/heads/main/TestUI.lua"))()
        else
            MessageLabel.Text = "Invalid Key!"
            MessageLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
        end
    end
end)
