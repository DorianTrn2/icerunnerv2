scoreboard players remove @e[type=marker,tag=iceblock] blocklive 1
scoreboard players set @e[type=marker,tag=iceblock, scores={blocklive=-1}] blocklive 60
execute as @e[type=marker,tag=iceblock] at @s run function ir:game/ice_placing

kill @e[type=marker,tag=iceblock,scores={blocklive=0}]