
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Winny Hub", "LightTheme")

local Tab = Window:NewTab("Credit")
local Section = Tab:NewSection("Winny x Edit")
Section:NewLabel("FB | Winny Exe")
Section:NewButton("Copy Link Facebook", "https://www.facebook.com/profile.php?id=100088587627908&mibextid=ZbWKwL", function()
setclipboard("https://www.facebook.com/profile.php?id=100088587627908&mibextid=ZbWKwL")
end)
Section:NewLabel("Discord | Winny#2334")
Section:NewButton("Copy Link Discord", "https://discord.gg/jEzKtFPXdV", function()
setclipboard("https://discord.gg/jEzKtFPXdV")
end)

local Tab = Window:NewTab("AutoFarm")
local Section = Tab:NewSection("AutoFarm Win")

