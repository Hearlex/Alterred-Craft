execute at @e[type=item,nbt={Item:{id:"minecraft:tube_coral_block",Count:1b}}] run summon armor_stand ~ ~-1 ~ {Invulnerable:1b,Invisible:1b,Tags:["alchemy"]}
execute at @e[type=item,nbt={Item:{id:"minecraft:tube_coral_block",Count:1b}}] if block ~ ~ ~ minecraft:soul_torch run setblock ~ ~ ~ air replace
execute at @e[type=item,nbt={Item:{id:"minecraft:tube_coral_block",Count:1b}}] run kill @e[type=item,nbt={Item:{id:"minecraft:tube_coral_block",Count:1b}},distance=..5]
