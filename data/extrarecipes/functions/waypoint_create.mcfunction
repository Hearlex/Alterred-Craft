execute at @e[type=item,nbt={Item:{id:"minecraft:tube_coral_block"}}] run setblock ~ ~-2 ~ minecraft:air replace
execute at @e[type=item,nbt={Item:{id:"minecraft:tube_coral_block"}}] run setblock ~ ~-1 ~ minecraft:air replace
execute at @e[type=item,nbt={Item:{id:"minecraft:tube_coral_block"}}] run particle minecraft:witch ~ ~ ~ 0 1 0 0.4 100000
execute at @e[type=item,nbt={Item:{id:"minecraft:tube_coral_block"}}] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:1b,Invisible:1b,PersistenceRequired:1b,Tags:["waypoint"],Pose:{Body:[179f,0f,0f],LeftArm:[179f,0f,0f],RightArm:[179f,0f,0f],LeftLeg:[0f,124f,0f],RightLeg:[0f,120f,0f],Head:[179f,0f,0f]},ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:iron_chestplate",Count:1b},{id:"minecraft:turtle_helmet",Count:1b}]}
kill @e[type=item,nbt={Item:{id:"minecraft:tube_coral_block"}}]