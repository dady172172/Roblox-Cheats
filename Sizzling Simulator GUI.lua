--[[
Game : https://www.roblox.com/games/4572547530/Sizzling-Simulator?
Codded by : Keathunsar : https://github.com/dady172172/Roblox-Cheats
Made by : https://v3rmillion.net/member.php?action=profile&uid=244024
]]--
if getgenv().autoAttackBool == nil then getgenv().autoAttackBool = false end
if getgenv().magnetMeatItemsBool == nil then getgenv().magnetMeatItemsBool = false end
if getgenv().dropOffMeatBool == nil then getgenv().dropOffMeatBool = false end
if getgenv().collectGrillCoinsBool == nil then getgenv().collectGrillCoinsBool = false end
if getgenv().collectCoinsBool == nil then getgenv().collectCoinsBool = false end
if getgenv().unlockNextAreaBool == nil then getgenv().unlockNextAreaBool = false end
if getgenv().upgradGrillsBool == nil then getgenv().upgradGrillsBool = false end
if getgenv().buyBestWeaponBool == nil then getgenv().buyBestWeaponBool = false end
if getgenv().buyBestForkBool == nil then getgenv().buyBestForkBool = false end
if getgenv().chestBool == nil then getgenv().chestBool = false end
if getgenv().openEggBool == nil then getgenv().openEggBool = false end
if getgenv().openHatBool == nil then getgenv().openHatBool = false end
if getgenv().flashLightBool == nil then getgenv().flashLightBool = false end
if getgenv().fogBool == nil then getgenv().fogBool = true end
if getgenv().fogStart == nil then getgenv().fogStart = game.Lighting.FogStart end
if getgenv().sunRaysBool == nil then getgenv().sunRaysBool = true end
if getgenv().blurBool == nil then getgenv().blurBool = true end
if getgenv().bloomBool == nil then getgenv().bloomBool = true end
if getgenv().purchasePromptBool == nil then getgenv().purchasePromptBool = true end
if getgenv().reloadBarBool == nil then getgenv().reloadBarBool = false end
if getgenv().removeSizzling == nil then getgenv().removeSizzling = false end
if getgenv().walkSpeed == nil then getgenv().walkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed end
if getgenv().RemoteEvent == nil then getgenv().RemoteEvent = game:GetService("ReplicatedStorage").RemoteEvent end
if getgenv().RemoteFunc == nil then getgenv().RemoteFunc = game:GetService("ReplicatedStorage").RemoteFunction end
if getgenv().autoAttackAnimalName == nil then autoAttackAnimalName = "Closest" end
if getgenv().eggSelected == nill then getgenv().eggSelected = "100" end
if getgenv().crateSelected == nil then getgenv().crateSelected = "250" end
if getgenv().hatNum == nil then getgenv().hatNum = 1 end
if getgenv().eggNum == nil then getgenv().eggNum = 1 end
if getgenv().rebirthMulti  == nil then getgenv().rebirthMulti = "x1" end


if game:GetService("CoreGui"):FindFirstChild("Sizzling Simulator GUI By Keathunsar") then
	game:GetService("CoreGui")["Sizzling Simulator GUI By Keathunsar"]:Remove()
	getgenv().removeSizzling = true
	wait(.1)
end
---- anti AFK ----
local VirtualUser=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
    VirtualUser:CaptureController()
    VirtualUser:ClickButton2(Vector2.new())
end)

---- librarys for GUI ----
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/zxciaz/VenyxUI/main/Reuploaded"))() --someone reuploaded it so I put it in place of the original back up so guy can get free credit.
local venyx = library.new("Sizzling Simulator GUI By Keathunsar", 5013109572)
--

-- themes
local themes = {
Background = Color3.fromRGB(24, 24, 24),
Glow = Color3.fromRGB(0, 0, 0),
Accent = Color3.fromRGB(10, 10, 10),
LightContrast = Color3.fromRGB(20, 20, 20),
DarkContrast = Color3.fromRGB(14, 14, 14),  
TextColor = Color3.fromRGB(255, 255, 255)
}

-- pages
local page = venyx:addPage("Farm", 5012544693)
local a = page:addSection("Collect")
local pageRebirth = venyx:addPage("Rebirth", 5012544693)
local aRebirth = pageRebirth:addSection("Rebirth")
local bRebirth = pageRebirth:addSection("Menu")
local page2 = venyx:addPage("Menus", 5012544693)
local b = page2:addSection("Menus")
local ba = page2:addSection("Crafting")
local page3 = venyx:addPage("Buy", 5012544693)
local c = page3:addSection("Weapon")
local ca = page3:addSection("Fork")
local cb = page3:addSection("Egg")
local cc = page3:addSection("Hat")
local page4 = venyx:addPage("Teleport", 5012544693)
local d = page4:addSection("Teleport")
local pageKeyBinds = venyx:addPage("Keybinds", 5012544693)
local aKeyBinds = pageKeyBinds:addSection("Keybinds")
local page5 = venyx:addPage("Misc", 5012544693)
local e = page5:addSection("Misc")
----- theme ----
local theme = venyx:addPage("Theme", 5012544693)
local colors = theme:addSection("Colors")
for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
colors:addColorPicker(theme, color, function(color3)
venyx:setTheme(theme, color3)
end)
end
---- end theme ----

