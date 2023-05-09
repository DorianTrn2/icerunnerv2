advancement revoke @s only ir:fireball
tellraw @s [{"text":"[","color":"white"},{"text":"IceRun","color":"aqua"},{"text":"] ","color":"white"},{"text":"You have summoned a fireball!","color":"yellow"}]
execute as @s at @s run function ir:game/powerups/fireball/summon


