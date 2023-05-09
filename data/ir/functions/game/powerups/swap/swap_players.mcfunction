tag @s add swap1
execute if entity @s[team=orange] run tag @r[team=green] add swap2
execute if entity @s[team=green] run tag @r[team=orange] add swap2
summon armor_stand ~ ~ ~ {Tags:["swap3"],Invisible:1b,NoGravity:1b,Marker:1b}
execute at @s facing ^ ^ ^0.1 run tp @e[tag=swap3,sort=nearest,limit=1] @s

execute rotated as @a[tag=swap2,limit=1] run tp @s @a[tag=swap2,limit=1]
execute rotated as @e[tag=swap3,limit=1] run tp @a[tag=swap2] @e[tag=swap3,limit=1]
kill @e[tag=swap3]

execute as @a[tag=swap1] run function ir:game/powerups/swap/swap_effect
execute as @a[tag=swap2] run function ir:game/powerups/swap/swap_effect

tag @a[tag=swap1] remove swap1
tag @a[tag=swap2] remove swap2

