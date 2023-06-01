scoreboard players set game_started non_player 0
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 10 0
title @a times 10 70 40
title @a subtitle {"text":"(You will get TP in 10 seconds)","color":"gray"}
title @a title ["",{"text":"||","obfuscated":true,"color":"white"},{"text":" DRAW ","color":"light_gray"},{"text":"! ","color":"yellow"},{"text":"||","obfuscated":true,"color":"white"}]
clear @a
effect give @a minecraft:levitation 10 0 true
effect give @a minecraft:glowing 10 0 true

schedule function ir:game/wins/tp_spawn 10s