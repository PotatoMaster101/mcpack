# Disables creeper and ghast fireball damage to blocks

execute as @e[type=minecraft:creeper] run data merge entity @s {ExplosionRadius:0}
execute as @e[type=minecraft:ghast] run data merge entity @s {ExplosionPower:0}
schedule function mobexpl:main 1s
