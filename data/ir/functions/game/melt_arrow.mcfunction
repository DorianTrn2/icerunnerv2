particle falling_dripstone_water ~ ~ ~ 1 1 1 0 40 force 
particle minecraft:item_snowball ~ ~ ~ 1 1 1 1 40 force
playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 0.2 2
tag @e[type=marker,tag=iceblock,distance=..2] add melt
execute at @e[type=marker,tag=melt] run fill ~ ~ ~ ~ ~ ~ air replace #ice
kill @e[type=marker,tag=melt]
execute at @s[team=orange] run damage @a[team=green,distance=..2] 1 arrow by @s
execute at @s[team=green] run damage @a[team=orange,distance=..2] 1 arrow by @s
#fill ~-2 ~-2 ~-2 ~2 ~2 ~2 air replace #ice
kill @s