execute if entity @s[team=green] as @a[team=orange] run function ir:game/powerups/squid/add_black
execute if entity @s[team=orange] as @a[team=green] run function ir:game/powerups/squid/add_black 
tellraw @s [{"text":"[","color":"white"},{"text":"IceRun","color":"aqua"},{"text":"] ","color":"white"},{"text":"Enemies are now blind for few seconds!","color":"yellow"}]
playsound entity.experience_orb.pickup master @s ~ ~ ~ 0.3 1
execute at @s run playsound ambient.underwater.enter master @s ~ ~ ~ 0.3 0.8
execute at @s run playsound ambient.underwater.enter master @s ~ ~ ~ 0.3 0.7
execute at @s run playsound minecraft:entity.slime.hurt_small master @s ~ ~ ~ 0.3 0
execute at @s run playsound minecraft:entity.slime.hurt_small master @s ~ ~ ~ 0.3 0.5
execute at @s run playsound minecraft:entity.slime.hurt_small master @s ~ ~ ~ 0.3 0.7
execute at @s run playsound minecraft:entity.slime.hurt master @s ~ ~ ~ 0.3 0.3
execute at @s run playsound minecraft:entity.slime.hurt master @s ~ ~ ~ 0.3 0.2
execute at @s run playsound minecraft:item.ink_sac.use master @s ~ ~ ~ 0.3 0
execute at @s run playsound minecraft:item.ink_sac.use master @s ~ ~ ~ 0.3 0.5
execute at @s run kill @e[type=armor_stand,tag=blind_squid,limit=1,sort=nearest]


