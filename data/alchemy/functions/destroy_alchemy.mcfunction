execute at @e[type=item,nbt={Item:{id:"minecraft:tube_coral_block",Count:1b}}] run particle flash ~ ~ ~ 0 0 0 1 10
execute at @e[type=item,nbt={Item:{id:"minecraft:tube_coral_block",Count:1b}}] run kill @e[type=armor_stand,tag=alchemy,distance=..5]
execute at @e[type=item,nbt={Item:{id:"minecraft:tube_coral_block",Count:1b}}] run kill @e[type=item,tag=alch]
execute at @e[type=item,nbt={Item:{id:"minecraft:tube_coral_block",Count:1b}}] run kill @e[type=item,nbt={Item:{id:"minecraft:tube_coral_block",Count:1b}},distance=..5]
