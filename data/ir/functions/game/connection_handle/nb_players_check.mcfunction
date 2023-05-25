execute store result score dum1 nbPlayers if entity @a
execute if score dum1 nbPlayers < dum2 nbPlayers run function ir:game/connection_handle/player_left
execute if score dum1 nbPlayers > dum2 nbPlayers as @a[tag=known] unless score @s nbGeneration = global nbGeneration as @s run function ir:game/connection_handle/player_join

