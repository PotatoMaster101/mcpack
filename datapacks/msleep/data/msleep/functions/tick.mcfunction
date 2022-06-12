# Detects player sleep and wait

execute as @a[scores={sleepct=1..},tag=!sleeping] run function msleep:msg
execute as @a[tag=sleeping] run scoreboard players add @s sleeptime 1
execute as @a[scores={sleeptime=100..}] run function msleep:wakeup
