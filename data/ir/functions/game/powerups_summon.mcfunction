kill @e[tag=target_marker]
fill -50 20 -50 50 60 50 air replace target


summon item ~ ~ ~ {Item:{id:"minecraft:target",Count:1b},Tags:["target_powerup"]}
summon item ~ ~ ~ {Item:{id:"minecraft:target",Count:1b},Tags:["target_powerup"]}
summon item ~ ~ ~ {Item:{id:"minecraft:target",Count:1b},Tags:["target_powerup"]} 

execute as @e[type=item,tag=target_powerup] run function ir:game/powerups_tp

#spreadplayers 0 0 10 50 under 100 false @e[type=item,tag=target_powerup]
execute at @e[type=item,tag=target_powerup] if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["target_marker"]}
execute at @e[type=item,tag=target_powerup] if block ~ ~ ~ air run setblock ~ ~ ~ target
execute as @e[type=item,tag=target_powerup] at @s unless block ~ ~ ~ air run kill @s

kill @e[type=item,tag=target_powerup]
schedule function ir:game/powerups_summon 30s

