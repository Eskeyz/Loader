if game.PlaceId == 13989423944 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Eskeyz/Loader/main/Games/obbyadvanture.lua"))()
elseif game.PlaceId == 10676523834 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Eskeyz/Loader/main/Games/racingrocket.lua"))()
elseif game.PlaceId == 13370783664 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Eskeyz/Loader/main/Games/animeenergy.lua"))()
elseif game.PlaceId == 10956766913 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Eskeyz/Loader/main/Games/shein.lua"))()
elseif game.PlaceId == 13464725108 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Eskeyz/Loader/main/Games/hithop.lua"))()
elseif game.PlaceId == 10857807258 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Eskeyz/Loader/main/Games/boxing.lua"))()
elseif game.PlaceId == 14093680297 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Eskeyz/Loader/main/Games/zombievsfriends.lua"))()
elseif game.PlaceId == 13778544303 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Eskeyz/Loader/main/Games/motorcycle.lua"))()
elseif game.PlaceId == 13157300965 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Eskeyz/Loader/main/Games/billyrace.lua"))()
elseif game.PlaceId == 14508327597 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Eskeyz/Loader/main/Games/cartride.lua"))()
else
    game.StarterGui:SetCore("SendNotification", {
        Title = "Game not supported";
        Text = "Made with ❤ by Eskey.";
        Duration = 5;
    })
end
