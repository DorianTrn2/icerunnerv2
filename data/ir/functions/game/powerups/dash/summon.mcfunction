tag @s add dashthrower

execute at @s run summon silverfish ^ ^ ^1 {Tags:["dashentity"],Silent:1b,Invulnerable:1b,ActiveEffects:[{Id:14,Duration:10000,ShowParticles:0b}],Attributes:[{Name:"generic.attack_damage",Base:0f}]}

execute as @e[tag=dashentity,tag=!dashentitymotion] at @s rotated as @a[tag=dashthrower,limit=1,sort=nearest] run function ir:game/powerups/dash/add_motion

ride @s mount @e[type=silverfish,tag=dashentity,limit=1,sort=nearest]
    
tag @s remove dashthrower
clear @s fishing_rod 1