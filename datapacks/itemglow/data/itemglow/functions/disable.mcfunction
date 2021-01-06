# Disables the data pack and perform cleanup

datapack disable "file/itemglow"
execute as @e[type=minecraft:item] run data merge entity @s {Glowing:0b}
