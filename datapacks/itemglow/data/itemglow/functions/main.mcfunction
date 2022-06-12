# Makes items glow

execute as @e[type=minecraft:item] run data merge entity @s {Glowing:1b}
schedule function itemglow:main 1s
