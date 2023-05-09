# execute as @s anchored eyes run summon minecraft:creeper ^ ^ ^-.1 {ExplosionRadius:-1,Fuse:0,Silent:1b}

execute anchored eyes run summon armor_stand ^ ^ ^ {Tags: ["origin"], Passengers: [{id:"minecraft:slime", Invulnerable:1b, NoAI:1b, NoGravity:1b, Silent:1b, Size:0}]}

say dash

execute run kill @e[type=armor_stand,tag=origin,limit=1,sort=nearest]


