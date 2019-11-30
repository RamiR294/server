TEAM_CADET = DarkRP.createJob("Клон-Кадет", {
    color = Color(0, 25, 255, 255),
    model = {"models/player/kleiner.mdl"},
    description = [[Готов служить ВАР]],
    weapons = {},
    command = "cadet",
    max = 0,
    salary = 15,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    PlayerSpawn = function(ply) ply:SetHealth(100) GAMEMODE:SetPlayerSpeed(ply, GAMEMODE.Config.walkspeed * 0.75, GAMEMODE.Config.runspeed * 1.5) end,
    PlayerDeath = function(ply) GAMEMODE:SetPlayerSpeed(ply, GAMEMODE.Config.walkspeed, GAMEMODE.Config.runspeed) end,
 })
 
