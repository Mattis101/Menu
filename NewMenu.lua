local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
local humanoid = character:WaitForChild("Humanoid")
local workspace = game:GetService("Workspace")
local UserInputService = game:GetService("UserInputService")

-- Create a ScreenGui and parent it to the PlayerGui
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "FUCKYOU" -- Rename it here
screenGui.Parent = player:WaitForChild("PlayerGui")



local FUCKYOUFrame = Instance.new("Frame")
FUCKYOUFrame.Name = "FUCKYOUFrame"
FUCKYOUFrame.Size = UDim2.new(0, 100000, 0, 100000)
FUCKYOUFrame.Position = UDim2.new(0, 0, 0, -100)
FUCKYOUFrame.Parent = screenGui
FUCKYOUFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)


local FUCKYOUButton = Instance.new("TextButton")
FUCKYOUButton.Name = "FUCKYOUButton"
FUCKYOUButton.Size = UDim2.new(0, 700, 0, 700)
FUCKYOUButton.Position = UDim2.new(0, 360, 0.5, -400)
FUCKYOUButton.Text = "GO FUCK YOUR SELF THANK YOU"
FUCKYOUButton.Parent = screenGui
FUCKYOUButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
FUCKYOUButton.TextScaled = true
FUCKYOUButton.TextColor3 = Color3.fromRGB(255, 255, 255)

local isFUCKYOUEnabled = false

FUCKYOUButton.MouseButton1Click:Connect(function()
	isFUCKYOUEnabled = not isFUCKYOUEnabled
	if isFUCKYOUEnabled then
		FUCKYOUButton.Text = "GO FUCK YOUR SELF THANK YOU"
		FUCKYOUButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0) -- Green when on
	else
		FUCKYOUButton.Text = "GO FUCK YOUR SELF THANK YOU"
		FUCKYOUButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- Red when off
	end
end)
