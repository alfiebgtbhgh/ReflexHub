local Finity = loadstring(game:HttpGet("http://finity.vip/scripts/finity_lib.lua"))()




local FinityWindow = Finity.new(true, "Sword Simulator 3 | Reflex Hub", UDim2.new(0, 650, 0, 450))
FinityWindow.ChangeToggleKey(Enum.KeyCode.P)


-- Create Home
local CreditsCategory = FinityWindow:Category("Home")

-- Create sectors
local CreditsCreator = CreditsCategory:Sector("Finity Library Creator")

-- Create labels
CreditsCreator:Cheat("Label", " -By JRL#8052 & 𝔻 𝔼 ℙ ℝ 𝔼 𝕊 𝕊 𝔼 𝔻#0641")
CreditsCreator:Cheat("Label", " -Ui Lib By detourious#1153")
CreditsCreator:Cheat("Label", " Press P To Close")

--Main
local Main = FinityWindow:Category("Main")

--Main sectors
local farming = Main:Sector("-//Farming\\-")

farming:Cheat(
	"Checkbox", -- Type
	"Auto Speed", -- Name
	function(State) -- Callback function
		_G.swing = State
		
		while true do
			if not _G.swing then return end
						
			
			game:GetService("ReplicatedStorage").Events.AddSpeed:InvokeServer()
			
			
			
			
			wait(0.1)
		end
		
	end
)

farming:Cheat(
	"Checkbox", -- Type
	"Auto Rebirth", -- Name
	function(State) -- Callback function
		_G.rebirth = State
		
		while true do
			if not _G.rebirth then return end
			
			
			
			game:GetService("ReplicatedStorage").Events.Rebirth:InvokeServer()
			
			
			
			
			wait(0.1)
		end
		
	end
)
farming:Cheat(
	"Checkbox", -- Type
	"Auto Orbs", -- Name
	function(State) -- Callback function
		_G.rebirth = State
		
		while true do
			if not _G.rebirth then return end
			
			
			
			_G.enabled = true -- false to disable
			while _G.enabled do
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(621.057129, 25.8753738, 27.8435631)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(813.52594, 27.0268326, 69.078598)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(943.991577, 9.92416382, 81.9055023)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1022.79791, 25.6300926, 22.6159534)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1127.46228, 10.0191565, 10.2919865)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1212.1189, 24.8395195, 74.2639694)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1416.2262, 24.3988838, 27.8172474)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1487.65686, 10.2249537, -35.8739052)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1607.05652, 24.7316055, -42.3374863)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1693.56189, 10.8971319, 19.1070309)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1799.32703, 25.4662857, -5.39030123)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1870.58606, 10.5783091, -69.5914764)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2004.05127, 26.8177643, -70.4652252)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2088.6521, 10.9592886, -23.3230896)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2198.19092, 25.5415211, -48.1662064)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2215.99561, 10.7444105, -125.875664)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2340.0481, 24.7413387, -132.714767)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2532.2981, 25.4415398, -96.3157043)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2610.39233, 9.9690609, -159.91156)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2736.16528, 26.6958275, -160.954651)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2931.66064, 25.1376076, -138.523468)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3034.17603, 10.6675901, -110.851166)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3130.35571, 5.38700962, -82.5781937)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3120.46924, 5.38701057, -172.489731)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3213.52539, 5.38700867, -189.775131)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3212.40991, 5.38700867, -291.745361)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3300.36865, 5.38700867, -278.510681)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3314.92871, 5.38700867, -155.588257)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3298.08252, 5.38700867, -115.771065)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3319.49609, 5.38700962, -7.65020418)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3192.40503, 5.38700962, -8.38869667)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3201.25781, 5.38700867, 89.3963013)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3295.15747, 5.38700867, 104.282921)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3191.66602, 5.38700962, -7.65081072)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3238.73438, 5.38700962, -108.614281)
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(291.70697, 5.44650841, -1.01692665)
				wait(5)
				wait()
			end			
			
			
			
			wait(0.1)
		end
		
	end
)
local pet = FinityWindow:Category("Pets")


