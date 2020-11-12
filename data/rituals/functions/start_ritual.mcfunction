execute at @e[type=item,nbt={Item:{id:"minecraft:golden_apple",Count:1b}}] if block ~ ~ ~ minecraft:soul_lantern run data merge entity @e[type=item,limit=1,distance=..5] {PickupDelay:440,Tags:["effectRegen"],Item:{id:"minecraft:golden_apple",Count:1b}}
execute at @e[type=item,tag=effectRegen,nbt={Item:{}}] run effect give @a[distance=..10] minecraft:regeneration 10 1

execute at @e[type=item,nbt={Item:{id:"minecraft:enchanted_golden_apple",Count:1b}}] if block ~ ~ ~ minecraft:soul_lantern run data merge entity @e[type=item,limit=1,distance=..5] {PickupDelay:440,Tags:["effectEnh"],Item:{id:"minecraft:golden_apple",Count:1b}}
execute at @e[type=item,tag=effectEnh,nbt={Item:{}}] run effect give @a[distance=..10] minecraft:regeneration 600 4
execute at @e[type=item,tag=effectEnh,nbt={Item:{}}] run effect give @a[distance=..10] minecraft:absorption 600 4
execute at @e[type=item,tag=effectEnh,nbt={Item:{}}] run effect give @a[distance=..10] minecraft:conduit_power 600 4
execute at @e[type=item,tag=effectEnh,nbt={Item:{}}] run effect give @a[distance=..10] minecraft:dolphins_grace 600 4
execute at @e[type=item,tag=effectEnh,nbt={Item:{}}] run effect give @a[distance=..10] minecraft:fire_resistance 600 4
execute at @e[type=item,tag=effectEnh,nbt={Item:{}}] run effect give @a[distance=..10] minecraft:haste 600 4
execute at @e[type=item,tag=effectEnh,nbt={Item:{}}] run effect give @a[distance=..10] minecraft:jump_boost 600 4
execute at @e[type=item,tag=effectEnh,nbt={Item:{}}] run effect give @a[distance=..10] minecraft:night_vision 600 4
execute at @e[type=item,tag=effectEnh,nbt={Item:{}}] run effect give @a[distance=..10] minecraft:resistance 600 4
execute at @e[type=item,tag=effectEnh,nbt={Item:{}}] run effect give @a[distance=..10] minecraft:saturation 600 4
execute at @e[type=item,tag=effectEnh,nbt={Item:{}}] run effect give @a[distance=..10] minecraft:speed 600 4
execute at @e[type=item,tag=effectEnh,nbt={Item:{}}] run effect give @a[distance=..10] minecraft:strength 600 4
execute at @e[type=item,tag=effectEnh,nbt={Item:{}}] run effect give @a[distance=..10] minecraft:water_breathing 600 4

execute at @e[type=item,nbt={Item:{id:"minecraft:bread",Count:1b}}] if block ~ ~ ~ minecraft:soul_lantern run data merge entity @e[type=item,limit=1,distance=..5] {PickupDelay:440,Tags:["effectSat"],Item:{id:"minecraft:bread",Count:1b}}
execute at @e[type=item,tag=effectSat,nbt={Item:{}}] run effect give @a[distance=..10] minecraft:saturation 200 1

kill @e[type=item,tag=effectRegen,nbt={Item:{}}]
kill @e[type=item,tag=effectEnh,nbt={Item:{}}]
kill @e[type=item,tag=effectSat,nbt={Item:{}}]