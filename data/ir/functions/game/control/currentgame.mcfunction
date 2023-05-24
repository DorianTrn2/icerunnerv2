function ir:game/control/pointcapture

#If a team has enough score, make this team win (possible draw)
execute if score isGame non_player matches 1 if score GREEN Points >= Goal Points if score ORANGE Points >= Goal Points run function sc:game/wins/draw
execute if score isGame non_player matches 1 if score ORANGE Points >= Goal Points run function sc:game/wins/redwin
execute if score isGame non_player matches 1 if score GREEN Points >= Goal Points run function sc:game/wins/bluewin

execute if score isGame non_player matches 1 run schedule function ir:game/control/currentgame 1t
