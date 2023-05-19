

function RobloxNotify(Ti,tab,icon,sec)

    game.StarterGui:SetCore("SendNotification", {

    Title = Ti,

    Text = tab,

    Icon = icon,

    Duration = sec,

    })

end

RobloxNotify("Test","what",nil,2)

game.Players.LocalPlayer:Kick("Invalid Key! Please Rejoin And Try Again.")
