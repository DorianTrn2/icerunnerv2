execute as @e[type=armor_stand,tag=igloo_egg,sort=nearest,limit=1] at @s run function ir:game/powerups/igloo/igloo_structure
execute at @s run kill @e[type=armor_stand,tag=igloo_egg,sort=nearest,limit=1]
