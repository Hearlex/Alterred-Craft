execute at @e[type=item,tag=alch] run particle entity_effect ~ ~ ~ 0.071 0.533 1.000 0 1

execute if entity @e[type=item,tag=alch,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}}] if entity @e[type=item,tag=alch,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] at @e[type=armor_stand,tag=alchemy] run summon item ~ ~ ~ {Item:{id:"minecraft:tube_coral_block",Count:1b}}
execute if entity @e[type=item,tag=alch,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}}] if entity @e[type=item,tag=alch,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] at @e[type=armor_stand,tag=alchemy] run summon item ~ ~3 ~ {Item:{id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:'{"text":"Magic Iron","color":"dark_aqua","bold":true}'}}}}

execute if entity @e[type=item,tag=alch,nbt={Item:{id:"minecraft:white_banner",Count:1b}}] at @e[type=armor_stand,tag=alchemy] run summon item ~ ~ ~ {Item:{id:"minecraft:tube_coral_block",Count:1b}}
execute if entity @e[type=item,tag=alch,nbt={Item:{id:"minecraft:white_banner",Count:1b}}] at @e[type=armor_stand,tag=alchemy] run summon item ~ ~3 ~ {Item:{id:"minecraft:gray_banner",Count:1b,tag:{BlockEntityTag:{Patterns:[{Color:15,Pattern:"gru"},{Color:15,Pattern:"cbo"},{Color:15,Pattern:"mr"},{Color:11,Pattern:"mr"},{Color:15,Pattern:"flo"}]}}}}

execute if entity @e[type=item,tag=alch,nbt={Item:{id:"minecraft:fire_charge",Count:1b}}] if entity @e[type=item,tag=alch,nbt={Item:{id:"minecraft:charcoal",Count:1b}}] at @e[type=armor_stand,tag=alchemy] run summon item ~ ~ ~ {Item:{id:"minecraft:tube_coral_block",Count:1b}}
execute if entity @e[type=item,tag=alch,nbt={Item:{id:"minecraft:fire_charge",Count:1b}}] if entity @e[type=item,tag=alch,nbt={Item:{id:"minecraft:charcoal",Count:1b}}] at @e[type=armor_stand,tag=alchemy] run summon item ~ ~3 ~ {Item:{id:"minecraft:fire_charge",Count:1b,tag:{display:{Name:'{"text":"Burning Stone","color":"dark_red","bold":true}'}}}}

execute if entity @e[type=item,tag=alch,nbt={Item:{id:"minecraft:rotten_flesh",Count:1b}}] at @e[type=armor_stand,tag=alchemy] run summon item ~ ~ ~ {Item:{id:"minecraft:tube_coral_block",Count:1b}}
execute if entity @e[type=item,tag=alch,nbt={Item:{id:"minecraft:rotten_flesh",Count:1b}}] at @e[type=armor_stand,tag=alchemy] run summon item ~ ~3 ~ {Item:{id:"minecraft:leather",Count:1b}}