local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("discord library")

local serv = win:Server("Preview", "")

local btns = serv:Channel("My Restaurant")

btns:Button(
    "Gold Food",
    function(customerOwnerUID, customerOwnerID, isRichCustomer, isPirateCustomer, isNearTree)
    local spoof = Food.new("45", customerOwnerUID, customerOwnerID, true, true)
    spoof.IsGold = true
    return spoof
    end

)
