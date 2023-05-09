fill ~-5 ~-5 ~-5 ~5 ~5 ~5 air replace fire
summon fireball ^ ^2 ^1.5 {Tags:["fireball"]}
execute as @e[type=fireball,tag=fireball] run function ir:game/powerups/fireball/fireball_effect