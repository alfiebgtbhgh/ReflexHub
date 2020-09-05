
local player = game.Players.LocalPlayer

local ScreenGui = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")


ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.877568483, 0, 0.930870056, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Fantasy
TextLabel.Text = "Reflex Hub"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 25.000


local function EKQN_fake_script() -- TextLabel.Script 
	local script = Instance.new('Script', TextLabel)
	
	local TweenService = game:GetService("TweenService")
	local GuiClone = script.Parent
	
	
	while true do
		local Color = Color3.new(math.random(), math.random(), math.random())
		local ColorTween = TweenService:Create(GuiClone, TweenInfo.new(3), {TextColor3 = Color})
		ColorTween:Play()
		wait(1)
	end
end
coroutine.wrap(EKQN_fake_script)()














local Finity = loadstring(game:HttpGet("http://finity.vip/scripts/finity_lib.lua"))()

local FinityWindow = Finity.new(true, "Ninja legend | Reflex Hub", UDim2.new(0, 600, 0, 400))
FinityWindow.ChangeToggleKey(Enum.KeyCode.RightShift)

-- Home
local CreditsCategory = FinityWindow:Category("Home")

-- Create sectors
local CreditsCreator = CreditsCategory:Sector("Ninja Legends")

-- Create labels
CreditsCreator:Cheat("Label", "-by JRL#8052 & Ryskot#1015 & miranda ☂#0641")
CreditsCreator:Cheat("Label", "-Ui Library by deto#7612")
CreditsCreator:Cheat("Label", "Shift To Close/Open")
--Farming

local FarmingCategory = FinityWindow:Category("Farming")


-- Create sectors
local Farmingmain = FarmingCategory:Sector("-//Main//-")


Farmingmain:Cheat(
	"Checkbox", -- Type
	"Auto Swing", -- Name
	function(State) -- Callback function
		_G.swing = State
		
		while true do
			if not _G.swing then return end
			local args = {
				[1] = "swingKatana"
			}
			
			game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(args))
			
			wait(0.1)
		end
		
	end
)

Farmingmain:Cheat(
	"Checkbox", -- Type
	"Auto Sell", -- Name
	function(State) -- Callback function
		_G.sell = State
		
		while true do
			if not _G.sell then return end
			local circle = game.workspace["sellAreaCircles"].sellAreaCircle16.circleInner
			circle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			wait()
			circle.CFrame = CFrame.new(0,0,0)
			
			wait(0.1)
		end
		
	end
)

Farmingmain:Cheat(
	"Checkbox", -- Type
	"Auto Hoops", -- Name
	function(State) -- Callback function
		_G.hoops = State
		
		while true do
			if not _G.hoops then return end
			local rootpart = game.Players.LocalPlayer.Character.HumanoidRootPart
			local cfbeforetp = rootpart.CFrame
			for i,v in pairs(game.Workspace.Hoops:GetChildren()) do 
				rootpart.CFrame = v.CFrame
				wait(0.3)
			end
			wait(0.3)
		end
		
	end
)

Farmingmain:Cheat(
	"Checkbox", -- Type
	"Auto Chi", -- Name
	function(State) -- Callback function
		_G.chi = State
		
		while true do
			if not _G.chi then return end
			for i,v in pairs(game.Workspace.spawnedCoins.Valley:GetChildren()) do
				if string.match(v.name, "Chi") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Position)
					wait(.125)
				end
			end
		end
		
	end
)

Farmingmain:Cheat(
	"Checkbox", -- Type
	"Auto Pets Xp", -- Name
	function(State) -- Callback function
		
		_G.ss = true
		
		while wait(0.00011) do
			if _G.ss then
				local plr = game.Players.LocalPlayer
				for _,v in pairs(workspace.Hoops:GetDescendants()) do
					if v.ClassName == "MeshPart" then
						v.touchPart.CFrame = plr.Character.HumanoidRootPart.CFrame
					end
				end
			end
		end
		
		
	end
)
Farmingmain:Cheat(
	"Checkbox", -- Type
	"Auto good Karma", -- Name
	function(State)-- Callback function
		
		while wait(0.4) do
			if _G.kill then
				if not _G.kill then return end
				loadstring(game:HttpGet(('https://pastebin.com/raw/AaqHqPyw'),true))()
			end
		end
		
end)		
		
Farmingmain:Cheat(
	"Checkbox", -- Type
	"Auto bad Karma", -- Name
	function(State)-- Callback function
		_G.kill = State
		
		while wait(0.4) do
			if _G.kill then
				if not _G.kill then return end
				loadstring(game:HttpGet(('https://pastebin.com/raw/wEEB3nQt'),true))()	
			end
		end
		
	end)		



			
				

