-- Thanks to Speedhub X, For The Idea! -- Sorry for taking without perms

local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/LunarXHub/Lunar-Hub/refs/heads/main/Games.lua"))()

local URL = Games[game.PlaceId]

if URL then
  loadstring(game:HttpGet(URL))()
end
