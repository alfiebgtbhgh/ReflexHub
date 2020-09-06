local Finity = loadstring(game:HttpGet("http://finity.vip/scripts/finity_lib.lua"))()




local FinityWindow = Finity.new(true, "Backflip Simulator | Reflex Hub", UDim2.new(0, 650, 0, 450))
FinityWindow.ChangeToggleKey(Enum.KeyCode.P)


-- Create Home
local CreditsCategory = FinityWindow:Category("Home")

-- Create sectors
local CreditsCreator = CreditsCategory:Sector("Finity Library Creator")

-- Create labels
CreditsCreator:Cheat("Label", " -By JRL#8052")
CreditsCreator:Cheat("Label", " -Ui Lib By detourious#1153")
CreditsCreator:Cheat("Label", " Press P To Close")

--Main
local Main = FinityWindow:Category("Main")

--Main sectors
local farming = Main:Sector("-//Farming\\-")

farming:Cheat(
	"Checkbox", -- Type
	"Auto Flip", -- Name
	function(State) -- Callback function
		_G.swing = State
		
		while true do
			if not _G.swing then return end
									
			game:GetService("ReplicatedStorage").BackEvent:FireServer()
			
			
			
			
			wait(0.001)
		end
		
	end
)
farming:Cheat(
	"Checkbox", -- Type
	"Auto Buy Boots", -- Name
	function(State) -- Callback function
		_G.swing = State
		
		while true do
			if not _G.swing then return end
			
			
			local args = {
				[1] = "Eko Boots",
				[2] = 1
			}
			
			game:GetService("ReplicatedStorage").BuyShopEvent:FireServer(unpack(args))
			wait(0.01)
			
			
			local args = {
				[1] = "White Wing Boots",
				[2] = 2
			}
			
			game:GetService("ReplicatedStorage").BuyShopEvent:FireServer(unpack(args))
			wait(0.001)
			
			local args = {
				[1] = "Blue Wing Boots",
				[2] = 3
			}
			
			game:GetService("ReplicatedStorage").BuyShopEvent:FireServer(unpack(args))
			
			wait(0.001)
			
			local args = {
				[1] = "Gold Wing Boots",
				[2] = 4
			}
			
			game:GetService("ReplicatedStorage").BuyShopEvent:FireServer(unpack(args))
			wait(0.001)
		end
		
	end
)

farming:Cheat(
	"Checkbox", -- Type
	"Auto Rebirth 1x", -- Name
	function(State) -- Callback function
		_G.swing = State
		
		while true do
			if not _G.swing then return end
			
			
			local args = {
				[1] = 1
			}
			
			game:GetService("ReplicatedStorage").RebirthEvent:FireServer(unpack(args))
			wait(0.5)
			
		end
		
	end
)
farming:Cheat(
	"Checkbox", -- Type
	"Auto Rebirth 5x", -- Name
	function(State) -- Callback function
		_G.swing = State
		
		while true do
			if not _G.swing then return end
			
			
			local args = {
				[1] = 5
			}
			
			game:GetService("ReplicatedStorage").RebirthEvent:FireServer(unpack(args))
			wait(0.5)
			
		end
		
	end
)
farming:Cheat(
	"Checkbox", -- Type
	"Auto Rebirth 50x", -- Name
	function(State) -- Callback function
		_G.swing = State
		
		while true do
			if not _G.swing then return end
			
			
			local args = {
				[1] = 50
			}
			
			game:GetService("ReplicatedStorage").RebirthEvent:FireServer(unpack(args))
			wait(0.5)
			
		end
		
	end
)
farming:Cheat(
	"Checkbox", -- Type
	"Auto Rebirth 500x", -- Name
	function(State) -- Callback function
		_G.swing = State
		
		while true do
			if not _G.swing then return end
			
			
			local args = {
				[1] = 500
			}
			
			game:GetService("ReplicatedStorage").RebirthEvent:FireServer(unpack(args))
			wait(0.5)
			
		end
		
	end
)

