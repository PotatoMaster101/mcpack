# Disables the data pack and perform cleanup

datapack disable "file/plglow"
effect clear @a[tag=plglow] minecraft:glowing
tag @a remove plglow
