local allowed = {
  [1564439460] = true,
  [53785569] = true,
  [2783000531] = true,
  [7486983397] = true
}

if not table.find(allowed, game.Players.LocalPlayer.UserId) then 
  game.Players.LocalPlayer:Kick("error")
  while true do 
end
