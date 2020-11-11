execute at @e[type=item,nbt={Item:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'{"text":"waypoint"}'}}}}] run tag @a[distance=..10] add wp
execute at @e[type=item,nbt={Item:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'{"text":"waypoint"}'}}}}] run execute as @a[tag=wp] run particle minecraft:smoke ~ ~ ~ 0 0 0 0.5 100000
kill @e[type=item,nbt={Item:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'{"text":"waypoint"}'}}}}]
schedule function extrarecipes:waypoint_player_effect 1s
schedule function extrarecipes:waypoint_player_effect 2s
schedule function extrarecipes:waypoint_player_effect 3s
schedule function extrarecipes:waypoint_player_teleport 5s