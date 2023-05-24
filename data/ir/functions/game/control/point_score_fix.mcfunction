#make irore not overflowing
execute if score @s capture matches 120.. run scoreboard players set @s capture 120
execute if score @s capture matches ..-120 run scoreboard players set @s capture -120
execute at @s if entity @a[team=orange,distance=..3] run particle dust 0.961 0.627 0.047 0.5 ~ ~ ~ 2 3 2 0.1 6 force @a[distance=..8]
execute at @s if entity @a[team=green,distance=..3] run particle dust 0.259 0.961 0.047 0.5 ~ ~ ~ 2 3 2 0.1 6 force @a[distance=..8]
function ir:game/control/pointcount

#modify point color depending on his actual capture irore
execute if score @s capture matches 120 at @s run function ir:game/control/pointcolor/limepoint
execute if score @s capture matches ..-120 at @s run function ir:game/control/pointcolor/orangepoint
execute if score @s capture matches 40..119 at @s run function ir:game/control/pointcolor/greenpoint
execute if score @s capture matches -119..-40 at @s run function ir:game/control/pointcolor/brownpoint
execute if score @s capture matches -40..40 at @s run function ir:game/control/pointcolor/neutralpoint