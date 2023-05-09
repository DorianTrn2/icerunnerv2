tag @e[type=marker,tag=iceblock,distance=..2] add melt
execute at @e[type=marker,tag=melt] run fill ~ ~ ~ ~ ~ ~ air replace #ice
kill @e[type=marker,tag=melt]