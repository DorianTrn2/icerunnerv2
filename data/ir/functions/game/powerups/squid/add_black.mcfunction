tag @s add blinded
effect give @s darkness 4 10 true
effect give @s blindness 4 10 true
effect give @s speed 4 0 true
execute at @s run playsound ambient.underwater.enter master @s ~ ~ ~ 1 0.8
execute at @s run playsound ambient.underwater.enter master @s ~ ~ ~ 1 0.7
execute at @s run playsound minecraft:entity.slime.hurt_small master @s ~ ~ ~ 1 0
execute at @s run playsound minecraft:entity.slime.hurt_small master @s ~ ~ ~ 1 0.5
execute at @s run playsound minecraft:entity.slime.hurt_small master @s ~ ~ ~ 1 0.7
execute at @s run playsound minecraft:entity.slime.hurt master @s ~ ~ ~ 1 0.4
execute at @s run playsound minecraft:entity.slime.hurt master @s ~ ~ ~ 1 0.2
tellraw @s [{"text":"[","color":"white"},{"text":"IceRun","color":"aqua"},{"text":"] ","color":"white"},{"text":"You have been blinded!","color":"red"}]

function ir:game/powerups/squid/particles





