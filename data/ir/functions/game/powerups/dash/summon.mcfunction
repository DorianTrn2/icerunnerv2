clear @s fishing_rod{Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]} 1

particle minecraft:white_ash ~ ~ ~ 0.5 1 0.5 10 500
playsound minecraft:entity.bat.takeoff master @a ~ ~ ~ 1 0
playsound minecraft:entity.bat.takeoff master @a ~ ~ ~ 1 1

summon silverfish ^ ^ ^1 {Tags:["dashentity"],Silent:1b,Invulnerable:1b,ActiveEffects:[{Id:14,Duration:10000,ShowParticles:0b}],Attributes:[{Name:"generic.attack_damage",Base:0f}]}

execute as @e[type=silverfish,tag=dashentity,tag=!dashentitymotion,limit=1,sort=nearest] at @s rotated as @a[tag=dashthrower,limit=1,sort=nearest] run function ir:game/powerups/dash/add_motion

ride @s mount @e[type=silverfish,tag=dashentity,limit=1,sort=nearest]

function ir:game/powerups/dash/particle

tag @s remove dashthrower
