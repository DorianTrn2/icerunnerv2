execute as @e[type=arrow] at @s run particle flame ~ ~ ~ 0 0 0 0 1 force
execute as @e[type=arrow, nbt={life:1s}] at @s if entity @e[type=marker,tag=target_marker,distance=..1.8] run function ir:game/target_hit
execute as @e[type=arrow, nbt={life:1s}] at @s run function ir:game/melt_arrow