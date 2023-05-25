execute store result score orange_players non_player if entity @a[team=orange]
execute store result score green_players non_player if entity @a[team=green]
execute if score orange_players non_player >= green_players non_player run team join green @s
execute if score orange_players non_player < green_players non_player run team join orange @s
