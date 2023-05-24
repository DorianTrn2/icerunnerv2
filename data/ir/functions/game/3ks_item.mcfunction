scoreboard players set @s killStreak 0
loot give @s loot ir:custom_items
tellraw @s [{"text":"[","color":"white"},{"text":"IceRun","color":"aqua"},{"text":"] ","color":"white"},{"text":"You have been given a ","color":"white"},{"text":"Custom Item","color":"aqua"},{"text":" for your 3 kills streak!","color":"white"}]
playsound entity.firework_rocket.twinkle master @s ~ ~ ~ 0.4 2



