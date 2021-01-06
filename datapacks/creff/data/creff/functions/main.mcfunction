# Add potion effects to creative and spectator mode

tag @a remove creff
tag @a[gamemode=creative] add creff
tag @a[gamemode=spectator] add creff

effect give @a[tag=creff] minecraft:night_vision 20 0 true
effect give @a[tag=creff] minecraft:speed 10 2 true
schedule function creff:main 5s
