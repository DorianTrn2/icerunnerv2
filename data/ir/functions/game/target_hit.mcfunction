execute on origin run function ir:game/target_hit_player
fill ~0.1 ~0.1 ~0.1 ~-0.1 ~-0.1 ~-0.1 air replace target
kill @e[type=marker,tag=target_marker,sort=nearest,limit=1]
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 1 1
summon firework_rocket ~ ~ ~ {FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Trail:1b,Colors:[I;16711680,16777215,16711680]}]}}}}
kill @s


