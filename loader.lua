local DiscordLib = loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("Youtube Simulator By - Wreston")

local playerName = game.Players.LocalPlayer.Name

local serv = win:Server("Preview", "")

local btns = serv:Channel("My Restaurant")

btns:Button(
    "Auto Edit",
    function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")

while true do
    local args = {
        [1] = workspace:FindFirstChild("playerName's Studio").Items:FindFirstChild("Starter Laptop")
    }
    ReplicatedStorage.singleVideo:FireServer(unpack(args))

    wait(0.1) -- 0.1 saniye bekle
        end
)

    
