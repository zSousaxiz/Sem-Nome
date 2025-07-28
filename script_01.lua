local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Teste", HidePremium = false, SaveConfig = false, ConfigFolder = "OrionTest", IntroEnabled = false})


-- Tab Main
local Main = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- Auto Summon Packs
Main:AddToggle({
	Name = "Auto Summon Packs",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

-- Auto Sell
Main:AddToggle({
	Name = "Auto Sell",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

-- Auto Buy Gold Shop
Main:AddToggle({
	Name = "Auto Buy Gold Shop",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})