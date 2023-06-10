kill @e[type=villager,tag=rules_tag]
summon villager 9.5 229 -8.5 {Invulnerable:1b,Silent:1b,Tags:["rules_tag"],CustomName:'{"text":"Rules","color":"aqua","italic":true}',CustomNameVisible:1b,VillagerData:{profession:"minecraft:librarian",type:"minecraft:snow"},Attributes:[{Name:generic.movement_speed,Base:0}]}

kill @e[type=villager,tag=start_tag]
summon villager -8.5 229 9.5 {Invulnerable:1b,Silent:1b,Tags:["start_tag"],CustomName:'{"text":"Start","color":"red","bold":true}',CustomNameVisible:1b,VillagerData:{profession:"minecraft:nitwit",type:"minecraft:snow"},Attributes:[{Name:generic.movement_speed,Base:0}]}

kill @e[tag=credit]
summon armor_stand 9.5 231.5 -8.4 {DisabledSlots:63,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Rotation:[40f],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16777215}}},{id:"leather_leggings",Count:1b,tag:{display:{color:0}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:0}}},{id:"player_head",Count:1b,tag:{SkullOwner:"Doriantrn"}}],HandItems:[{id:"command_block",Count:1b},{id:"snowball",Count:1b}],CustomName:'{"text":"Doriantrn","color":"light_purple"}',CustomNameVisible:1b,Tags:["credit"],Pose:{Body:[30f,0f,0f],Head:[37f,0f,12f],LeftLeg:[100f,0f,0f],RightLeg:[102f,0f,0f],LeftArm:[263f,343f,19f],RightArm:[47f,360f,9f]}}