function save(name, value)
	-- name:value
	-- look through save file for name
	-- read line by line text file
	local foundName = false
	for i,v in pairs() do
		if string.find(v,name) then
			--edit line to include value
			
		
		
			
		end
	end
	if foundName == false then  -- if name not found then we need to create a new line
		
	end
end



---------------------------------------- Vars ---------------------------------------------------


local Locations = {
	[1] = {name = "Spawn", cf = CFrame.new(-60, 5, 35)},
	[2] = {name = "Duck", cf = CFrame.new(248, 5, 35)},
	[3] = {name = "Cow", cf = CFrame.new(516, 5, 35)},
	[4] = {name = "Turkey", cf = CFrame.new(794, 5, 35)},
	[5] = {name = "Pig", cf = CFrame.new(1069, 5, 35)},
	[6] = {name = "WildWest", cf = CFrame.new(1339, 5, 35)},
	[7] = {name = "GrassLand", cf = CFrame.new(1620, 5, 35)},
	[8] = {name = "DarkForest", cf = CFrame.new(1898, 5, 35)},
	[9] = {name = "Moose", cf = CFrame.new(2177, 5, 35)},
	[10] = {name = "Prehistoric", cf = CFrame.new(2460, 5, 35)},
	[11] = {name = "BlackForest", cf = CFrame.new(-1389, 5, -19)},
	[12] = {name = "WinterForest", cf = CFrame.new(-422, 5, 676)},
	[13] = {name = "BossBattle", cf = CFrame.new(366, 5, 882)},
	[14] = {name = "VIP", cf = CFrame.new(-151, 5, -180)}
} 
-- list of weaponId and cost
local weaponArray = {}
weaponArray[1] = {weaponId = 2, cost = 50}
weaponArray[2] = {weaponId = 3, cost = 100}
weaponArray[3] = {weaponId = 4, cost = 300}
weaponArray[4] = {weaponId = 6, cost = 700}
weaponArray[5] = {weaponId = 7, cost = 1000}
weaponArray[6] = {weaponId = 8, cost = 2000}
weaponArray[7] = {weaponId = 9, cost = 5000}
weaponArray[8] = {weaponId = 10, cost = 10000}
weaponArray[9] = {weaponId = 11, cost = 13000}
weaponArray[10] = {weaponId = 12, cost = 25000}
weaponArray[11] = {weaponId = 13, cost = 40000}
weaponArray[12] = {weaponId = 14, cost = 55000}
weaponArray[13] = {weaponId = 15, cost = 75000}
weaponArray[14] = {weaponId = 16, cost = 100000}
weaponArray[15] = {weaponId = 17, cost = 250000}
weaponArray[16] = {weaponId = 18, cost = 375000}
weaponArray[17] = {weaponId = 19, cost = 500000}
weaponArray[18] = {weaponId = 20, cost = 1000000}
weaponArray[19] = {weaponId = 21, cost = 1500000}
weaponArray[20] = {weaponId = 22, cost = 4000000}
weaponArray[21] = {weaponId = 23, cost = 7500000}
weaponArray[22] = {weaponId = 24, cost = 10000000}
weaponArray[23] = {weaponId = 25, cost = 15000000}
weaponArray[24] = {weaponId = 26, cost = 20000000}
weaponArray[25] = {weaponId = 27, cost = 25000000}
weaponArray[26] = {weaponId = 28, cost = 35000000}
weaponArray[27] = {weaponId = 29, cost = 50000000}
weaponArray[28] = {weaponId = 30, cost = 80000000}
weaponArray[29] = {weaponId = 31, cost = 120000000}
weaponArray[30] = {weaponId = 32, cost = 150000000}
weaponArray[31] = {weaponId = 33, cost = 200000000}
weaponArray[32] = {weaponId = 34, cost = 400000000}
weaponArray[33] = {weaponId = 35, cost = 750000000}
weaponArray[34] = {weaponId = 36, cost = 1500000000}
weaponArray[35] = {weaponId = 37, cost = 5000000000}
weaponArray[36] = {weaponId = 38, cost = 7500000000}
weaponArray[37] = {weaponId = 39, cost = 10000000000}
weaponArray[38] = {weaponId = 41, cost = 100000000000000}
weaponArray[39] = {weaponId = 42, cost = 100000000000000000}

-- list of forks and cost
local forkArray = {}
forkArray[1] = {forkId = 2, cost = 50}
forkArray[2] = {forkId = 3, cost = 150}
forkArray[3] = {forkId = 4, cost = 250}
forkArray[4] = {forkId = 5, cost = 500}
forkArray[5] = {forkId = 6, cost = 800}
forkArray[6] = {forkId = 7, cost = 2000}
forkArray[7] = {forkId = 8, cost = 5000}
forkArray[8] = {forkId = 9, cost = 10000}
forkArray[9] = {forkId = 10, cost = 20000}
forkArray[10] = {forkId = 11, cost = 35000}
forkArray[11] = {forkId = 12, cost = 75000}
forkArray[12] = {forkId = 13, cost = 150000}
forkArray[13] = {forkId = 14, cost = 250000}
forkArray[14] = {forkId = 15, cost = 400000}
forkArray[15] = {forkId = 16, cost = 750000}
forkArray[16] = {forkId = 17, cost = 1000000}
forkArray[17] = {forkId = 18, cost = 1200000}
forkArray[18] = {forkId = 19, cost = 3000000}
forkArray[19] = {forkId = 20, cost = 6000000}
forkArray[20] = {forkId = 21, cost = 12000000}
forkArray[21] = {forkId = 22, cost = 18000000}
forkArray[22] = {forkId = 23, cost = 30000000}
forkArray[23] = {forkId = 24, cost = 45000000}
forkArray[24] = {forkId = 25, cost = 80000000}
forkArray[25] = {forkId = 26, cost = 120000000}
forkArray[26] = {forkId = 27, cost = 200000000}
forkArray[27] = {forkId = 28, cost = 300000000}
forkArray[28] = {forkId = 29, cost = 500000000}

