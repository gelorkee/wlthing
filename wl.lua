local allowed = {
  1564439460,
  53785569,
  2783000531,
  7486983397,
  7033305781,
  5216022,
  1802752375,
  7022364359,
  7198588439
}

if not table.find(allowed, game.Players.LocalPlayer.UserId) then 
  game.Players.LocalPlayer:Kick("error")
  while true do end
end
