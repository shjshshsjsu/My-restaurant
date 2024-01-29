local DiscordLib = loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("Youtube Simulator By - Wreston")

local playerName = game.Players.LocalPlayer.Name

local serv = win:Server("Preview", "")

local btns = serv:Channel("Auto")

btns:Button(
    "Auto Edit (Sitting on PC)",
    function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")

        while true do
            local playerName = game.Players.LocalPlayer.Name
            local laptop = workspace:FindFirstChild(playerName .. "'s Studio"):FindFirstChild("Items"):FindFirstChild("Starter Laptop")

            if laptop then
                local args = {[1] = laptop}
                ReplicatedStorage.singleVideo:FireServer(unpack(args))
            end

            wait(0.1) -- 0.1 saniye bekle
        end
    end
)

btns:Button(
    "Auto Click (Telephone)",
    function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        while true do
            game:GetService("ReplicatedStorage").fileMade:FireServer()
            wait(0.1)
        end
    end
)
    