-- list of animals names
local animalNamesList = {"Closest", "Chicken", "Cornish Chicken", "Duck", "Blue Duck", "Cow", "Brown Cow", "Turkey", "Red Turkey", "Pig", "Fat Pig", "Bison", "Dark Bison", "Doe", "Buck", "Black Bear", "Grizzly Bear", "Moose", "Angry Moose", "Dinosaur", "Angry Dinosaur", "Fiery Dinosaur", "Wolf", "Brown Wolf", "Big Bad Wolf", "Arctic Fox", "Yeti"}

---------------------------------------- Main ---------------------------------------------------
local meat = false
local coin = false
local last = math.huge
local nearest = nil
local id = nil
local currentTarget = 8
---- Auto Attack ----
a:addDropdown(autoAttackAnimalName,animalNamesList,function(num)
	getgenv().autoAttackAnimalName = num
end)
a:addToggle("Auto Attack", autoAttackBool, function(bool)
	getgenv().autoAttackBool = bool
	if bool then autoAttackFunc() end
	if bool == false then RemoteEvent:FireServer("Animal Deselected", currentTarget) end
end)
spawn(function()
    while wait() do
		if removeSizzling then break end
        for i,v in pairs(game.workspace:GetChildren()) do	
            if v:FindFirstChild('CharId') and autoAttackBool and v.HealthGui.Health.Amount.Text:sub(1,1) ~= "0" then
				if v.Name ~= autoAttackAnimalName and autoAttackAnimalName == "Closest" then 	
					local distance = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v:FindFirstChildWhichIsA('Part').Position).magnitude
					if distance < last then
						last = distance
						nearest = v:FindFirstChildWhichIsA('Part') 
						id = v.CharId.Value
					end
				elseif v.Name == autoAttackAnimalName then
					nearest = v:FindFirstChildWhichIsA('Part') 
					id = v.CharId.Value					
				end
            end
        end
    end
end)

---- Magnet meat/items ----
a:addToggle("Magnet Meat/Items", magnetMeatItemsBool, function(bool)
	getgenv().magnetMeatItemsBool = bool 
	magnetMeatItemsFunc()
end)

---- Drop Off Meat ----
a:addToggle("Drop Off Meat", dropOffMeatBool, function(bool)
	getgenv().dropOffMeatBool  = bool
	dropOffMeatFunc()
end)

---- Collect Grill Coins ----
a:addToggle("Collect Grill Coins", collectGrillCoinsBool, function(bool)
	getgenv().collectGrillCoinsBool  = bool
	collectGrillCoinsFunc()
end)

---- Collect Coins ----
a:addToggle("Collect Coins", collectCoinsBool, function(bool)
	getgenv().collectCoinsBool = bool
	collectCoinsFunc()
end)

---- Unlock Next Area ----

local areaList = {}
local areaListNames = {}
for i,v in pairs(game:GetService("Workspace").AreaEntries:getChildren()) do
	local isUnlocked = false
	if v:FindFirstChild('MainWindow') then
		if v.MainWindow.Transparency == 1 then
			isUnlocked = true
		end
	end
	table.insert(areaList, {name = string.match(tostring(v),"%d+"), unlocked = isUnlocked})
	table.insert(areaListNames, tostring(v))
end


a:addToggle("Unlock Areas", unlockNextAreaBool, function(bool)
	getgenv().unlockNextAreaBool = bool
	unlockAreaFunc()
end)


---- upgrade grills ----

a:addToggle("Upgrade Grills", upgradGrillsBool, function(bool)
	getgenv().upgradGrillsBool = bool
	upgradeGrillsFunc()
end)


---- buy best weapon auto ----

a:addToggle("Buy Best Weapon", buyBestWeaponBool, function(bool)
	getgenv().buyBestWeaponBool = bool
	buyBestWeaponFunc()
end)

---- buy best fork auto ----

a:addToggle("Buy Best Fork", buyBestForkBool, function(bool)
	getgenv().buyBestForkBool = bool
	buyBestForkFunc()
end)

---- auto chests ----

a:addToggle("Chests", chestBool, function(bool)
	getgenv().chestBool = bool
	openChestsFunc()
end)

---- Chest Button ----
a:addButton("Chests",function()
	for i, v in pairs(game:GetService("Workspace").Chests:getChildren()) do
		if v.Bottom:FindFirstChild('Emitter') then
			fireTouch(v.Bottom.Emitter)
		end
	end
end)

----------------------------------------------------------- Rebirth Section -----------------------------------------------------------
---- Rebirth Dropdown ----	
aRebirth:addDropdown(rebirthMulti,{"x1","x3","x5"},function(num)
	getgenv().rebirthMulti = num
end)

---- Rebirth Button ----

