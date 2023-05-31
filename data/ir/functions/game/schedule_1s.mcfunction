function ir:game/update_ice_blocks
execute at @e[type=marker,tag=target_marker] run particle dust 1 0 0 0.5 ~0.5 ~0.5 ~0.5 0.6 0.6 0.6 0 50 force 


schedule function ir:game/schedule_1s 1s
