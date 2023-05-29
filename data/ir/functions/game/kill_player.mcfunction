advancement revoke @s only ir:kill
execute at @s run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~ 1 2
execute if score @s killStreak matches 3 run function ir:game/3ks_item

