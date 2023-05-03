schedule function ir:game/update_ice_blocks 1s
scoreboard players remove @e[type=marker,tag=iceblock] blocklive 1
scoreboard players set @e[type=marker,tag=iceblock, scores={blocklive=-1}] blocklive 30
execute as @e[type=marker,tag=iceblock, scores={blocklive=20}] at @s if block ~ ~ ~ blue_ice run setblock ~ ~ ~ packed_ice
execute as @e[type=marker,tag=iceblock, scores={blocklive=10}] at @s if block ~ ~ ~ packed_ice run setblock ~ ~ ~ ice
execute as @e[type=marker,tag=iceblock, scores={blocklive=0}] at @s if block ~ ~ ~ ice run setblock ~ ~ ~ air
kill @e[type=marker,tag=iceblock,scores={blocklive=0}]