local pets = pet:Sector("-//Auto Buy\\-")


pets:Cheat(
	"Checkbox", -- Type
	"Normal Egg", -- Name
	function(State) -- Callback function
		_G.rebirth = State
		
		while true do
			if not _G.rebirth then return end
			
			
			
			
			local args = {
				[1] = "Normal"
			}
			
			game:GetService("ReplicatedStorage").Events.PurchaseEgg:InvokeServer(unpack(args))
			
			
			
			
			wait(0.1)
		end
		
	end
)
pets:Cheat(
	"Checkbox", -- Type
	"Golden Egg", -- Name
	function(State) -- Callback function
		_G.rebirth = State
		
		while true do
			if not _G.rebirth then return end
			
						
			local args = {
				[1] = "Golden"
			}
			
			game:GetService("ReplicatedStorage").Events.PurchaseEgg:InvokeServer(unpack(args))
			
			
			
			
			
			wait(0.1)
		end
		
	end
)
pets:Cheat(
	"Checkbox", -- Type
	"Golden Egg", -- Name
	function(State) -- Callback function
		_G.rebirth = State
		
		while true do
			if not _G.rebirth then return end
						
			local args = {
				[1] = "Diamond"
			}
			
			game:GetService("ReplicatedStorage").Events.PurchaseEgg:InvokeServer(unpack(args))
			
			
			
			
			wait(0.1)
		end
		
	end
)
pets:Cheat(
	"Checkbox", -- Type
	"Rubella", -- Name
	function(State) -- Callback function
		_G.rebirth = State
		
		while true do
			if not _G.rebirth then return end
			
			local args = {
				[1] = "Rubella"
			}
			
			game:GetService("ReplicatedStorage").Events.PurchaseEgg:InvokeServer(unpack(args))
			
			
			
			
			wait(0.1)
		end
		
	end
)
pets:Cheat(
	"Checkbox", -- Type
	"Farm 1", -- Name
	function(State) -- Callback function
		_G.rebirth = State
		
		while true do
			if not _G.rebirth then return end
			
			local args = {
				[1] = "Farm1"
			}
			
			game:GetService("ReplicatedStorage").Events.PurchaseEgg:InvokeServer(unpack(args))
			
			
			
			
			wait(0.1)
		end
		
	end
)
pets:Cheat(
	"Checkbox", -- Type
	"Farm 2", -- Name
	function(State) -- Callback function
		_G.rebirth = State
		
		while true do
			if not _G.rebirth then return end
			
			local args = {
				[1] = "Farm2"
			}
			
			game:GetService("ReplicatedStorage").Events.PurchaseEgg:InvokeServer(unpack(args))
			
			
			
			
			wait(0.1)
		end
		
	end
)
pets:Cheat(
	"Checkbox", -- Type
	"Farm 3", -- Name
	function(State) -- Callback function
		_G.rebirth = State
		
		while true do
			if not _G.rebirth then return end
			
			local args = {
				[1] = "Farm3"
			}
			
			game:GetService("ReplicatedStorage").Events.PurchaseEgg:InvokeServer(unpack(args))
			
			
			
			
			wait(0.1)
		end
		
	end
)
pets:Cheat(
	"Checkbox", -- Type
	"Space 1", -- Name
	function(State) -- Callback function
		_G.rebirth = State
		
		while true do
			if not _G.rebirth then return end
			
			local args = {
				[1] = "Space1"
			}
			
			game:GetService("ReplicatedStorage").Events.PurchaseEgg:InvokeServer(unpack(args))
			
			
			
			
			wait(0.1)
		end
		
	end
)
pets:Cheat(
	"Checkbox", -- Type
	"Space 2", -- Name
	function(State) -- Callback function
		_G.rebirth = State
		
		while true do
			if not _G.rebirth then return end
			
			local args = {
				[1] = "Space2"
			}
			
			game:GetService("ReplicatedStorage").Events.PurchaseEgg:InvokeServer(unpack(args))
			
			
			
			
			wait(0.1)
		end
		
	end
)
pets:Cheat(
	"Checkbox", -- Type
	"Space 3", -- Name
	function(State) -- Callback function
		_G.rebirth = State
		
		while true do
			if not _G.rebirth then return end
			
			local args = {
				[1] = "Space3"
			}
			
			game:GetService("ReplicatedStorage").Events.PurchaseEgg:InvokeServer(unpack(args))
			
			
			
			
			wait(0.1)
		end
		
	end
)
pets:Cheat(
	"Checkbox", -- Type
	"Space 4", -- Name
	function(State) -- Callback function
		_G.rebirth = State
		
		while true do
			if not _G.rebirth then return end
			
			local args = {
				[1] = "Space4"
			}
			
			game:GetService("ReplicatedStorage").Events.PurchaseEgg:InvokeServer(unpack(args))
			
			
			
			
			wait(0.1)
		end
		
	end
)
pets:Cheat(
	"Checkbox", -- Type
	"Fairy 1", -- Name
	function(State) -- Callback function
		_G.rebirth = State
		
		while true do
			if not _G.rebirth then return end
			
			local args = {
				[1] = "Fairy1"
			}
			
			game:GetService("ReplicatedStorage").Events.PurchaseEgg:InvokeServer(unpack(args))
			
			
			
			
			wait(0.1)
		end
		
	end
)
pets:Cheat(
	"Checkbox", -- Type
	"Fairy 2", -- Name
	function(State) -- Callback function
		_G.rebirth = State
		
		while true do
			if not _G.rebirth then return end
			
			local args = {
				[1] = "Fairy2"
			}
			
			game:GetService("ReplicatedStorage").Events.PurchaseEgg:InvokeServer(unpack(args))
			
			
			
			
			wait(0.1)
		end
		
	end
)
pets:Cheat(
	"Checkbox", -- Type
	"Fairy 3", -- Name
	function(State) -- Callback function
		_G.rebirth = State
		
		while true do
			if not _G.rebirth then return end
			
			local args = {
				[1] = "Fairy3"
			}
			
			game:GetService("ReplicatedStorage").Events.PurchaseEgg:InvokeServer(unpack(args))
			
			
			
			
			wait(0.1)
		end
		
	end
)
pets:Cheat(
	"Checkbox", -- Type
	"Hell1", -- Name
	function(State) -- Callback function
		_G.rebirth = State
		
		while true do
			if not _G.rebirth then return end
			
			local args = {
				[1] = "Hell1"
			}
			
			game:GetService("ReplicatedStorage").Events.PurchaseEgg:InvokeServer(unpack(args))
			
			
			
			
			wait(0.1)
		end
		
	end
)
pets:Cheat(
	"Checkbox", -- Type
	"Hell2", -- Name
	function(State) -- Callback function
		_G.rebirth = State
		
		while true do
			if not _G.rebirth then return end
			
			local args = {
				[1] = "Hell2"
			}
			
			game:GetService("ReplicatedStorage").Events.PurchaseEgg:InvokeServer(unpack(args))
			
			
			
			
			wait(0.1)
		end
		
	end
)
pets:Cheat(
	"Checkbox", -- Type
	"Hell3", -- Name
	function(State) -- Callback function
		_G.rebirth = State
		
		while true do
			if not _G.rebirth then return end
			
			local args = {
				[1] = "Hell3"
			}
			
			game:GetService("ReplicatedStorage").Events.PurchaseEgg:InvokeServer(unpack(args))
			
			
			
			
			wait(0.1)
		end
		
	end
)
local tel = FinityWindow:Category("Teleports")

