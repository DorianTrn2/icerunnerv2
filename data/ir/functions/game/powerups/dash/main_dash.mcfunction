tag @s add dashthrower
advancement revoke @s only ir:use_dash
scoreboard players set @s dash 0
tellraw @s [{"text":"[","color":"white"},{"text":"IceRun","color":"aqua"},{"text":"] ","color":"white"},{"text":"Woosh!","color":"yellow"}]
ride @s dismount
schedule function ir:game/powerups/dash/main_dash_1t 1t append