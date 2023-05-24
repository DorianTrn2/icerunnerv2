execute as @a store result score @s deathTimer2 run scoreboard players get @s deathTimer
execute as @a store result score @s deathTimer2 run scoreboard players operation @s deathTimer2 /= 10div non_player
#title displaying score of a player
execute as @a[scores={deathTimer=1..}] run function ir:game/death_handle/death_handle2
execute if entity @a[scores={deathTimer=1..}] run schedule function ir:game/death_handle/death_handle1 1t



