local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("Hitbox Expander", "DarkTheme")

--New Tab

local Tab = Window:NewTab("TabName")
local Section = Tab:NewSection("Section Name")

Section:NewButton("Hitbox V1", "Button", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua"))()
end)

Section:NewButton("Hitbox V2", "Buo", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/peFsakEW"))()
end)

Section:NewButton("Hitbox V3", "Button", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/TgWmJEaC"))()
end)

Section:NewButton("HitBox V4", "ButtonInfo", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Murderer%20Vs%20Sheriff%20Duel.txt'))()
end)

Section:NewButton("Hitbox V5 Test", "ButtonInfo", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/zrTbwT6i"))()
end)

Section:NewButton("Hitbox V6", "ButtonInfo", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/JgtddWA3'))()
end)

Section:NewButton("Hitbox V7", "ButtonInfo", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/j8JCBy3m"))()
end)local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("Hitbox Expander", "DarkTheme")

--New Tab

local Tab = Window:NewTab("Hitboxes")
local Section = Tab:NewSection("All in 1")

Section:NewButton("Hitbox V1", "Button", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua"))()
end)

Section:NewButton("Hitbox V2", "Buo", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/peFsakEW"))()
end)

Section:NewButton("Hitbox V3", "Button", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/TgWmJEaC"))()
end)

Section:NewButton("HitBox V4", "ButtonInfo", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Murderer%20Vs%20Sheriff%20Duel.txt'))()
end)

Section:NewButton("Hitbox V5 Test", "ButtonInfo", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/zrTbwT6i"))()
end)

Section:NewButton("Hitbox V6", "ButtonInfo", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/JgtddWA3'))()
end)

Section:NewButton("Hitbox V7", "ButtonInfo", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/j8JCBy3m"))()
end)

Section:NewButton("Hitbox V8", "ButtonInfo", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/65BXnsVH"))()
end)

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ScreenGui"
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

local Toggle = Instance.new("TextButton")
Toggle.Name = "Toggle"
Toggle.Parent = ScreenGui
Toggle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)
Toggle.Size = UDim2.new(0, 90, 0, 38)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "Toggle Ui"
Toggle.TextColor3 = Color3.fromRGB(248, 248, 248)
Toggle.TextSize = 28
Toggle.Draggable = true
Toggle.MouseButton1Click:connect(function()
    Library:ToggleUI()
end)

local Corner = Instance.new("UICorner")
Corner.Name = "Corner"
Corner.Parent = Toggle