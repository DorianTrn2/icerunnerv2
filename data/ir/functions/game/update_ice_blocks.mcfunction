schedule function ir:game/update_ice_blocks 1s
scoreboard players remove @e[type=marker,tag=iceblock] blocklive 1
scoreboard players set @e[type=marker,tag=iceblock, scores={blocklive=-1}] blocklive 60
execute as @e[type=marker,tag=iceblock, scores={blocklive=40}] at @s if block ~ ~ ~ blue_ice run setblock ~ ~ ~ packed_ice
execute as @e[type=marker,tag=iceblock, scores={blocklive=20}] at @s if block ~ ~ ~ packed_ice run setblock ~ ~ ~ ice
execute as @e[type=marker,tag=iceblock, scores={blocklive=0}] at @s if block ~ ~ ~ ice run setblock ~ ~ ~ air
execute as @e[type=marker,tag=iceblock, scores={blocklive=0..3}] at @s run particle minecraft:cloud ~ ~ ~ 0.2 0.1 0.2 0 5
kill @e[type=marker,tag=iceblock,scores={blocklive=0}]