aRebirth:addButton("Rebirth",function()
	if rebirthMulti == "x1" then RemoteEvent:FireServer('Rebirth',1) end
	if rebirthMulti == "x3" then RemoteEvent:FireServer('Rebirth',3) end
	if rebirthMulti == "x5" then RemoteEvent:FireServer('Rebirth',5) end
end)

-------- Respawn Menus --------
---- x1 ----
bRebirth:addButton("x1", function()
	fireTouch(game:GetService("Workspace").RebirthButton.TouchPart)
end)
---- x3 ----
bRebirth:addButton("x3", function()
	fireTouch(game:GetService("Workspace").Rebirth3Button.TouchPart)
end)
---- x5 ----
bRebirth:addButton("x5", function()
	fireTouch(game:GetService("Workspace").Rebirth5Button.TouchPart)
end)

----------------------------------------------------------- Menus -----------------------------------------------------------
---- Grills Upgrade Menu ----
b:addButton("Grills Upgrade",function()
	game:GetService("Players").LocalPlayer.PlayerGui.MainGui.GrillMenuFrame:TweenPosition(UDim2.new(0.5, 0, 0.5, 0), nil, nil, 0.3, true)
end)

---- Rebirth Shop ----
b:addButton("Rebirth Shop",function()
	fireTouch(game:GetService("Workspace")["Rebirth Overlord Touch"].TouchPart)
end)
---- Hats Upgrade ----
b:addButton("Hats Upgrade",function()
	fireTouch(game:GetService("Workspace")["Caleb Touch"].TouchPart)
end)
---- Potions Shop ----
b:addButton("Potions Shop",function()
	fireTouch(game:GetService("Workspace")["Pet Scientist Touch"].TouchPart)
end)


