if game.PlaceId == 13989423944 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Eskeyz/Loader/main/Games/obbyadvanture.lua"))()
elseif game.PlaceId == 10676523834 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Eskeyz/Loader/main/Games/racingrocket.lua"))()
else
    game.Players.LocalPlayer:Kick("Game not Support! - Eskey")
end