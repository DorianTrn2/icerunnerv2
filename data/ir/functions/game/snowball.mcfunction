scoreboard players remove @s snowlive 1

#scoreboard players set @e[type=snowball,scores={snowlive=-1}] snowlive 40
#kill @e[type=snowball,scores={snowlive=0}]
#execute at @e[type=snowball,scores={snowlive=..38}] run setblock ~ ~-2 ~ blue_ice keep
#execute at @e[type=snowball,scores={snowlive=..38}] run summon marker ~ ~-2 ~ {Tags:["iceblock"]}

execute if score @s snowlive matches -1 run scoreboard players set @s snowlive 40
execute if score @s snowlive matches 0 run kill @s
execute if score @s snowlive matches ..38 run setblock ~ ~-2 ~ blue_ice keep 
execute if score @s snowlive matches ..38 run summon marker ~ ~-2 ~ {Tags:["iceblock"]} 
particle minecraft:dust 0.761 0.957 0.965 0.5 ~ ~ ~ 0.5 0.5 0.5 10 5 force
playsound minecraft:block.amethyst_cluster.step master @a ~ ~ ~ 0.1 2

