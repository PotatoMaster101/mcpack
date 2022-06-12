# Buffs the survival players wearing full netherite armor

tag @a remove buffnetherite
tag @a[gamemode=survival,nbt={Inventory:[{Slot:103b,id:"minecraft:netherite_helmet"},{Slot:102b,id:"minecraft:netherite_chestplate"},{Slot:101b,id:"minecraft:netherite_leggings"},{Slot:100b,id:"minecraft:netherite_boots"}]}] add buffnetherite

effect give @a[tag=buffnetherite] minecraft:resistance 10 2 true
effect give @a[tag=buffnetherite] minecraft:fire_resistance 10 0 true
schedule function buffnetherite:main 5s
