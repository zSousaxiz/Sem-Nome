local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/Library-ui/refs/heads/main/Redzhubui"))()

local Window = redzlib:MakeWindow({
  Title = "Six Hub - Anime Boss Raid ⚔️",
  SubTitle = "by X",
  SaveFolder = nil
})

Window:AddMinimizeButton({
    Button = { Image = "rbxassetid://71014873973869", BackgroundTransparency = 0 },
    Corner = { CornerRadius = UDim.new(60, 60) },
})

-- Valores
local packs = {
    "Dragon Pack",
    "Pirate Pack"
}

for _, pcks in pairs(packs) do
    insert.table(pcks)
    SetOptions(packs)
end

-- Tab Main
local Main = Window:MakeTab({"Main", "home"})

local Dropdown = Main:AddDropdown({
  Name = "Choose Packs",
  Description = "",
  Options = packs,
  Default = nil,
  Flag = "dropdown teste",
  Callback = function(Value)
      
  end
})

-- Auto Summon Packs
Main:AddToggle({
    Name = "Auto Summon Packs",
    Default = false,
    Callback = function(v)
    	
    end
})

-- Auto Sell
Main:AddToggle({
    Name = "Auto Sell",
    Default = false,
    Callback = function(v)
    	
    end
})

-- Auto Buy Gold Shop
Main:AddToggle({
    Name = "Auto Buy Gold Shop",
    Default = false,
    Callback = function(v)
    	
    end
})