advancement revoke @s only ir:swap
execute at @s if entity @e[type=armor_stand,tag=swap_egg,sort=nearest,limit=1,distance=..6] if block ~ ~-0.9 ~ #ir:allblocks run function ir:game/powerups/swap/swap_players
execute at @s if entity @e[type=armor_stand,tag=swap_egg,sort=nearest,limit=1,distance=..6] if block ~ ~-1.3 ~ #ir:allblocks run function ir:game/powerups/swap/swap_players

kill @e[tag=swap_egg]
