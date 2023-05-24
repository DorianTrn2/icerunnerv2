scoreboard players set #mult Points 1
#store as many score as there is armor stand "Points" with a team tag (captured)
execute store result score #temp_orange Points if entity @e[type=armor_stand,tag=Point,tag=Orange]
execute store result score #temp_green Points if entity @e[type=armor_stand,tag=Point,tag=Green]

scoreboard players operation #temp_orange Points *= #mult Points
scoreboard players operation #temp_green Points *= #mult Points


scoreboard players operation ORANGE Points += #temp_orange Points
scoreboard players operation GREEN Points += #temp_green Points