local tele = tel:Sector("-//Teleports\\-")


tele:Cheat(
	"Button", -- Type
	"Cloud Land", -- Name
	function(State) -- Callback function
		
		
		
		
		
		
		local rootpart = game.Players.LocalPlayer.Character.HumanoidRootPart
		local cfbeforetp = rootpart.CFrame
		
		rootpart.CFrame = CFrame.new(446,17,-2)
		
	end
	
	
)

tele:Cheat(
	"Button", -- Type
	"Ice Land", -- Name
	function(State) -- Callback function
		
		
		
		
		
		
		local rootpart = game.Players.LocalPlayer.Character.HumanoidRootPart
		local cfbeforetp = rootpart.CFrame
		
		rootpart.CFrame = CFrame.new(3085,6,-48)
		
	end
	
	
)
tele:Cheat(
	"Button", -- Type
	"FarmVille", -- Name
	function(State) -- Callback function
		
		
		
		
		
		
		local rootpart = game.Players.LocalPlayer.Character.HumanoidRootPart
		local cfbeforetp = rootpart.CFrame
		
		rootpart.CFrame = CFrame.new(-1413,6,-40)
		
	end
	
	
)

tele:Cheat(
	"Button", -- Type
	"Sand Lnad", -- Name
	function(State) -- Callback function
		
		
		
		
		
		
		local rootpart = game.Players.LocalPlayer.Character.HumanoidRootPart
		local cfbeforetp = rootpart.CFrame
		
		rootpart.CFrame = CFrame.new(-7924,6,-5)
		
	end
	
	
)
tele:Cheat(
	"Button", -- Type
	"Elite", -- Name
	function(State) -- Callback function
		
		
		
		
		
		
		local rootpart = game.Players.LocalPlayer.Character.HumanoidRootPart
		local cfbeforetp = rootpart.CFrame
		
		rootpart.CFrame = CFrame.new(252,6,-3299)
		
	end
	
	
)

