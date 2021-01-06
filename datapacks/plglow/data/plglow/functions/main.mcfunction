# Add glowing to creative and survival mode

tag @a remove plglow
tag @a[gamemode=creative] add plglow
tag @a[gamemode=survival] add plglow

effect give @a[tag=plglow] minecraft:glowing 10 0 true
schedule function plglow:main 5s