local Farmingbosses = FarmingCategory:Sector("-//Bosses//-")

Farmingbosses:Cheat(
	"Checkbox", -- Type
	"Farm Robot Boss", -- Name
	function(State) -- Callback function
		_G.boss = State
		
		while _G.boss do
			wait()
			
			if game:GetService("Workspace").bossFolder:FindFirstChild("RobotBoss"):FindFirstChild("HumanoidRootPart") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.bossFolder.RobotBoss.HumanoidRootPart.CFrame
			end
			local args = {
				[1] = "swingKatana"
			}
			
			game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(args))
		end
		
	end
)

Farmingbosses:Cheat(
	"Checkbox", -- Type
	"Farm Eternal Boss", -- Name
	function(State) -- Callback function
		_G.boss = State
		
		while _G.boss do
			wait()
			
			if game:GetService("Workspace").bossFolder:FindFirstChild("EternalBoss"):FindFirstChild("HumanoidRootPart") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.bossFolder.EternalBoss.HumanoidRootPart.CFrame
			end
			local args = {
				[1] = "swingKatana"
			}
			
			game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(args))
		end
		
	end	
)


Farmingbosses:Cheat(
	"Checkbox", -- Type
	"Farm Ancient Magma Boss", -- Name
	function(State) -- Callback function
		_G.boss = State
		
		while _G.boss do
			wait()
			
			if game:GetService("Workspace").bossFolder:FindFirstChild("AncientMagmaBoss"):FindFirstChild("HumanoidRootPart") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.bossFolder.AncientMagmaBoss.HumanoidRootPart.CFrame
			end
			local args = {
				[1] = "swingKatana"
			}
			
			game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(args))
		end
		
	end	
)

Farmingbosses:Cheat(
	"Checkbox", -- Type
	"Farm All Boss", -- Name
	function(State) -- Callback function
		_G.boss = State
		
		
		while wait(.001) do
			if _G.boss then
				if not State then return end
				if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
					if game.Workspace.bossFolder:FindFirstChild("Samurai Santa") then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.bossFolder["Samurai Santa"].HumanoidRootPart.CFrame
					else
						if not game.Workspace.bossFolder:FindFirstChild("Samurai Santa") then
							if game.Workspace.bossFolder:FindFirstChild("AncientMagmaBoss") then
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.bossFolder.AncientMagmaBoss.HumanoidRootPart.CFrame
							else
								if not game.Workspace.bossFolder:FindFirstChild("AncientMagmaBoss") then
									if game.Workspace.bossFolder:FindFirstChild("EternalBoss") then
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.bossFolder.EternalBoss.HumanoidRootPart.CFrame
									else
										if not game.Workspace.bossFolder:FindFirstChild("EternalBoss") then
											if game.Workspace.bossFolder:FindFirstChild("RobotBoss") then
												game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.bossFolder.RobotBoss.HumanoidRootPart.CFrame
											end
										end
									end
								end
							end
						end
					end
					if player.Character:FindFirstChildOfClass("Tool") then
						player.Character:FindFirstChildOfClass("Tool"):Activate()
					else
						for i,v in pairs(player.Backpack:GetChildren()) do
							if v.ClassName == "Tool" and v:FindFirstChild("attackKatanaScript") then
								v.attackTime.Value = 0.2
								player.Character.Humanoid:EquipTool(v)
								if attackfar then
									for i,v in pairs(player.Backpack:GetChildren()) do
										if v.ClassName == "Tool" and v:FindFirstChild("attackShurikenScript") then
											player.Character.Humanoid:EquipTool(v)
										end
									end
								end
							end
						end
					end
				end
			end
		end
end)



local buy = FinityWindow:Category("Auto Buy")

local buys = buy:Sector("-//Buy//-")

buys:Cheat(
	"Checkbox", -- Type
	"Auto Buy Swords", -- Name
	function(State) -- Callback function
		_G.zone = State
		
		while true do
			if not _G.zone then return end
			local args = {
				[1] = "buyAllSwords",
				[2] = "Inner Peace Island"
			}
			
			game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(args))
			wait(0.1)
		end	
		
		local args = {
			[1] = "buyAllSwords",
			[2] = "Inner Peace Island"
		}
		
		game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(args))
		
		
		
	end	
)

