advancement revoke @s only ir:igloo
tellraw @s [{"text":"[","color":"white"},{"text":"IceRun","color":"aqua"},{"text":"] ","color":"white"},{"text":"Igloo built!","color":"yellow"}]
execute at @s if entity @e[type=armor_stand,tag=igloo_egg,sort=nearest,limit=1,distance=..6] run function ir:game/powerups/igloo/main

