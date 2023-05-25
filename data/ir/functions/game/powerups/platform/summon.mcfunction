#make it 5x5 wild
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
execute at @e[type=marker,tag=tempplat] run summon marker ~ ~-1 ~ {Tags:["tempplat"]}

execute at @e[type=marker,tag=tempplat] run setblock ~ ~ ~ blue_ice keep
tag @e[type=marker,tag=tempplat] add iceblock
tag @e[type=marker,tag=tempplat] remove tempplat