# Tells the player death coordinates and reset scoreboard

scoreboard players reset @s deadct
tellraw @s ["", {"text":"You died at <"},{"score":{"name":"*","objective":"deadx"},"color":"gold"},{"text":" "},{"score":{"name":"*","objective":"deady"},"color":"gold"},{"text":" "},{"score":{"name":"*","objective":"deadz"},"color":"gold"},{"text":">"}]
