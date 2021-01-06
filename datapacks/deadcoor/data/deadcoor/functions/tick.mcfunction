# Detects dead players and tell them their death coordinates once respawned

execute as @a[scores={deadct=1..}] store result score @s deadx run data get entity @s Pos[0]
execute as @a[scores={deadct=1..}] store result score @s deady run data get entity @s Pos[1]
execute as @a[scores={deadct=1..}] store result score @s deadz run data get entity @s Pos[2]
execute as @a[scores={deadct=1..}] run scoreboard players set @s deadct -1

# use @e to only target alive (respawned) players
execute as @e[type=minecraft:player,scores={deadct=-1}] run function deadcoor:tell
