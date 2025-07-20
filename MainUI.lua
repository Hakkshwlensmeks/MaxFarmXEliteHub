
local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Orion/main/source"))()
local win = lib:MakeWindow({Name="💀 MaxFarmX Elite | @lyybigber", HidePremium=false, SaveConfig=false, IntroEnabled=false})

local farm = win:MakeTab({Name="Auto Farm", Icon="rbxassetid://6031071053", PremiumOnly=false})
local boss = win:MakeTab({Name="Boss/Awakening", Icon="rbxassetid://6031071053", PremiumOnly=false})
local pvp = win:MakeTab({Name="PvP Combo", Icon="rbxassetid://6031071053", PremiumOnly=false})
local esp = win:MakeTab({Name="ESP + Teleport", Icon="rbxassetid://6034996695", PremiumOnly=false})

farm:AddButton({
	Name="Auto Farm [0–Max]",
	Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/YourUsername/MaxFarmXEliteHub/main/Features/AutoFarm.lua"))() end
})

boss:AddButton({
	Name="Auto Boss + Awaken",
	Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/YourUsername/MaxFarmXEliteHub/main/Features/BossFarm.lua"))() end
})

pvp:AddButton({
	Name="PvP Combo V4",
	Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/YourUsername/MaxFarmXEliteHub/main/Features/PvPCombo.lua"))() end
})

esp:AddButton({
	Name="ESP / Teleport",
	Callback=function() loadstring(game:HttpGet("https://raw.githubusercontent.com/YourUsername/MaxFarmXEliteHub/main/Features/ESP.lua"))() end
})
