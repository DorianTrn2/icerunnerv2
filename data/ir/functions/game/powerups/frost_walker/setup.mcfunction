advancement revoke @s only ir:frost_walker
tellraw @s [{"text":"[","color":"white"},{"text":"IceRun","color":"aqua"},{"text":"] ","color":"white"},{"text":"Go Lucius Best!","color":"yellow"}]
clear @s potion{CustomPotionEffects:[{Id:30,Duration:8,Amplifier:10}]} 1
effect give @s dolphins_grace 8 9 true
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.3 2
execute as @s run function ir:game/powerups/frost_walker/effect
