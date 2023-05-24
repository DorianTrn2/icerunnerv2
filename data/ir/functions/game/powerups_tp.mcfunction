execute store result score @s non_player run data get entity @s UUID[0]
scoreboard players operation @s non_player %= randomtp_scale_xz non_player
scoreboard players operation @s non_player -= randomtp_remove_xz non_player

execute store result entity @s Pos[0] double 1 run scoreboard players get @s non_player

execute store result score @s non_player run data get entity @s UUID[1]
scoreboard players operation @s non_player %= randomtp_scale_xz non_player
scoreboard players operation @s non_player -= randomtp_remove_xz non_player
execute store result entity @s Pos[2] double 1 run scoreboard players get @s non_player

execute store result score @s non_player run data get entity @s UUID[2]
scoreboard players operation @s non_player %= randomtp_scale_y non_player
scoreboard players operation @s non_player += randomtp_add_y non_player
execute store result entity @s Pos[1] double 1 run scoreboard players get @s non_player


