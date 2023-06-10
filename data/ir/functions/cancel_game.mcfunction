scoreboard players set game_started non_player 0
clear @a
schedule function ir:game/wins/tp_spawn 10s

title @a times 0 60 10
title @a title {"text":"Game Canceled!","color":"red","bold":true}