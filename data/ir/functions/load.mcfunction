#--- FORCELOAD ---#
forceload add -50 -50 50 50

#--- SCOREBOARDS ---#

#scoreboard objectives remove snowlive
#scoreboard objectives remove blocklive
#scoreboard objectives remove dash
#scoreboard objectives remove fireball 
scoreboard objectives remove Points
scoreboard objectives remove non_player
scoreboard objectives remove capture
scoreboard objectives remove death
scoreboard objectives remove deathTimer
scoreboard objectives remove deathTimer
scoreboard objectives remove killStreak
#scoreboard objectives remove nbPlayers
#scoreboard objectives remove nbGeneration


scoreboard objectives remove motion_x1
scoreboard objectives remove motion_y1
scoreboard objectives remove motion_z1
scoreboard objectives remove motion_x2
scoreboard objectives remove motion_y2
scoreboard objectives remove motion_z2

scoreboard objectives add snowlive dummy
scoreboard objectives add blocklive dummy
scoreboard objectives add dash minecraft.used:minecraft.fishing_rod
scoreboard objectives add fireball dummy

scoreboard objectives add motion_x1 dummy
scoreboard objectives add motion_y1 dummy
scoreboard objectives add motion_z1 dummy

scoreboard objectives add motion_x2 dummy
scoreboard objectives add motion_y2 dummy
scoreboard objectives add motion_z2 dummy

scoreboard objectives add Points dummy
scoreboard objectives add non_player dummy
scoreboard objectives add capture dummy
scoreboard objectives add death deathCount
scoreboard objectives add deathTimer dummy
scoreboard objectives add deathTimer2 dummy
scoreboard objectives add killStreak playerKillCount

#--- SCOREBOARD PARAMETERS ---#
scoreboard players set game_started non_player 0
scoreboard players set Goal Points 5000
scoreboard players set ORANGE Points 0
scoreboard players set GREEN Points 0

scoreboard players set ItemsPer30s_target non_player 2
scoreboard players set 10div non_player 20
scoreboard players set randomtp_scale_xz non_player 60
scoreboard players set randomtp_remove_xz non_player 30

scoreboard players set randomtp_scale_y non_player 20
scoreboard players set randomtp_add_y non_player 30

scoreboard objectives add nbPlayers dummy
scoreboard objectives add nbGeneration dummy

scoreboard players set global nbGeneration 0
scoreboard players set dum2 nbPlayers 0

#--- GAMERULES ---#
gamerule fallDamage false
gamerule commandBlockOutput false
gamerule doImmediateRespawn true
gamerule randomTickSpeed 3

tellraw @a [{"text":"[","color":"white"},{"text":"IceRun","color":"aqua"},{"text":"] LOADED : ","color":"white"},{"text":"Ice Runner","color":"aqua"},{"text":" V2 ","color":"white"},{"text":"by Doriantrn.","color":"gray"}]

#--- TEAMS ---#
team remove orange
team remove green
team remove spawn
team add orange
team add green
team add spawn
team modify orange color gold
team modify green color green
team modify orange friendlyFire false
team modify green friendlyFire false
team modify orange collisionRule never
team modify green collisionRule never
team join orange ORANGE
team join green GREEN
#--- REGISTERS ---#
data remove storage ir:data Items

data modify storage ir:data Items.blind set value {id:"minecraft:squid_spawn_egg",tag:{CanPlaceOn:['#ir:ir_blocks'],HideFlags:16,EntityTag:{id:armor_stand,Marker:1b,ActiveEffects:[{Id:14,Duration:100,Amplifier:100,ShowParticles:0b}],Tags:["blind_squid"]},display:{Name:'[{"text":"Squid Attack","italic":false,"color":"red"}]',Lore:['[{"text":"Enemies can\'t see anything for few seconds (4s).","italic":true,"color":"gray"}]']}}}
data modify storage ir:data Items.dash set value {  id: "minecraft:fishing_rod", Count: 1b, tag: {HideFlags:1, Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}], display:{Name:'[{"text":"Dash Rod","italic":false,"color":"green"}]',  Lore:['[{"text":"Makes you do a dash where you are looking at.","color":"gray"}]']}}}
data modify storage ir:data Items.snow set value {id:"minecraft:snowball",Count:1b,tag:{display:{Name:'[{"text":"Snowball","italic":false,"color":"aqua"}]',Lore:['[{"text":"Throw it to make an ice bridge.","italic":true,"color":"gray"}]']}}}
data modify storage ir:data Items.igloo set value {id:"minecraft:polar_bear_spawn_egg",tag:{CanPlaceOn:['#ir:ir_blocks'],HideFlags:16,EntityTag:{id:armor_stand,Marker:1b,Tags:["igloo_egg"]},display:{Name:'[{"text":"Igloo","italic":false,"color":"green"}]',Lore:['[{"text":"Place it to build instantly a little igloo.","italic":true,"color":"gray"}]']}}}
data modify storage ir:data Items.swap set value {id:"minecraft:shulker_spawn_egg",tag:{CanPlaceOn:['#ir:ir_blocks'],HideFlags:16,EntityTag:{id:armor_stand,Marker:1b,Tags:["swap_egg"]},display:{Name:'[{"text":"Swaper","italic":false,"color":"green"}]',Lore:['[{"text":"Swap your position with a random enemy player.","italic":true,"color":"gray"}]']}}}
data modify storage ir:data Items.platform set value {id: "minecraft:ender_eye",Count:1b,tag:{display:{Name:'[{"text":"Platform","italic":false,"color":"green"}]',Lore:['[{"text":"Place a platform underneath you.","italic":true,"color":"gray"}]']}}}
data modify storage ir:data Items.fireball set value {id: "minecraft:fire_charge",Count:1b,tag:{CanPlaceOn:['#ir:ir_blocks'],HideFlags:16,display:{Name:'[{"text":"Fireball","italic":false,"color":"red"}]',Lore:['[{"text":"Summon a fireball. Shoot it to melt ice on its way.","italic":true,"color":"gray"}]']}}}
data modify storage ir:data Items.frost_walker set value {id:"potion", tag:{HideFlags:127,CustomPotionColor:8380922,CustomPotionEffects:[{Id:30,Duration:8,Amplifier:10}],display:{Name:'[{"text":"Ice Skating","italic":false,"color":"green"}]',Lore:['[{"text":"Place ice block underneath (8s).","italic":true,"color":"gray"}]']}}}

#--- BORDER ---#

worldborder center 0 0
worldborder set 101


schedule clear ir:game/powerups_summon
schedule clear ir:game/schedule_1s
schedule clear ir:game/schedule_10s

difficulty easy

schedule function ir:reset_villagers 1s

clear @a

