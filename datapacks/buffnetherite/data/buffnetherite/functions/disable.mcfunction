# Disables the data pack and perform cleanup

datapack disable "file/buffnetherite"
effect clear @a[tag=buffnetherite] minecraft:resistance
effect clear @a[tag=buffnetherite] minecraft:fire_resistance
tag @a remove buffnetherite
