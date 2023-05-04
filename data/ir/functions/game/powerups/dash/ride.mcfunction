execute as @e[type=silverfish,nbt={OnGround:1b},tag=dashentity] at @s run ride @a[distance=..1.5,limit=1,sort=nearest] dismount 
kill @e[type=silverfish,nbt={OnGround:1b},tag=dashentity]