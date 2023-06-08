execute if score @s blocklive matches 40 if block ~ ~ ~ blue_ice run setblock ~ ~ ~ packed_ice
execute if score @s blocklive matches 20 if block ~ ~ ~ packed_ice run setblock ~ ~ ~ ice
execute if score @s blocklive matches 0 if block ~ ~ ~ ice run setblock ~ ~ ~ air
execute if score @s blocklive matches 0..5 run particle minecraft:cloud ~ ~ ~ 0.5 0.2 0.5 0 3
execute if block ~ ~ ~ water run setblock ~ ~ ~ air