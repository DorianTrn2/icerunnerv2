gamemode adventure @s
execute as @s[team=spawn] run function ir:game/connection_handle/join_no_team
tp @s[team=orange] @e[type=marker,tag=orange_spawn,limit=1]
tp @s[team=green] @e[type=marker,tag=green_spawn,limit=1]
spawnpoint @s[team=orange] 47 25 47
spawnpoint @s[team=green] -47 25 -47
clear @s

