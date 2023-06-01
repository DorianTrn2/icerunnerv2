scoreboard players set @s deathTimer 100
scoreboard players set @s death 0
scoreboard players set @s killStreak 0
spawnpoint @s[team=orange] 47 25 47
spawnpoint @s[team=green] -47 25 -47
gamemode spectator @s
function ir:game/death_handle/death_handle1
clear @s
effect give @s resistance infinite 100 true