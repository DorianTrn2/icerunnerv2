execute as @a[tag=blinded] at @s run particle minecraft:squid_ink ~ ~2 ~ 0.3 0.3 0.3 0 50 force
execute as @a[tag=blinded] if entity @s[nbt=!{ActiveEffects:[{Id:33,Amplifier:10b}]}] run tag @s remove blinded
execute if entity @a[tag=blinded] run schedule function ir:game/powerups/squid/particles 1t

