summon marker ~ ~-1 ~ {Tags:["tempplat"]}
summon marker ~ ~-1 ~-1 {Tags:["tempplat"]}
summon marker ~ ~-1 ~1 {Tags:["tempplat"]}
summon marker ~-1 ~-1 ~ {Tags:["tempplat"]}
summon marker ~-1 ~-1 ~-1 {Tags:["tempplat"]}
summon marker ~-1 ~-1 ~1 {Tags:["tempplat"]}
summon marker ~1 ~-1 ~ {Tags:["tempplat"]}
summon marker ~1 ~-1 ~-1 {Tags:["tempplat"]}
summon marker ~1 ~-1 ~1 {Tags:["tempplat"]}
summon marker ~-2 ~-1 ~-2 {Tags:["tempplat"]}
summon marker ~-1 ~-1 ~-2 {Tags:["tempplat"]}
summon marker ~ ~-1 ~-2 {Tags:["tempplat"]}
summon marker ~1 ~-1 ~-2 {Tags:["tempplat"]}
summon marker ~2 ~-1 ~-2 {Tags:["tempplat"]}
summon marker ~-2 ~-1 ~2 {Tags:["tempplat"]}
summon marker ~-1 ~-1 ~2 {Tags:["tempplat"]}
summon marker ~ ~-1 ~2 {Tags:["tempplat"]}
summon marker ~1 ~-1 ~2 {Tags:["tempplat"]}
summon marker ~2 ~-1 ~2 {Tags:["tempplat"]}
summon marker ~-2 ~-1 ~-1 {Tags:["tempplat"]}
summon marker ~-2 ~-1 ~ {Tags:["tempplat"]}
summon marker ~-2 ~-1 ~1 {Tags:["tempplat"]}
summon marker ~2 ~-1 ~-1 {Tags:["tempplat"]}
summon marker ~2 ~-1 ~ {Tags:["tempplat"]}
summon marker ~2 ~-1 ~1 {Tags:["tempplat"]}
execute at @e[type=marker,tag=tempplat] run summon marker ~ ~-1 ~ {Tags:["tempplat","tempplat2"]}
execute at @e[type=marker,tag=tempplat2] run summon marker ~ ~-1 ~ {Tags:["tempplat"]}

execute at @e[type=marker,tag=tempplat] run setblock ~ ~ ~ blue_ice keep
tag @e[type=marker,tag=tempplat] add iceblock
tag @e[type=marker,tag=tempplat] remove tempplat

playsound minecraft:block.amethyst_block.place master @a ~ ~ ~ 0.5 0
playsound minecraft:block.amethyst_block.place master @a ~ ~ ~ 0.5 0.2
playsound minecraft:block.amethyst_block.place master @a ~ ~ ~ 0.5 0.4
playsound minecraft:block.amethyst_block.place master @a ~ ~ ~ 0.5 1.5