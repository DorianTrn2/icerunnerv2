#scoreboard objectives remove snowlive
#scoreboard objectives remove blocklive
scoreboard objectives remove motion_x1
scoreboard objectives remove motion_y1
scoreboard objectives remove motion_z1
scoreboard objectives remove motion_x2
scoreboard objectives remove motion_y2
scoreboard objectives remove motion_z2

scoreboard objectives add snowlive dummy
scoreboard objectives add blocklive dummy

scoreboard objectives add motion_x1 dummy
scoreboard objectives add motion_y1 dummy
scoreboard objectives add motion_z1 dummy

scoreboard objectives add motion_x2 dummy
scoreboard objectives add motion_y2 dummy
scoreboard objectives add motion_z2 dummy

gamerule fallDamage false
gamerule commandBlockOutput false


function ir:game/schedule_1s
tellraw @a [{"text":"[","color":"white"},{"text":"IceRun","color":"aqua"},{"text":"] LOADED : ","color":"white"},{"text":"Ice Runner","color":"aqua"},{"text":" V2 ","color":"white"},{"text":"by Doriantrn, Binau & Sehnryr.","color":"gray"}]

