
-- BananaCat Loader by @lyybigber 💀🐱
local logo = "rbxassetid://14222733836"
local gui = Instance.new("ScreenGui", game.CoreGui)
gui.Name = "BananaCatLoader"

local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0, 300, 0, 150)
frame.Position = UDim2.new(0.5, -150, 0.5, -75)
frame.BackgroundColor3 = Color3.fromRGB(10,10,10)
frame.BorderSizePixel = 0
Instance.new("UICorner", frame).CornerRadius = UDim.new(0, 10)

local img = Instance.new("ImageLabel", frame)
img.Size = UDim2.new(0, 120, 0, 120)
img.Position = UDim2.new(0.02, 0, 0.1, 0)
img.Image = logo
img.BackgroundTransparency = 1

local txt = Instance.new("TextLabel", frame)
txt.Text = "💀 Loading MaxFarmX Elite Hub..."
txt.Font = Enum.Font.GothamBlack
txt.TextSize = 18
txt.Size = UDim2.new(1, 0, 0.2, 0)
txt.Position = UDim2.new(0, 0, 0.75, 0)
txt.BackgroundTransparency = 1
txt.TextColor3 = Color3.fromRGB(0,255,255)

wait(3.5)
gui:Destroy()

loadstring(game:HttpGet("https://raw.githubusercontent.com/YourUsername/MaxFarmXEliteHub/main/MainUI.lua"))()
