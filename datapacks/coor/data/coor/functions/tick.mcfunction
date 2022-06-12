# Shows player coordinates and rotation as actionbar

execute as @a store result score @s coorx run data get entity @s Pos[0]
execute as @a store result score @s coory run data get entity @s Pos[1]
execute as @a store result score @s coorz run data get entity @s Pos[2]
title @a[y_rotation=45..135] actionbar ["",{"text":"<"},{"score":{"name":"*","objective":"coorx"},"color":"gold"},{"text":" "},{"score":{"name":"*","objective":"coory"},"color":"gold"},{"text":" "},{"score":{"name":"*","objective":"coorz"},"color":"gold"},{"text":"> "},{"text":"W","color":"aqua"}]
title @a[y_rotation=135..225] actionbar ["",{"text":"<"},{"score":{"name":"*","objective":"coorx"},"color":"gold"},{"text":" "},{"score":{"name":"*","objective":"coory"},"color":"gold"},{"text":" "},{"score":{"name":"*","objective":"coorz"},"color":"gold"},{"text":"> "},{"text":"N","color":"aqua"}]
title @a[y_rotation=225..315] actionbar ["",{"text":"<"},{"score":{"name":"*","objective":"coorx"},"color":"gold"},{"text":" "},{"score":{"name":"*","objective":"coory"},"color":"gold"},{"text":" "},{"score":{"name":"*","objective":"coorz"},"color":"gold"},{"text":"> "},{"text":"E","color":"aqua"}]
title @a[y_rotation=315..45] actionbar ["",{"text":"<"},{"score":{"name":"*","objective":"coorx"},"color":"gold"},{"text":" "},{"score":{"name":"*","objective":"coory"},"color":"gold"},{"text":" "},{"score":{"name":"*","objective":"coorz"},"color":"gold"},{"text":"> "},{"text":"S","color":"aqua"}]
