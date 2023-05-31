particle falling_dripstone_water ~ ~ ~ 1 1 1 0 40 force 
particle minecraft:item_snowball ~ ~ ~ 1 1 1 1 40 force
playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 0.2 2
tag @e[type=marker,tag=iceblock,distance=..2] add melt
execute at @e[type=marker,tag=melt] run fill ~ ~ ~ ~ ~ ~ air replace #ice
kill @e[type=marker,tag=melt]
tag @s add melt_damage
execute on origin run tag @s add melt_damage
execute at @s as @a[team=green,distance=..2] run damage @s 1 arrow by @a[tag=melt_damage,team=orange,limit=1]
execute at @s as @a[team=orange,distance=..2] run damage @s 1 arrow by @a[tag=melt_damage,team=green,limit=1]
execute on origin run tag @s remove melt_damage
kill @s