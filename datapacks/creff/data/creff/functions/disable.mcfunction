# Disables the data pack and perform cleanup

datapack disable "file/creff"
effect clear @a[tag=creff] minecraft:night_vision
effect clear @a[tag=creff] minecraft:speed
tag @a remove creff