local Tele = FinityWindow:Category("Teleports")

--Main sectors
local Teleport = Tele:Sector("-//Teleport\\-")

Teleport:Cheat(
	"Button", -- Type
	"Unlock Islands", -- Name
	function(State) -- Callback function
		
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-58,995,-909)
		wait(0.01)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-75,1942,-893)
		wait(0.01)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-67,3543,-917)
		wait(0.01)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-76,5880,-915)
		wait(0.01)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-51,13558,-827)
		wait(0.01)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13400,47474,-830)
		wait(0.01)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-46,16742,-827)
	
		
		
		
	end, {text = "Unlock Islands"})

Teleport:Cheat("Dropdown", "Light Zones", function(Option)
	
	if Option == "Grass Island" then 
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-58,995,-909)
	elseif  Option == "Toxic island" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-75,1942,-893)
	elseif  Option == "Water Island" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-67,3543,-917)
	elseif  Option == "Deep-space Island" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-76,5880,-915)
	elseif  Option == "Radioactive Island" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-51,13558,-827)
	elseif  Option == "Mystery Island" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13400,47474,-830)
	elseif  Option == "Space Island" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-46,16742,-827)
	end		
	
	
	
	
	
	
	
	
	
	
end, {
	options = {
		"Grass Island",
		"Toxic island",
		"Water Island",
		"Deep-space Island",
		"Radioactive Island",
		"Mystery Island",
		"Space Island"
	}
})

local pet = FinityWindow:Category("Pets")

