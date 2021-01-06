# Breaks down whole tree after one log is removed

function antitree:playertag
execute at @a[tag=breaklog] run execute as @e[type=item,distance=..6,sort=nearest] if data entity @s {Item:{id:"minecraft:oak_log"}} run function antitree:treetag
execute at @a[tag=breaklog] run execute as @e[type=item,distance=..6,sort=nearest] if data entity @s {Item:{id:"minecraft:spruce_log"}} run function antitree:treetag
execute at @a[tag=breaklog] run execute as @e[type=item,distance=..6,sort=nearest] if data entity @s {Item:{id:"minecraft:birch_log"}} run function antitree:treetag
execute at @a[tag=breaklog] run execute as @e[type=item,distance=..6,sort=nearest] if data entity @s {Itemx:{id:"minecraft:jungle_log"}} run function antitree:treetag
execute at @a[tag=breaklog] run execute as @e[type=item,distance=..6,sort=nearest] if data entity @s {Item:{id:"minecraft:acacia_log"}} run function antitree:treetag
execute at @a[tag=breaklog] run execute as @e[type=item,distance=..6,sort=nearest] if data entity @s {Item:{id:"minecraft:dark_oak_log"}} run function antitree:treetag
execute at @a[tag=breaklog] run execute as @e[type=item,distance=..6,sort=nearest] if data entity @s {Item:{id:"minecraft:crimson_stem"}} run function antitree:treetag
execute at @a[tag=breaklog] run execute as @e[type=item,distance=..6,sort=nearest] if data entity @s {Item:{id:"minecraft:warped_stem"}} run function antitree:treetag
execute at @e[type=item,tag=istree] run fill ~-1 ~ ~-1 ~1 ~30 ~1 minecraft:air destroy


tag @a remove breaklog
tag @e remove istree
schedule function antitree:main 5t
