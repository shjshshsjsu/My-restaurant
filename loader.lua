local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("Youtube Simulator By - Wreston")

local serv = win:Server("Preview", "")

local btns = serv:Channel("My Restaurant")

btns:Button(
    "Auto Edit",
    while true do
game:GetService("ReplicatedStorage").singleVideo:FireServer(unpack(args))
    
end
)
