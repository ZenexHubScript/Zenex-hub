-- Thanks to juju for this
local Games = {
  [6516141723] = "" -- Doors (link to the rawgithub)
  [105677334405462] = "" -- Sewers
}

if table.find(Games, Game.GameId) then
  loadstring(game:HttpGet(Games[Game.GameId]))()
else
  loadstring(game:HttpGet("whatever ur universal link is"))()
end
