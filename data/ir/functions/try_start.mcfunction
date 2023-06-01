advancement revoke @s only ir:start
execute store result score nb_players_start non_player if entity @a
execute if entity @a[team=spawn] run tellraw @a {"text":"You can't start game unless everyone is in a team.","color":"red","bold":true}
execute if entity @a[team=spawn] at @a run playsound entity.villager.no master @s ~ ~ ~ 1 1
execute if score nb_players_start non_player matches ..1 run tellraw @a {"text":"You can't start a game alone.","color":"red","bold":true}
execute if score nb_players_start non_player matches ..1 at @a run playsound entity.villager.no master @s ~ ~ ~ 1 1
execute unless entity @a[team=spawn] unless score nb_players_start non_player matches ..1 run function ir:start_game
