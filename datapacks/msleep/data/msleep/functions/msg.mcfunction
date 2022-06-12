# Prints a sleep message and set tag

tag @s add sleeping
tellraw @a ["", {"selector":"@s","color":"yellow"},{"text":" went to sleep"}]
