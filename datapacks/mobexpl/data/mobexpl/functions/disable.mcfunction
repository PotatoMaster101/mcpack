# Disables the data pack and perform cleanup

datapack disable "file/mobexpl"
execute as @e[type=minecraft:creeper] run data merge entity @s {ExplosionRadius:3}
execute as @e[type=minecraft:ghast] run data merge entity @s {ExplosionPower:1}
