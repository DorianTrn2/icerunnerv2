#say particle
execute at @e[type=silverfish,tag=dashentitymotion] run particle minecraft:cloud ~ ~ ~ 0.1 0.1 0.1 0.1 1 force
#execute at @e[type=silverfish,tag=dashentitymotion] run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 10
execute if entity @e[type=silverfish,tag=dashentitymotion] run schedule function ir:game/powerups/dash/particle 1t