#update point score depending on players around
execute at @a[team=green] run scoreboard players add @e[type=armor_stand,tag=Point,distance=..3] capture 1
execute at @a[team=orange] run scoreboard players remove @e[type=armor_stand,tag=Point,distance=..3] capture 1

execute as @e[type=armor_stand,tag=Point] run function ir:game/control/point_score_fix

#execute as @e[type=minecraft:armor_stand] if data entity @s {Tags:["Point"]} as @s run say hello