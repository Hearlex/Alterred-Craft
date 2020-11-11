execute at @e[type=armor_stand,tag=alchemy] run scoreboard players add @e[type=armor_stand,tag=alchemy] ring 1
execute if score @e[type=armor_stand,tag=alchemy,limit=1] ring matches 9.. run scoreboard players set @e[type=armor_stand,tag=alchemy] ring 1

execute at @e[type=armor_stand,tag=alchemy] run particle minecraft:soul_fire_flame ^ ^1 ^2 0 0 0 0 5
execute at @e[type=armor_stand,tag=alchemy] run teleport @e[type=armor_stand,tag=alchemy] ~ ~ ~ ~5.0 0

execute at @e[type=armor_stand,tag=alchemy] run tag @e[type=item,distance=..2] add alch