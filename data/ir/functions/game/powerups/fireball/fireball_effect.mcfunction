scoreboard players remove @e[type=fireball,tag=fireball,nbt=!{Motion:[0.0,0.0,0.0 ]}] fireball 1
scoreboard players set @e[type=fireball,tag=fireball,scores={fireball=-1}] fireball 60
execute at @e[type=fireball,tag=fireball,scores={fireball=0}] run playsound block.fire.extinguish master @a ~ ~ ~ 0.4 0.5

kill @e[type=fireball,tag=fireball,scores={fireball=0}]

execute at @e[type=fireball,tag=fireball] run particle flame ~ ~ ~ 0.7 0.7 0.7 0.1 5 force
execute at @e[type=fireball,tag=fireball] run function ir:game/powerups/fireball/melt
execute at @e[type=fireball,tag=fireball] run playsound minecraft:block.azalea_leaves.place master @a ~ ~ ~ 0.3 0.4

execute if entity @e[type=fireball,tag=fireball] run schedule function ir:game/powerups/fireball/fireball_effect 1t