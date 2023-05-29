function ir:game/schedule_1s
function ir:game/control/currentgame
execute as @e[type=armor_stand,tag=Point] run function ir:game/control/pointcolor/neutralpoint

scoreboard players set game_started non_player 1

gamemode adventure @a 
tp @a[team=orange] @e[type=marker,tag=orange_spawn,limit=1]
tp @a[team=green] @e[type=marker,tag=green_spawn,limit=1]
clear @a
execute as @a run function ir:game/base_stuff

