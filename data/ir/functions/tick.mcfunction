execute if score game_started non_player matches 1 run function ir:tick_game
execute if score game_started non_player matches 0 run function ir:tick_hub

effect give @a resistance infinite 10 true
effect give @a saturation infinite 10 true