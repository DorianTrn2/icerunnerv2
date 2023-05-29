function ir:game/control/pointcapture

#If a team has enough score, make this team win (possible draw)
execute if score game_started non_player matches 1 if score GREEN Points >= Goal Points if score ORANGE Points >= Goal Points run function ir:game/wins/draw
execute if score game_started non_player matches 1 if score ORANGE Points >= Goal Points run function ir:game/wins/orange_win
execute if score game_started non_player matches 1 if score GREEN Points >= Goal Points run function ir:game/wins/green_win

execute if score game_started non_player matches 1 run schedule function ir:game/control/currentgame 1t
