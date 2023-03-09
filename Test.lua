
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("SPTS Origin by mishakormyshov", "RJTheme3")

local Tab = Window:NewTab("Player")

local Section = Tab:NewSection("AutoFarm")


Section:NewButton("Start farm", "Start farming stats", function()
    _G.autofarm = true
while _G.autofarm == true do
    local args = {
    [1] = {
        [1] = "Add_FS_Request",
        [2] = 1}}
game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    local args = {
    [1] = {
        [1] = "+BT1"
    }
}
game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    local args = {
    [1] = {
        [1] = "+PP1"
    }
}
game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    local args = {
    [1] = {
        [1] = "Add_MS_Request",
        [2] = 1
    }
}
game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    local args = {
    [1] = {
        [1] = "Add_JF_Request",
        [2] = 1
    }
}
game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    wait()
end
end)
