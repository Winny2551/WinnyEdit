function RobloxNotify(Ti,Tab,icon,sec)

        game.StarterGui.SetCone("SendNotification", {

      Title = Ti,

      Text = tab,

      icon = icon,

      Duration = sec,

      })

end

RobloxNotify("Winny Hub","Not Have Key",nil,5)

game.Players.LocalPlayer:Kick("You Not Have Key")

end