buys:Cheat(
	"Checkbox", -- Type
	"Auto Buy Belts", -- Name
	function(State) -- Callback function
		_G.zone = State
		
		while true do
			if not _G.zone then return end
			local args = {
				[1] = "buyAllBelts",
				[2] = "Inner Peace Island"
			}
			
			game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(args))
			wait(0.1)
		end	
		
		
		
		
	end	
)
buys:Cheat(
	"Checkbox", -- Type
	"Auto Buy ranks", -- Name
	function(State) -- Callback function
		_G.zone = State
		
		while true do
			if not _G.zone then return end
			local rank = "buyAllRanks"
			local meh2 = {"Inner Peace Island"}
			for i = 1, #rank do
				game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(rank, meh2[i])
			end
			wait(0.1)
		end	
		
		
	end	
)

buys:Cheat(
	"Checkbox", -- Type
	"Auto Buy Skills", -- Name
	function(State) -- Callback function
		_G.zone = State
		
		while true do
			if not _G.zone then return end
			local args = {
				[1] = "buyAllSkills",
				[2] = "Inner Peace Island"
			}
			
			game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(args))
			wait(0.1)
		end
		
		
		
	end	
)
buys:Cheat(
	"Checkbox", -- Type
	"Auto Buy Shurikens", -- Name
	function(State) -- Callback function
		_G.zone = State
		
		while true do
			if not _G.zone then return end
			local args = {
				[1] = "buyAllShurikens",
				[2] = "Inner Peace Island"
			}
			
			game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(args))
			wait(0.1)
		end
		
		
		
	end	
)

local teleCategory = FinityWindow:Category("Teleport")

local telengbosses = teleCategory:Sector("-//Unlock Island//-")
local zone  = teleCategory:Sector("-//Training Zones//-")



telengbosses:Cheat(
	"Button", -- Type
	"Unlock Islands", -- Name
	function(State) -- Callback function
		_G.zone = State
		
		local rootpart = game.Players.LocalPlayer.Character.HumanoidRootPart
		local cfbeforetp = rootpart.CFrame
		for i,v in pairs(game.Workspace.islandUnlockParts:GetChildren()) do 
			rootpart.CFrame = v.CFrame
			wait(0.3)
		end
		wait(0.1)
		rootpart.CFrame = cfbeforetp
		
		
	end, {text = "Unlock Islands"})

telengbosses:Cheat("Dropdown", "Islands", function(Option)
	
	if Option == "Enchanted Island" then 
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Enchanted Island"].CFrame
	elseif Option == "Astral Island" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Astral Island"].CFrame
	elseif Option == "Mystical Island" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Mystical Island"].CFrame
	elseif Option == "Space Island" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Space Island"].CFrame
	elseif Option == "Tundra Island" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Tundra Island"].CFrame
	elseif Option == "Eternal Island" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Eternal Island"].CFrame
	elseif Option == "Sandstorm" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Sandstorm"].CFrame
	elseif Option == "Thunderstorm" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Thunderstorm"].CFrame
	elseif Option == "Ancient Inferno Island" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Ancient Inferno Island"].CFrame
	elseif Option == "Midnight Shadow Island" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Midnight Shadow Island"].CFrame
	elseif Option == "Mythical Souls Island" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Mythical Souls Island"].CFrame
	elseif Option == "Winter Wonder Island" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Winter Wonder Island"].CFrame
	elseif Option == "Golden Master Island" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Golden Master Island"].CFrame
	elseif Option == "Dragon Legend Island" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Dragon Legend Island"].CFrame
	elseif Option == "Cybernetic Legends Island" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Cybernetic Legends Island"].CFrame
	elseif Option == "Skystorm Ultraus Island" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Skystorm Ultraus Island"].CFrame
	elseif Option == "Chaos Legends Island" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Chaos Legends Island"].CFrame	
	elseif Option == "Soul Fusion Island" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Soul Fusion Island"].CFrame
	elseif Option == "Dark Elements Island" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Dark Elements Island"].CFrame
	elseif Option == "Dark Elements Island" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").islandUnlockParts["Inner Peace Island"].CFrame
	end
	
	
	
	
	
	
	
	
	
	
	
	
end, {
	options = {
		"Enchanted Island",
		"Astral Island",
		"Mystical Island",
		"Space Island",
		"Tundra Island",
		"Eternal Island",
		"Sandstorm",
		"Thunderstorm",
		"Ancient Inferno Island",
		"Midnight Shadow Island",
		"Mythical Souls Island",
		"Winter Wonder Island",
		"Golden Master Island",
		"Dragon Legend Island",
		"Skystorm Ultraus Island",
		"Chaos Legends Island",
		"Soul Fusion Island",
		"Dark Elements Island",
		"Inner Peace Island"
	}
})



telengbosses:Cheat("Dropdown", "Shops", function(Option)
	
	if Option == "Item Shop" then 
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(120,3,30)
	elseif  Option == "Skills Shop" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(87,2,105)
	elseif  Option == "Dark Skills" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-117,3,55)
	elseif  Option == "Light Skills" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-120,3,2)
	end
	
	
	
	
	
	
	
	
	
	
	
