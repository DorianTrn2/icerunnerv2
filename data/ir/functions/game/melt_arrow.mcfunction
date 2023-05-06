particle falling_dripstone_water ~ ~ ~ 1 1 1 0 40 force 
particle minecraft:item_snowball ~ ~ ~ 1 1 1 1 40 force
playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 0.2 2
tag @e[type=marker,tag=iceblock,distance=..3] add melt
execute at @e[type=marker,tag=melt] run fill ~ ~ ~ ~ ~ ~ air replace #ice
kill @e[type=marker,tag=melt]
#fill ~-2 ~-2 ~-2 ~2 ~2 ~2 air replace #ice
kill @s