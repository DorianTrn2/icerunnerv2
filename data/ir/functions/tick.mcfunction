execute as @e[type=snowball] at @s run function ir:game/snowball
function ir:game/arrow
function ir:game/connection_handle/nb_players_check

execute if entity @e[type=silverfish,nbt={OnGround:1b},tag=dashentity] run function ir:game/powerups/dash/ride
execute as @a[scores={death=1}] run function ir:game/death_handle/death_handle0

kill @a[x=-50,z=-50,y=-50,dx=100,dz=100,dy=5]

