say je suis connecté !

scoreboard players reset @s deathTimer
scoreboard players reset @s deathTimer2

team join spawn @s[team=]
execute if score game_started non_player matches 0 run function ir:game/connection_handle/join_game_0
execute if score game_started non_player matches 1 run function ir:game/connection_handle/join_game_1
