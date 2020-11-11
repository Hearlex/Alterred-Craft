execute if entity @e[type=item,nbt={Item:{id:"minecraft:tube_coral_block"}}] at @e[type=item,nbt={Item:{id:"minecraft:tube_coral_block"}}] if block ~ ~-2 ~ minecraft:smooth_stone at @e[type=item,nbt={Item:{id:"minecraft:tube_coral_block"}}] if block ~ ~-1 ~ minecraft:smooth_stone run function extrarecipes:waypoint_create
execute if entity @e[type=item,nbt={Item:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'{"text":"waypoint"}'}}}}] run function extrarecipes:waypoint_use
execute if entity @e[type=item,nbt={Item:{id:"minecraft:tube_coral_block"}}] at @e[type=item,nbt={Item:{id:"minecraft:tube_coral_block"}}] if entity @e[type=armor_stand,distance=..5,tag=waypoint] run function extrarecipes:waypoint_delete


execute if entity @e[type=item,nbt={Item:{id:"minecraft:fire_charge",Count:1b,tag:{display:{Name:'{"text":"Burning Stone","color":"dark_red","bold":true}'}}}}] at @e[type=item,nbt={Item:{id:"minecraft:fire_charge",Count:1b,tag:{display:{Name:'{"text":"Burning Stone","color":"dark_red","bold":true}'}}}}] run function extrarecipes:cook_blocks


execute at @e[type=item,nbt={Item:{id:"minecraft:clock",Count:1b}}] if block ~ ~ ~ minecraft:gray_banner run data merge entity @e[type=item,distance=..2,limit=1] {Age:5800,PickupDelay:500,Tags:["time"],Item:{id:"minecraft:clock",Count:1b}}
execute at @e[type=item,nbt={Item:{id:"minecraft:clock",Count:1b}}] if block ~ ~ ~ minecraft:gray_banner run setblock ~ ~ ~ air replace
execute if entity @e[tag=time,type=item,nbt={Item:{id:"minecraft:clock",Count:1b}}] run time add 3s
execute if entity @e[tag=time,type=item,nbt={Item:{id:"minecraft:clock",Count:1b}}] at @e[tag=time,type=item,nbt={Item:{id:"minecraft:clock",Count:1b}}] run particle minecraft:white_ash ~ ~ ~ 1 1 1 0 9999

execute if entity @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:'{"text":"Magic Iron","color":"dark_aqua","bold":true}'}}}}] at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:'{"text":"Magic Iron","color":"dark_aqua","bold":true}'}}}}] run function extrarecipes:enchant_iron
