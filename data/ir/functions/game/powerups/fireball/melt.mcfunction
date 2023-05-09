tag @e[type=marker,tag=iceblock,distance=..2.5] add melt
execute at @e[type=marker,tag=melt] run fill ~ ~ ~ ~ ~ ~ air replace #ice
execute at @e[type=marker,tag=melt] run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 air replace fire
execute at @e[type=marker,tag=melt] run particle smoke ~ ~ ~ 0.5 0.2 0.5 0 10 force
kill @e[type=marker,tag=melt]