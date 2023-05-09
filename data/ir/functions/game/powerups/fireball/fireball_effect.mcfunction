scoreboard players remove @e[type=fireball,tag=fireball] fireball 1
scoreboard players set @e[type=fireball,tag=fireball,scores={fireball=-1}] fireball 60
kill @e[type=fireball,tag=fireball,scores={fireball=0}]

execute at @e[type=fireball,tag=fireball] run particle flame ~ ~ ~ 0.7 0.7 0.7 0.1 5 force
execute at @e[type=fireball,tag=fireball] run function ir:game/powerups/fireball/melt

execute if entity @e[type=fireball,tag=fireball] run schedule function ir:game/powerups/fireball/fireball_effect 1t