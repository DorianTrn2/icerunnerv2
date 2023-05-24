advancement revoke @s only ir:kill
playsound entity.player.levelup master @s ~ ~ ~ 0.4 2
execute if score @s killStreak matches 3 run function ir:game/3ks_item

