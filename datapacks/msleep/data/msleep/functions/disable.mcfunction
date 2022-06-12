# Disables the data pack and perform cleanup

datapack disable "file/msleep"
scoreboard objectives remove sleepct
scoreboard objectives remove sleeptime
tag @a remove sleeping
