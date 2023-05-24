#title displaying score of a player
execute at @s run particle soul ~ ~1 ~ 0.4 0.4 0.4 0 1 force
title @s times 0 5 5
title @s title [{"score":{"name":"@s","objective":"deathTimer2"},"color":"red"},{"text":" seconds","color":"white"}]
title @s subtitle [{"text":"before respawn","color":"white"}]
playsound block.note_block.snare master @s[scores={deathTimer=100}] ~ ~ ~ 0.2 1
playsound block.note_block.snare master @s[scores={deathTimer=80}] ~ ~ ~ 0.2 1
playsound block.note_block.snare master @s[scores={deathTimer=60}] ~ ~ ~ 0.2 1
playsound block.note_block.snare master @s[scores={deathTimer=40}] ~ ~ ~ 0.2 1
playsound block.note_block.snare master @s[scores={deathTimer=20}] ~ ~ ~ 0.2 1
scoreboard players remove @s deathTimer 1
playsound block.note_block.snare master @s[scores={deathTimer=0}] ~ ~ ~ 0.2 2
execute if score @s deathTimer matches 0 run function ir:game/death_handle/death_handle3
