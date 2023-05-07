execute as @e[type=snowball] at @s run function ir:game/snowball
function ir:game/arrow


execute if entity @e[type=silverfish,nbt={OnGround:1b},tag=dashentity] run function ir:game/powerups/dash/ride
