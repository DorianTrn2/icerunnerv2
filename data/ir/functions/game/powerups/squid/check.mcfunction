advancement revoke @s only ir:blind
execute at @s if entity @e[type=armor_stand,tag=blind_squid,sort=nearest,limit=1,distance=..6] run function ir:game/powerups/squid/blind
