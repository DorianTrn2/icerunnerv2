execute as @a[nbt={ActiveEffects:[{Id:30,Amplifier:9b}]}] at @s positioned ~ ~-1 ~ unless block ~ ~ ~ #ice run summon minecraft:marker ~ ~ ~ {Tags:["frostwalk"]}
execute as @e[tag=frostwalk] at @s run setblock ~ ~ ~ blue_ice keep
execute as @e[tag=frostwalk] run tag @s add iceblock
tag @e[tag=frostwalk] remove frostwalk

execute as @a[nbt={ActiveEffects:[{Id:30,Amplifier:9b}]}] at @s run particle minecraft:snowflake ~ ~0.1 ~ 0.4 0 0.4 0 20
execute as @a[nbt={ActiveEffects:[{Id:30,Amplifier:9b}]}] at @s run playsound minecraft:block.snow.place master @a ~ ~ ~ 0.4 0.2

execute if entity @a[nbt={ActiveEffects:[{Id:30,Amplifier:9b}]}] run schedule function ir:game/powerups/frost_walker/effect 1t


