scoreboard players set game_started non_player 0
playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 10 0
title @a times 10 70 40
title @a subtitle {"text":"(You will get TP in 10 seconds)","color":"gray"}
title @a title ["",{"text":"||","obfuscated":true,"color":"white"},{"text":" BLUE ","color":"blue"},{"text":"TEAM WINS ! ","color":"yellow"},{"text":"||","obfuscated":true,"color":"white"}]
clear @a
gamemode spectator @a[team=!blue]
effect give @a[team=blue] minecraft:levitation 15 0 true
effect give @a[team=blue] minecraft:glowing 15 0 true