-------- Crafting Menus --------
---- Julia [Zone 6 ----
ba:addButton("Julia [Zone 6", function()
	fireTouch(game:GetService("Workspace")["Julia Touch"].TouchPart)
end)
---- Ancient Dragon [Zone 10] ----
ba:addButton("Ancient Dragon [Zone 10]", function()
	fireTouch(game:GetService("Workspace")["Ancient Dragon Touch"].TouchPart)
end)
---- Henry [Black Forest] ----
ba:addButton("Henry [Black Forest]", function()
	fireTouch(game:GetService("Workspace")["Henry Touch"].TouchPart)
end)
---- Trevor [Winter Forest] ----
ba:addButton("Trevor [Winter Forest]", function()
	fireTouch(game:GetService("Workspace")["Trevor Touch"].TouchPart)
end)
---- Steven [VIP] ----
ba:addButton("Steven [VIP]", function()
	fireTouch(game:GetService("Workspace")["Steven Touch"].TouchPart)
end)

function fireTouch(part)
	firetouchinterest(game.Players.LocalPlayer.Character.RightFoot, part, 0)
	wait(.5)
	firetouchinterest(game.Players.LocalPlayer.Character.RightFoot, part, 1)
end

----------------------------------------------------------- BUY -----------------------------------------------------------

---- Weapon DropDown ----
local weaponNum = 2
c:addDropdown("Select Weapon",{"50", "100", "300", "700", "1K", "2K", "5K", "10K", "13K", "25K", "40K", "55K", "75K", "100K", "250K", "375K", "500K", "1M", "1.5M", "4M", "7.5M", "10M", "15M", "20M", "25M", "35M", "50M", "80M", "120M", "150M", "200M", "400M", "750M", "1.5B", "5B", "7.5B", "10B", "100T", "100Qa"},function(num)
	if num == "50" then weaponNum = 2 end
	if num == "100" then weaponNum = 3 end
	if num == "300" then weaponNum = 4 end
	if num == "700" then weaponNum = 6 end
	if num == "1K" then weaponNum = 7 end
	if num == "2K" then weaponNum = 8 end
	if num == "5K" then weaponNum = 9 end
	if num == "10K" then hweaponNum = 10 end
	if num == "13K" then weaponNum = 11 end
	if num == "25K" then weaponNum = 12 end
	if num == "40K" then weaponNum = 13 end
	if num == "55K" then weaponNum = 14 end
	if num == "75K" then weaponNum = 15 end
	if num == "100K" then weaponNum = 16 end
	if num == "250K" then weaponNum = 17 end
	if num == "375K" then weaponNum = 18 end
	if num == "500K" then weaponNum = 19 end
	if num == "1M" then weaponNum = 20 end
	if num == "1.5M" then weaponNum = 21 end
	if num == "4M" then weaponNum = 22 end
	if num == "7.5M" then weaponNum = 23 end
	if num == "10M" then weaponNum = 24 end
	if num == "15M" then weaponNum = 25 end
	if num == "20M" then weaponNum = 26 end
	if num == "25M" then weaponNum = 27 end
	if num == "35M" then weaponNum = 28 end
	if num == "50M" then weaponNum = 29 end
	if num == "80M" then weaponNum = 30 end
	if num == "120M" then weaponNum = 31 end
	if num == "150M" then weaponNum = 32 end
	if num == "200M" then weaponNum = 33 end
	if num == "400M" then weaponNum = 34 end
	if num == "750M" then weaponNum = 35 end
	if num == "1.5B" then weaponNum = 36 end
	if num == "5B" then weaponNum = 37 end
	if num == "7.5B" then weaponNum = 38 end
	if num == "10B" then weaponNum = 39 end
	if num == "100T" then weaponNum = 41 end
	if num == "100Qa" then weaponNum = 42 end
end)

---- Weapon Button ----
c:addButton("Buy",function()
	RemoteEvent:FireServer("Buy Weapon", weaponNum)
end)

---- Weapon Buy Best ----
c:addButton("Buy Best",function()
	funcBuyBestWeapon()
end)

function funcBuyBestWeapon()
	local pCoins, Gems = RemoteFunc:InvokeServer("Get Currency")
	local WeaponInv, curWeaponId = RemoteFunc:InvokeServer("Get Weapon Data")
	local wantToBuy = 2
	local wantToBuyIndex = 1
	---- stops if you have the best weapon in game equiped
	if curWeaponId == 42 then
		return
	end
	---- set robux weapons ID equal to equivlent 
	if curWeaponId == 40 then curWeaponId = 3 end
	if curWeaponId == 5 then curWeaponId = 22 end
	---- get want to buyitems
	for i,v in ipairs(weaponArray) do	
		if v.cost > pCoins and v.weaponId > curWeaponId then
			wantToBuy = weaponArray[i-1]["weaponId"]
			wantToBuyIndex = i-1
			break
		elseif i == #weaponArray then
			wantToBuy = v.weaponId
			wantToBuyIndex = 39
		end
	end	
	if wantToBuy ~= curWeaponId and curWeaponId ~= 42 then
		RemoteEvent:FireServer("Buy Weapon", weaponArray[wantToBuyIndex]["weaponId"])
	elseif wantToBuy == 42 and curWeaponId == 42 then
		print("You already have the best weapon")
	else
		print("Not enough money to buy a better weapon!")
	end
end

---- Fork DropDown ----
local ForkNum = 2
ca:addDropdown("Select Fork",{"50", "150", "250", "500", "800", "2K", "5K", "10K", "20K", "35K", "75K", "150K", "250K", "400K", "750K", "1M", "1.2M", "3M", "6M", "12M", "18M", "30M", "45M", "80M", "120M", "200M", "300M", "500M"},function(num)
	if num == "50" then ForkNum = 2 end
	if num == "150" then ForkNum = 3 end
	if num == "250" then ForkNum = 4 end
	if num == "500" then ForkNum = 5 end
	if num == "800" then ForkNum = 6 end
	if num == "2K" then ForkNum = 7 end
	if num == "5K" then ForkNum = 8 end
	if num == "10K" then ForkNum = 9 end
	if num == "20K" then ForkNum = 10 end
	if num == "35K" then ForkNum = 11 end
	if num == "75K" then ForkNum = 12 end
	if num == "150K" then ForkNum = 13 end
	if num == "250K" then ForkNum = 14 end
	if num == "400K" then ForkNum = 15 end
	if num == "750K" then ForkNum = 16 end
	if num == "1M" then ForkNum = 17 end
	if num == "1.2M" then ForkNum = 18 end
	if num == "3M" then ForkNum = 19 end
	if num == "6M" then ForkNum = 20 end
	if num == "12M" then ForkNum = 21 end
	if num == "18M" then ForkNum = 22 end
	if num == "30M" then ForkNum = 23 end
	if num == "45M" then ForkNum = 24 end
	if num == "80M" then ForkNum = 25 end
	if num == "120M" then ForkNum = 26 end
	if num == "200M" then ForkNum = 27 end
	if num == "300M" then ForkNum = 28 end
	if num == "500M" then ForkNum = 29 end
end)

---- Fork Button ----
ca:addButton("Buy",function()
	RemoteEvent:FireServer("Buy Fork", ForkNum)
end)

---- Fork Buy Best ----e
ca:addButton("Buy Best",function()
	funcBuyBestFork()
end)
function funcBuyBestFork()
	local pCoins, Gems = RemoteFunc:InvokeServer("Get Currency")
	local forkInv, curForkId = RemoteFunc:InvokeServer("Get Fork Data")
	local forkWantToBuy = 2
	local forkWantToBuyIndex = 1
	if curForkId == 29 then
		print("You already have the best fork!!")
		return
	end
	for i,v in ipairs(forkArray) do
		if v.cost > pCoins and v.forkId > curForkId then
			forkWantToBuy = forkArray[i-1]["forkId"]
			forkWantToBuyIndex = i-1
			break		
		elseif i == #forkArray then
			forkWantToBuy = v.forkId
			forkWantToBuyIndex = 28
		end
	end
	
	if forkWantToBuy ~= curforkId and curforkId ~= 29 then
		RemoteEvent:FireServer("Buy Fork", forkArray[forkWantToBuyIndex]["forkId"])
	elseif forkWantToBuy == 29 and curforkId == 29 then
		print("You already have the best fork")
	else
		print("Not enough money")
	end
end

---- Eggs ----

cb:addDropdown(eggSelected,{"100", "1500", "10K", "50K", "150K", "750K", "2M", "5M", "20M", "75M", "100T", "10Qa"},function(num)
	if num == "100" then getgenv().eggNum = 1 end
	if num == "1500" then getgenv().eggNum = 2 end
	if num == "10K" then getgenv().eggNum = 3 end
	if num == "50K" then getgenv().eggNum = 4 end
	if num == "150K" then getgenv().eggNum = 5 end
	if num == "750K" then getgenv().eggNum = 6 end
	if num == "2M" then getgenv().eggNum = 7 end
	if num == "5M" then getgenv().eggNum = 8 end
	if num == "20M" then getgenv().eggNum = 9 end
	if num == "75M" then getgenv().eggNum = 10 end
	if num == "100T" then getgenv().eggNum = 19 end
	if num == "10Qa" then getgenv().eggNum = 21 end
	getgenv().eggSelected = num
end)

cb:addToggle("Open Egg", openEggBool, function(bool)
	getgenv().openEggBool = bool
end)

---- Hats ----

cc:addDropdown(crateSelected,{"250", "2K", "15K", "200K", "1M", "5M", "15M", "50M", "150T", "750Gems"},function(num)
	if num == "250" then hatNum = 11 end
	if num == "2K" then hatNum = 12 end
	if num == "15K" then hatNum = 13 end
	if num == "200K" then hatNum = 14 end
	if num == "1M" then hatNum = 15 end
	if num == "5M" then hatNum = 16 end
	if num == "15M" then hatNum = 17 end
	if num == "50M" then hatNum = 18 end
	if num == "150T" then hatNum = 20 end
	if num == "750Gems" then hatNum = 22 end
	getgenv().crateSelected = num
end)

cc:addToggle("Open Crate", openHatBool, function(bool)
	getgenv().openHatBool = bool
end)

----------------------------------------------------------- Teleports -----------------------------------------------------------
for k,v in ipairs(Locations) do
	d:addButton(tostring(v.name),function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Locations[k].cf		
	end)
end 

----------------------------------------------------------- KeyBinds -----------------------------------------------------------
---- open close menu ----
aKeyBinds:addKeybind("Open/Close Menu", Enum.KeyCode.Backquote, function()
venyx:toggle()
end, function()
end)

---- Auto Attack ----
aKeyBinds:addKeybind("Auto Attack", nil, function()
	if autoAttackBool == false then
		getgenv().autoAttackBool = true
	else
		getgenv().autoAttackBool = false
		RemoteEvent:FireServer("Animal Deselected", currentTarget)
	end
end, function()
end)

---- magnet meat items ----
aKeyBinds:addKeybind("Magnet Meat/Items", nil, function()
	if magnetMeatItemsBool == false then
		getgenv().magnetMeatItemsBool = true
	else
		getgenv().magnetMeatItemsBool = false
	end
end, function()
end)

---- Drop Off Meat ----
aKeyBinds:addKeybind("Drop Off Meat", nil, function()
	if dropOffMeatBool == false then
		getgenv().dropOffMeatBool  = true
	else
		getgenv().dropOffMeatBool  = false
	end
end, function()
end)

---- Collect Grill Coins ----
aKeyBinds:addKeybind("Collect Grill Coins", nil, function()
	if collectGrillCoinsBool == false then
		getgenv().collectGrillCoinsBool  = true
	else
		getgenv().collectGrillCoinsBool  = false
	end
end, function()
end)

---- collectCoinsBool ----
aKeyBinds:addKeybind("Collect Coins", nil, function()

	if collectCoinsBool == false then
		getgenv().collectCoinsBool = true
	else
		getgenv().collectCoinsBool = false
	end
end, function()
end)
---- flashlight bind ----
aKeyBinds:addKeybind("Light", Enum.KeyCode.F, function()
	
	if flashLightBool == false then
		getgenv().flashLightBool = true
	else
		getgenv().flashLightBool = false
	end
	flashLightToggle(flashLightBool)
end, function()
end)

---- Buy Best Weapon ----
aKeyBinds:addKeybind("Buy Best Weapon", Enum.KeyCode.Minus, function()
	funcBuyBestWeapon()
end, function()
end)

---- Buy Best Fork ----
aKeyBinds:addKeybind("Buy Best Fork", Enum.KeyCode.Equals, function()
	funcBuyBestFork()
end, function()
end)

----------------------------------------------------------- Misc -----------------------------------------------------------
---- walk speed -----
e:addSlider("Speed",walkSpeed,1,300,function(value)
    getgenv().walkSpeed = value
end)


e:addToggle("Light", flashLightBool, function(bool)
	getgenv().flashLightBool = bool
	flashLightBool(bool)
end)

e:addToggle("Fog", fogBool, function(bool)
	getgenv().fogBool = bool
	if bool then
		game.Lighting.FogStart = fogStart
	else
		game.Lighting.FogStart = 100000000
	end
end)

e:addToggle("Sun Rays", sunRaysBool, function(bool)
	getgenv().sunRaysBool = bool
	game:GetService("Lighting").SunRays.Enabled = bool
end)

e:addToggle("Blur", BlurBool, function(bool)
	getgenv().BlurBool = bool
	game:GetService("Lighting").Blur.Enabled = bool
end)

e:addToggle("Bloom", bloomBool , function(bool)
	getgenv().bloomBool = bool
	game:GetService("Lighting").Bloom.Enabled = bool
end)
---- buy robux frame ----

e:addToggle("Purchase Prompt", purchasePromptBool, function(bool)
	getgenv().purchasePromptBool = bool
	game:GetService("CoreGui").PurchasePromptApp.ProductPurchase.Visible = bool
end)

local reloadBarOrigPos = game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Reload.Position
e:addToggle("Reload Bar", reloadBarBool, function(bool)
	getgenv().reloadBarBool = bool
	if bool then
		game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Reload.Position = reloadBarOrigPos
	else
		game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Reload.Position:TweenPosition(UDim2.new(0.5, 0, 0.5, 0), nil, nil, 0.3, true)
	end
end)

e:addButton("Distroy GUI", function()
	game:GetService("CoreGui")["Sizzling Simulator GUI By Keathunsar"]:Remove()
	getgenv().removeSizzling = true
	game:GetService("CoreGui").PurchasePromptApp.ProductPurchase.Visible = true
	if game.Players.LocalPlayer.Character.Head:FindFirstChild('SpotLightFront') then
		game.Players.LocalPlayer.Character.Head.SpotLightFront.Enabled = false
		game.Players.LocalPlayer.Character.Head.SpotLightBack.Enabled = false
		game.Players.LocalPlayer.Character.Head.SpotLightRight.Enabled = false
		game.Players.LocalPlayer.Character.Head.SpotLightLeft.Enabled = false
	end
	wait(.1)
	getgenv().removeSizzling = false
	Script:Remove()
end)



---- Flash Light Function ----
function flashLightToggle(bool)
	getgenv().flashLightBool = bool
	if not game.Players.LocalPlayer.Character.Head:FindFirstChild('SpotLightFront') then
		local FlashLightNames = {"SpotLightFront", "SpotLightBack", "SpotLightRight", "SpotLightLeft"}
		local FlashLightP = {"Front","Back","Right","Left"}
		for i,v in pairs(FlashLightNames) do
			local light = Instance.new("SpotLight" )
			light.Name = (v)
			light.Enabled = false
			light.Brightness = 2
			light.Range = 60
			light.Angle = 180
			light.Face = FlashLightP[i]
			light.Parent = game.Players.LocalPlayer.Character.Head
		end
	end	
	game.Players.LocalPlayer.Character.Head.SpotLightFront.Enabled = bool
	game.Players.LocalPlayer.Character.Head.SpotLightBack.Enabled = bool
	game.Players.LocalPlayer.Character.Head.SpotLightRight.Enabled = bool
	game.Players.LocalPlayer.Character.Head.SpotLightLeft.Enabled = bool
end

function autoAttackFunc()
	spawn(function()
		---- Auto Attack ----
		repeat
			wait()
			if removeSizzling then break end
			for i,v in pairs(game.workspace:GetChildren()) do	
				if nearest ~= nil and id ~= nil and v:FindFirstChild('CharId') and autoAttackBool and v.CharId.Value == id then
					currentTarget = v.CharId.Value
					RemoteEvent:FireServer("Animal Selected", v.CharId.Value)
					repeat
						wait()
						if autoAttackBool == false then break end
						RemoteEvent:FireServer("Animal Hit", v.CharId.Value)
						
					until not v or not v:FindFirstChild('CharId') or not v:FindFirstChildWhichIsA('Part') or not nearest or not nearest.Parent or not autoAttackBool or v.HealthGui.Health.Amount.Text:sub(1,1) == "0"
					last,nearest,id = math.huge, nil, nil
				end
			end			
		until autoAttackBool == false
	end)
end
---- Meat/Item Magnet ----
function magnetMeatItemsFunc()
	spawn(function()
		repeat
			wait()
			if magnetMeatItemsBool then
				local amount = game:GetService("Players").keathunsar.PlayerGui.MainGui.SideMenu.Fork.Amount.Text
				local cAmount, mAmount = unpack(string.split(amount, "/"))
				local leaveArea = false
				for i,v in pairs(game.workspace:GetChildren()) do
					if leaveArea then break end
					if string.find(v.Name:lower(), "meat") or string.find(v.Name:lower(), "item") and v.Name ~= "DropOffMeat" and v.Name ~= "ItemCapsules" then
						for x,z in pairs(v:GetChildren()) do
							if z.Name == "Part" and z:FindFirstChild("TouchInterest") then
								if cAmount == mAmount then leaveArea = true break end
								firetouchinterest(game.Players.LocalPlayer.Character.RightFoot, z, 0)
								break
							end
						end
					end
				end	
			end
		until magnetMeatItemsBool == false
	end)
end
---- collect coins from the ground ----
function collectCoinsFunc()
	spawn(function()
		repeat
			wait()
			if collectCoinsBool then
				for i,v in pairs(game:GetService("Workspace").Currency:GetChildren()) do
					if v then
					firetouchinterest(game.Players.LocalPlayer.Character.RightFoot, v.Part, 0)
					end
				end
			end
		until collectCoinsBool == false
	end)
end
---- unlock areas ----
local areaList = {}
function unlockAreaFunc()
	spawn(function()
		repeat
			wait()
			if unlockNextAreaBool then			
				table.clear(areaList)
				for i,v in pairs(game:GetService("Workspace").AreaEntries:getChildren()) do
					local isUnlocked = false
					if v:FindFirstChild('MainWindow') then
						if v.MainWindow.Transparency == 1 then
							isUnlocked = true
						end
					end
					table.insert(areaList, {name = string.match(tostring(v),"%d+"), unlocked = isUnlocked})
				end
				if areaList[#areaList]['unlocked'] ~= true then
					
					local next_Area = 0
					for i,v in pairs(areaList) do
						if v['unlocked'] == false then
							next_Area = tonumber(v['name'])
							break
						end
					end	
					if next_Area ~= 0 then
						game:GetService("ReplicatedStorage").RemoteEvent:FireServer("Purchase Area", next_Area)
					end
				end
			end
		until unlockNextAreaBool == false
	end)
end
---- upgrade grills ----
function upgradeGrillsFunc()
	spawn(function()
		repeat
			wait()
			if upgradGrillsBool then
				local grillNum = 0
				for i,v in pairs(game:GetService("Workspace").DropOffMeat:getChildren()) do

						local grillFrame = game:GetService("Players").keathunsar.PlayerGui.MainGui.GrillMenuFrame.GrillsContents.Contents.ScrollingFrame
						if grillFrame:FindFirstChild('5') then
							break
						elseif grillFrame:FindFirstChild('4') then
							grillNum = 1
							break
						elseif grillFrame:FindFirstChild('3') then
							grillNum = 2
							break
						elseif grillFrame:FindFirstChild('2') then
							grillNum = 3
							break
						elseif grillFrame:FindFirstChild('1') then
							grillNum = 4
							break
						end
				end
				if grillNum ~= 0 then
					for i=1,grillNum do
						game:GetService("ReplicatedStorage").RemoteEvent:FireServer("Buy +1 Grill")
					end
				end
				for i=1,5 do
					game:GetService("ReplicatedStorage").RemoteEvent:FireServer("Upgrade Grill", i)
				end
			end
		until upgradGrillsBool == false
	end)
end
---- buy best weapon ----
function  buyBestWeaponFunc()
	spawn(function()
		repeat
			wait()
			if buyBestWeaponBool then
				local pCoins, Gems = RemoteFunc:InvokeServer("Get Currency");
				local WeaponInv, curWeaponId = RemoteFunc:InvokeServer("Get Weapon Data")
				local wantToBuy = 2
				local wantToBuyIndex = 1
				---- stops if you have the best weapon in game equiped
				if curWeaponId ~= 42 then
					---- set robux weapons ID equal to equivlent 
					if curWeaponId == 40 then curWeaponId = 3 end
					if curWeaponId == 5 then curWeaponId = 22 end
					---- get want to buyitems
					for i,v in ipairs(weaponArray) do	
						if v.cost > pCoins and v.weaponId > curWeaponId then
							wantToBuy = weaponArray[i-1]["weaponId"]
							wantToBuyIndex = i-1
							break
						elseif i == #weaponArray then
							wantToBuy = v.weaponId
							wantToBuyIndex = 39
						end
					end	
					if wantToBuy ~= curWeaponId and curWeaponId ~= 42 then
						RemoteEvent:FireServer("Buy Weapon", weaponArray[wantToBuyIndex]["weaponId"])
					end
				end
			end
		until buyBestWeaponBool == false
	end)
end

---- buy best fork ----
function  buyBestForkFunc()
	spawn(function()
		repeat
			wait()
			local pCoins, Gems = RemoteFunc:InvokeServer("Get Currency")
			local forkInv, curForkId = RemoteFunc:InvokeServer("Get Fork Data")
			local forkWantToBuy = 2
			local forkWantToBuyIndex = 1
			if curForkId ~= 29 then
				for i,v in ipairs(forkArray) do
					if v.cost > pCoins and v.forkId > curForkId then
						forkWantToBuy = forkArray[i-1]["forkId"]
						forkWantToBuyIndex = i-1
						break		
					elseif i == #forkArray then
						forkWantToBuy = v.forkId
						forkWantToBuyIndex = 28
					end
				end
				if forkWantToBuy ~= curforkId and curforkId ~= 29 then
					RemoteEvent:FireServer("Buy Fork", forkArray[forkWantToBuyIndex]["forkId"])
				end
			end	
		until buyBestForkBool == false
	end)
end

---- open Eggs ----
function  openEggFunc()
	spawn(function()
		repeat
			wait()
			if openEggBool then
				game:GetService("ReplicatedStorage").RemoteEvent:FireServer("Purchase One Egg",eggNum)
			end
		until openEggBool == false
	end)
end

---- open crates ----
function  openHatFunc()
	spawn(function()
		repeat
			wait()
			if openHatBool then
				game:GetService("ReplicatedStorage").RemoteEvent:FireServer("Purchase One Egg",hatNum)
			end
		until openHatBool == false
	end)
end

---- open chests ----
function  openChestsFunc()
	spawn(function()
		repeat
			wait()
			if chestBool then
				for i, v in pairs(game:GetService("Workspace").Chests:getChildren()) do
					if v.Bottom:FindFirstChild('Emitter') then
						firetouchinterest(game.Players.LocalPlayer.Character.RightFoot, v.Bottom.Emitter, 0)
						wait(.1)
						firetouchinterest(game.Players.LocalPlayer.Character.RightFoot, v.Bottom.Emitter, 1)
					end
				end
			end
		until chestBool == false
	end)
end

---- dropoff meat ----
function  dropOffMeatFunc()
	spawn(function()
		repeat
			wait()
			if dropOffMeatBool then
				RemoteEvent:FireServer('Drop Off Meat')
			end
		until dropOffMeatBool == false
	
	end)
end

---- collect grill coins ----
function  collectGrillCoinsFunc()
	spawn(function()
		repeat
			wait()
			if collectGrillCoinsBool then
				RemoteEvent:FireServer('Collect Grill Coins')
			end
		until collectGrillCoinsBool == false
	end)
end

---- walkspeed ----
spawn(function()
	while wait() do
		if game:GetService('Players').LocalPlayer.Character:FindFirstChild('HumanoidRootPart') then
			if removeSizzling then break end
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = walkSpeed
			
		end
	end
end)

---- Set Main Page on load ----
venyx:SelectPage(venyx.pages[1], true)