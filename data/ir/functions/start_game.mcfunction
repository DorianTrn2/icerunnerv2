clear @a

scoreboard players set game_started non_player 1
function ir:game/schedule_10s
function ir:game/schedule_1s
function ir:game/control/currentgame
function ir:game/powerups_summon

execute as @e[type=armor_stand,tag=Point] at @s run function ir:game/control/pointcolor/neutralpoint
execute as @e[type=armor_stand,tag=Point] run scoreboard players set @s capture 0 


gamemode adventure @a 
tp @a[team=orange] @e[type=marker,tag=orange_spawn,limit=1]
tp @a[team=green] @e[type=marker,tag=green_spawn,limit=1]
execute as @a run function ir:game/base_stuff
scoreboard objectives setdisplay sidebar Points
fill -51 -30 -51 51 150 51 air replace #ice
kill @e[type=marker,tag=iceblock]

