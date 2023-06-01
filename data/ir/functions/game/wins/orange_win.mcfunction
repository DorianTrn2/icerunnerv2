scoreboard players set game_started non_player 0
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 10 0
title @a times 10 70 40
title @a subtitle {"text":"(You will get TP in 10 seconds)","color":"gray"}
title @a title ["",{"text":"||","obfuscated":true,"color":"white"},{"text":" ORANGE ","color":"gold"},{"text":"TEAM WINS ! ","color":"yellow"},{"text":"||","obfuscated":true,"color":"white"}]
clear @a
gamemode spectator @a[team=!orange]
effect give @a[team=orange] minecraft:levitation 10 0 true
effect give @a[team=orange] minecraft:glowing 10 0 true

schedule function ir:game/wins/tp_spawn 10s