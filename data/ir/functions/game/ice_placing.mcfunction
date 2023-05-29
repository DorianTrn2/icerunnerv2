execute if entity @s[scores={blocklive=40}] if block ~ ~ ~ blue_ice run setblock ~ ~ ~ packed_ice
execute if entity @s[scores={blocklive=20}] if block ~ ~ ~ packed_ice run setblock ~ ~ ~ ice
execute if entity @s[scores={blocklive=0}] if block ~ ~ ~ ice run setblock ~ ~ ~ air
execute if entity @s[scores={blocklive=0..5}] run particle minecraft:cloud ~ ~ ~ 0.5 0.2 0.5 0 3