tele:Cheat(
	"Button", -- Type
	"Moon", -- Name
	function(State) -- Callback function
		
		
		
		
		
		
		local rootpart = game.Players.LocalPlayer.Character.HumanoidRootPart
		local cfbeforetp = rootpart.CFrame
		
		rootpart.CFrame = CFrame.new(-321,1879,3217)
		
	end
	
	
)

tele:Cheat(
	"Button", -- Type
	"magma", -- Name
	function(State) -- Callback function
		
		
		
		
		
		
		local rootpart = game.Players.LocalPlayer.Character.HumanoidRootPart
		local cfbeforetp = rootpart.CFrame
		
		rootpart.CFrame = CFrame.new(-1280,1877,7342)
		
	end
	
	
)

tele:Cheat(
	"Button", -- Type
	"fairy", -- Name
	function(State) -- Callback function
		
		
		
		
		
		
		local rootpart = game.Players.LocalPlayer.Character.HumanoidRootPart
		local cfbeforetp = rootpart.CFrame
		
		rootpart.CFrame = CFrame.new(3034,-97,-2806)
		
	end
	
	
)
tele:Cheat(
	"Button", -- Type
	"Underworld", -- Name
	function(State) -- Callback function
		
		
		
		
		
		
		local rootpart = game.Players.LocalPlayer.Character.HumanoidRootPart
		local cfbeforetp = rootpart.CFrame
		
		rootpart.CFrame = CFrame.new(-4663,2221,7802)
		
	end
	
	
)



local misc = FinityWindow:Category("Misc")

local Misc = misc:Sector("-//Misc\\-")

Misc:Cheat(
	"Button", -- Type
	"Collect Chests", -- Name
	function(State) -- Callback function
		
		
		
			

			
		local rootpart = game.Players.LocalPlayer.Character.HumanoidRootPart
		local cfbeforetp = rootpart.CFrame
		for i,v in pairs(game:GetService("Workspace").Chests["Golden Chest"]:GetChildren()) do 
			v.CFrame = rootpart.CFrame 
			wait(0.3)
			v.CFrame = CFrame.new(0,500,0)
		end
		for i,v in pairs(game:GetService("Workspace").Chests["Desert Chest"]:GetChildren()) do 
			v.CFrame = rootpart.CFrame 
			wait(0.3)
			v.CFrame = CFrame.new(0,500,0)
		end			
			
			
end
		
	
)
