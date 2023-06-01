kill @a[x=-50,z=-50,y=220,dx=100,dz=100,dy=5]
execute as @a at @s if block ~ ~-.5 ~ orange_wool run tellraw @s[team=!orange] [{"text":"[","color":"white"},{"text":"IceRun","color":"aqua"},{"text":"] You have joined ","color":"white"},{"text":"orange ","color":"gold"},{"text":"team.","color":"white"}]
execute as @a at @s if block ~ ~-.5 ~ orange_wool run team join orange @s
execute as @a at @s if block ~ ~-.5 ~ lime_wool run tellraw @s[team=!green] [{"text":"[","color":"white"},{"text":"IceRun","color":"aqua"},{"text":"] You have joined ","color":"white"},{"text":"green ","color":"green"},{"text":"team.","color":"white"}]
execute as @a at @s if block ~ ~-.5 ~ lime_wool run team join green @s
team join spawn @a[team=]
particle dust 0.082 1 0 0.5 -6.5 230 -6.5 1 1 1 1 10 force @a
particle dust 1 0.769 0 0.5 7.5 230 7.5 1 1 1 1 10 force @a