--Main sectors
local Pets = pet:Sector("-//Auto Buy\\-")
Pets:Cheat(
	"CheckBox", -- Type
	"Common Egg", -- Name
	function(State) -- Callback function
		_G.pet1 = State
		while true do
			if not _G.pet1 then return end
			
			-- Script generated by SimpleSpy - credits to exx#9394
			
			local args = {
				[1] = "Open"
			}
			
			workspace.Eggs.Common.BuyScript.Open:InvokeServer(unpack(args))
			
			wait(0.1)
			
		end
	end	
)	
Pets:Cheat(
	"CheckBox", -- Type
	"Uncommon Egg", -- Name
	function(State) -- Callback function
		_G.pet1 = State
		while true do
			if not _G.pet1 then return end
			
			
			local args = {
				[1] = "Open"
			}
			
			workspace.Eggs.Uncommon.BuyScript.Open:InvokeServer(unpack(args))			wait(0.1)
			
		end
	end	
)	
Pets:Cheat(
	"CheckBox", -- Type
	"Rare Egg", -- Name
	function(State) -- Callback function
		_G.pet1 = State
		while true do
			if not _G.pet1 then return end
			
			
			local args = {
				[1] = "Open"
			}
			
			workspace.Eggs.Rare.BuyScript.Open:InvokeServer(unpack(args))			wait(0.1)
			
		end
	end	
)	
Pets:Cheat(
	"CheckBox", -- Type
	"Epic Egg", -- Name
	function(State) -- Callback function
		_G.pet1 = State
		while true do
			if not _G.pet1 then return end
			
			
			local args = {
				[1] = "Open"
			}
			
			workspace.Eggs.Epic.BuyScript.Open:InvokeServer(unpack(args))			wait(0.1)
			
		end
	end	
)	
Pets:Cheat(
	"CheckBox", -- Type
	"Legendary Egg", -- Name
	function(State) -- Callback function
		_G.pet1 = State
		while true do
			if not _G.pet1 then return end
			
			
			local args = {
				[1] = "Open"
			}
			
			workspace.Eggs.Legendary.BuyScript.Open:InvokeServer(unpack(args))			wait(0.1)
			
		end
	end	
)	
Pets:Cheat(
	"CheckBox", -- Type
	"Spike Egg", -- Name
	function(State) -- Callback function
		_G.pet1 = State
		while true do
			if not _G.pet1 then return end
			
			
			local args = {
				[1] = "Open"
			}
			
			workspace.Eggs["Spike egg"].BuyScript.Open:InvokeServer(unpack(args))			wait(0.1)
			
		end
	end	
)	
Pets:Cheat(
	"CheckBox", -- Type
	"Valk Egg", -- Name
	function(State) -- Callback function
		_G.pet1 = State
		while true do
			if not _G.pet1 then return end
			
			
			local args = {
				[1] = "Open"
			}
			
			workspace.Eggs["Valkegg.BuyScript"].Open:InvokeServer(unpack(args))			wait(0.1)
			
		end
	end	
)	
Pets:Cheat(
	"CheckBox", -- Type
	"Omega Egg", -- Name
	function(State) -- Callback function
		_G.pet1 = State
		while true do
			if not _G.pet1 then return end
			
			
			local args = {
				[1] = "Open"
			}
			
			workspace.Eggs["Omega egg"].Open:InvokeServer(unpack(args))		
			wait(0.1)
		end
	end	
)	
Pets:Cheat(
	"CheckBox", -- Type
	"Christmas Egg", -- Name
	function(State) -- Callback function
		_G.pet1 = State
		while true do
			if not _G.pet1 then return end
			
			
			local args = {
				[1] = "Open"
			}
			
			workspace.Eggs["Christmas egg"].Open:InvokeServer(unpack(args))		
			wait(0.1)
		end
	end	
)	
Pets:Cheat(
	"CheckBox", -- Type
	"Gem Egg", -- Name
	function(State) -- Callback function
		_G.pet1 = State
		while true do
			if not _G.pet1 then return end
			
			
			local args = {
				[1] = "Open"
			}
			
			workspace.Eggs["Gem egg"].Open:InvokeServer(unpack(args))		
			wait(0.1)
		end
	end	
)
Pets:Cheat(
	"CheckBox", -- Type
	"Space Egg", -- Name
	function(State) -- Callback function
		_G.pet1 = State
		while true do
			if not _G.pet1 then return end
			
			
			local args = {
				[1] = "Open"
			}
			
			workspace.Eggs["Space egg"].Open:InvokeServer(unpack(args))		
			wait(0.1)
		end
	end	
)
Pets:Cheat(
	"Button", -- Type
	"Give Best Pets", -- Name
	function(State) -- Callback function
		
		game:GetService("ReplicatedStorage").EquipPet:InvokeServer(game:GetService("ReplicatedStorage").Pets["Dominus Largus"])
		game:GetService("ReplicatedStorage").EquipPet:InvokeServer(game:GetService("ReplicatedStorage").Pets["Snowman Leader"])
		game:GetService("ReplicatedStorage").EquipPet:InvokeServer(game:GetService("ReplicatedStorage").Pets["Immortus Dominus"])
		game:GetService("ReplicatedStorage").EquipPet:InvokeServer(game:GetService("ReplicatedStorage").Pets["Lava Dominus"])
		game.Players.LocalPlayer.Character.Head:Destroy()
		
		game.Players.LocalPlayer.CharacterAdded:Connect(function()
			wait(1)
			game.Players.LocalPlayer:Kick("Rejoin")
		end)
	end, {text = "Best Pets"})

local Mis = FinityWindow:Category("Misc")

--Main sectors
local Misc = Mis:Sector("Misc")
Misc:Cheat(
	"Button", -- Type
	"Unlock vip Area", -- Name
	function(State) -- Callback function
		game:GetService("Players").LocalPlayer.VIP.Value = true
		
		
	end, {text = "Vip"})


Misc:Cheat(
	"Button", -- Type
	"Destroy Gui", -- Name
	function(State) -- Callback function
		if game:GetService("CoreGui"):FindFirstChild("FinityUI") then
			game:GetService("CoreGui").FinityUI:Destroy()
		end	
	end, {text = "Destroy"})



