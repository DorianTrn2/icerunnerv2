scoreboard players remove @e[type=snowball] snowlive 1
scoreboard players set @e[type=snowball,scores={snowlive=-1}] snowlive 40
kill @e[type=snowball,scores={snowlive=0}]
execute at @e[type=snowball,scores={snowlive=..38}] run setblock ~ ~-2 ~ blue_ice keep
execute at @e[type=snowball,scores={snowlive=..38}] run summon marker ~ ~-2 ~ {Tags:["iceblock"]} 