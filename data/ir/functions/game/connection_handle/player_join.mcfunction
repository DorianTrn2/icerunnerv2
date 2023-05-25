scoreboard players add @a nbGeneration 1
scoreboard players add global nbGeneration 1
scoreboard players operation @s nbGeneration = global nbGeneration
scoreboard players operation dum2 nbPlayers = dum1 nbPlayers
function ir:game/connection_handle/join