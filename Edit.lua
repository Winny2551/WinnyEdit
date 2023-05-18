
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Winny Hub", "LightTheme")

local Tab = Window:NewTab("Credit")
local Section = Tab:NewSection("Winny x Edit")
Section:NewLabel("FB | Winny Exe")
Section:NewButton("ButtonText", "ButtonInfo", function()
setclipboard("")
