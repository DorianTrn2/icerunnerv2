execute at @s run particle minecraft:end_rod ~ ~ ~ 1 1 1 0 100
execute at @s run particle minecraft:witch ~ ~ ~ 1 1 1 10 100
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 2 0.5
tellraw @s [{"text":"[","color":"white"},{"text":"IceRun","color":"aqua"},{"text":"] ","color":"white"},{"text":"You have been swaped!","color":"red"}]