end, {
	options = {
		"Item Shop",
		"Skills Shop",
		"Dark Skills",
		"Light Skills"
	}
})


zone:Cheat("Dropdown", "Dark Zones", function(Option)
	
	if Option == "Lava Pit" then 
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-121,12953,279)
	elseif  Option == "Tornado" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(325,16872,-9)
	elseif  Option == "Sword of Ancients" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(648,38,2409)
	elseif  Option == "Fallen Infinity Blade" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1864,38,-6844)
	end		
	
	
	
	
	
	
	
	
	
	
end, {
	options = {
		"Lava Pit",
		"Tornado",
		"Sword of Ancients",
		"Fallen Infinity Blade"
	}
})

zone:Cheat("Dropdown", "Light Zones", function(Option)
	
	if Option == "Mystical Waters" then 
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(347,8824,114)
	elseif  Option == "Sword od legends" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1834,38,-141)
	elseif  Option == "Elemental Tornado" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(296,30383,-81)
	elseif  Option == "Zen Master's Blade" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5021,38,1588)
	end		
	
	
	
	
	
	
	
	
	
	
end, {
	options = {
		"Mystical Waters",
		"Sword od legends",
		"Elemental Tornado",
		"Zen Master's Blade"
	}
})


local pets = FinityWindow:Category("Pets")

local pet = pets:Sector("-//Auto Buy//-")

pet:Cheat("Dropdown", "Light Zones", function(Option)
	
	if Option == "Enchanted Crystal" then 
		_G.pet1 = true
		
		while true do
			if not _G.pet1 then return end
			
			local args = {
				[1] = "Enchanted Crystal"
			}
			
			game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))
			wait(1)
		end
	elseif Option == "Astral Crystal" then 
		_G.pet2 = true
		
		while true do
			if not _G.pet2 then return end
			
			local args = {
				[1] = "Astral Crystal"
			}
			
			game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))
			wait(1)
		end
	elseif Option == "Golden Crystal" then 
		_G.pet3 = true
		
		while true do
			if not _G.pet3 then return end
			
			local args = {
				[1] = "Golden Crystal"
			}
			
			game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))
			
			wait(1)
		end
		
	elseif Option == "Inferno Crystal" then 
		_G.pet3 = true
		
		while true do
			if not _G.pet3 then return end
			
			
			local args = {
				[1] = "Inferno Crystal"
			}
			
			game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))
			
			
			wait(1)
		end
	elseif Option == "Galaxy Crystal" then 
		_G.pet3 = true
		
		while true do
			if not _G.pet3 then return end
			
			
			
			local args = {
				[1] = "Galaxy Crystal"
			}
			
			game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))
			
			
			wait(1)
		end
	elseif Option == "Blue Crystal" then 
		_G.pet3 = true
		
		while true do
			if not _G.pet3 then return end
			
			
			
			
			local args = {
				[1] = "Blue Crystal"
			}
			
			game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))
			
			
			
			wait(1)
		end
	elseif Option == "Purple Crystal" then 
		_G.pet3 = true
		
		while true do
			if not _G.pet3 then return end
			
			
			
			
			
			local args = {
				[1] = "Purple Crystal"
			}
			
			game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))
			
			
			
			wait(1)
		end
	elseif Option == "Frozen Crystal" then 
		_G.pet3 = true
		
		while true do
			if not _G.pet3 then return end
			
			
			
			
			
			local args = {
				[1] = "Frozen Crystal"
			}
			
			game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))
			
			
			
			
			wait(1)
		end
	elseif Option == "Eternal Crystal" then 
		_G.pet3 = true
		
		while true do
			if not _G.pet3 then return end
			
			
			
			
			local args = {
				[1] = "Eternal Crystal"
			}
			
			game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))
			
			
			
			
			wait(1)
		end
	elseif Option == "Storm Crystal" then 
		_G.pet3 = true
		
		while true do
			if not _G.pet3 then return end
			
			
			
			
			local args = {
				[1] = "Storm Crystal"
			}
			
			game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))
			
			
			
			
			wait(1)
		end
	elseif Option == "Thunder Crystal" then 
		_G.pet3 = true
		
		while true do
			if not _G.pet3 then return end
			
			
			
			
			
			local args = {
				[1] = "Thunder Crystal"
			}
			
			game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))
			
			
			
			
			wait(1)
		end
	elseif Option == "Mystic Shadows Crystal" then 
		_G.pet3 = true
		
		while true do
			if not _G.pet3 then return end
			
			
			
			
			
			
			local args = {
				[1] = "Mystic Shadows Crystal"
			}
			
			game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))
			
			
			
			
			
			wait(1)
		end
	elseif Option == "Omega Secrets Crystal" then 
		_G.pet3 = true
		
		while true do 
			if not _G.pet3 then return end
						
			local args = {
				[1] = "Omega Secrets Crystal"
			}
			
			game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))
			
			
			
			
			wait(1)
		end
	end
	
	
	
	
	
	
