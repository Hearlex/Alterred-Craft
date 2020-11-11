execute at @a[tag=wp] run particle minecraft:white_ash ~ ~ ~ 0.5 1 0.5 0.7 100000
execute at @e[type=armor_stand,tag=waypoint] run teleport @a[tag=wp] ~ ~ ~
execute at @a[tag=wp] run particle minecraft:white_ash ~ ~ ~ 0.5 1 0.5 0.7 100000
tag @a remove wp