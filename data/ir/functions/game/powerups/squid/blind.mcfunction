execute if entity @s[team=green] as @a[team=orange] run function ir:game/powerups/squid/add_black
execute if entity @s[team=orange] as @a[team=green] run function ir:game/powerups/squid/add_black 
tellraw @s [{"text":"[","color":"white"},{"text":"IceRun","color":"aqua"},{"text":"] ","color":"white"},{"text":"Enemies are now blind for few seconds!","color":"yellow"}]
playsound entity.experience_orb.pickup master
execute at @s run kill @e[type=squid,tag=blind_squid,limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:ink_sac"}}]
advancement revoke @s only ir:blind