end, {
	options = {
			"Enchanted Crystal",
		"Astral Crystal",
		"Golden Crystal",
		"Inferno Crystal",
		"Galaxy Crystal",
		"Blue Crystal",
		"Purple Crystal",
		"Frozen Crystal",
		"Eternal Crystal",
		"Storm Crystal",
		"Thunder Crystal",
		"Mystic Shadows Crystal",
		"Omega Secrets Crystal"
		
	}
})




pet:Cheat(
	"Checkbox", -- Type
	"Auto Evolve Pets", -- Name
	function(State) -- Callback function
		_G.peex = State
		
		while true do
			if not _G.peex then return end
			local args = {
				[1] = "autoEvolvePets"
			}
			
			game:GetService("ReplicatedStorage").rEvents.autoEvolveRemote:InvokeServer(unpack(args))
			wait(1)
		end
		
	end
)

local Elements = FinityWindow:Category("Elements")

local Element = Elements:Sector("-//Elements//-")

Element:Cheat(
	"Button", -- Type
	"Give All Elements", -- Name
	function(State) -- Callback function
		_G.swing = State
		
			if not _G.swing then return end
		
		-----------------------------------
		--Frost
		game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Frost")
		wait(0.2)
		
		--Inferno
		game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Inferno")
		wait(0.2)
		
		--Lightning
		game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Lightning")
		wait(0.2)
		--Electral
		game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Electral Chaos")
		wait(0.2)
		
		--Wrath
		game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Masterful Wrath")
		wait(0.2)
		
		--Shadow
		game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Shadow Charge")
		wait(0.2)
		
		--ShadowFire
		game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Shadowfire")
	end
)
local Misc = FinityWindow:Category("Misc")
local Miscs = Misc:Sector("Misc")

Miscs:Cheat(
	"Button",
	"collect Chests",
	function(State)
		game:GetService("Workspace").mythicalChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").goldenChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").enchantedChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").magmaChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").legendsChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").eternalChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").saharaChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").thunderChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").ancientChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").midnightShadowChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").groupRewardsCircle["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace")["Daily Chest"].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace")["wonderChest"].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace")[".skystormmasterschest"].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace")[".ultraninjutsuchest"].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace")[".goldenzenchest"].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").goldenzenchest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game:GetService("Workspace").ultraninjutsuchest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game:GetService("Workspace").skystormmasterschest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game:GetService("Workspace").wonderChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game:GetService("Workspace").midnightShadowChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game:GetService("Workspace").ancientChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").midnightShadowChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").thunderChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").saharaChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").eternalChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").legendsChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").magmaChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").enchantedChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").goldenChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").mythicalChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").groupRewardsCircle["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace")["Daily Chest"].circleInner.CFrame = game.Workspace.Part.CFrame
		
	end, {text = "Colloct Chests"})


Miscs:Cheat(
	"Button",
	"Collect Dark Chest",
	function(State)
		game:GetService("Workspace").evilKarmaChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(5)
		game:GetService("Workspace").evilKarmaChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		
	end, {text = "Colloct Dark Chests"}
)

Miscs:Cheat(
	"Button",
	"Collect Light Chest",
	function(State)
		game:GetService("Workspace").lightKarmaChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(5)
		game:GetService("Workspace").lightKarmaChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		
	end, {text = "Colloct Light Chests"}
)

Miscs:Cheat(
	"Button",
	"Max Jumps",
	function(State)
		while wait(.0001) do
			game.Players.LocalPlayer.multiJumpCount.Value = "60"
		end
		
	end, {text = "Max Jumps"}
)

Miscs:Cheat(
	"Button",
	"Hide Popups",
	function(State)
		game:GetService("Players").LocalPlayer.PlayerGui.statEffectsGui.Enabled = not game:GetService("Players").LocalPlayer.PlayerGui.statEffectsGui.Enabled
		game:GetService("Players").LocalPlayer.PlayerGui.hoopGui.Enabled = not game:GetService("Players").LocalPlayer.PlayerGui.hoopGui.Enabled
	end, {text = "Hide Popups"}
)

