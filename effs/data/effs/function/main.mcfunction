schedule function effs:main 10s
effect clear @a[gamemode=survival] minecraft:glowing
effect clear @a[gamemode=creative] minecraft:glowing
effect give @a[gamemode=survival] minecraft:glowing infinite 0 true
effect give @a[gamemode=creative] minecraft:glowing infinite 0 true

effect clear @a[gamemode=creative] minecraft:night_vision
effect clear @a[gamemode=spectator] minecraft:night_vision
effect give @a[gamemode=creative] minecraft:night_vision 30 0 true
effect give @a[gamemode=spectator] minecraft:night_vision 30 0 true

effect clear @a[gamemode=survival,nbt={Inventory:[{Slot:103b,id:"minecraft:netherite_helmet"},{Slot:102b,id:"minecraft:netherite_chestplate"},{Slot:101b,id:"minecraft:netherite_leggings"},{Slot:100b,id:"minecraft:netherite_boots"}]}] minecraft:resistance
effect clear @a[gamemode=survival,nbt={Inventory:[{Slot:103b,id:"minecraft:netherite_helmet"},{Slot:102b,id:"minecraft:netherite_chestplate"},{Slot:101b,id:"minecraft:netherite_leggings"},{Slot:100b,id:"minecraft:netherite_boots"}]}] minecraft:fire_resistance
effect give @a[gamemode=survival,nbt={Inventory:[{Slot:103b,id:"minecraft:netherite_helmet"},{Slot:102b,id:"minecraft:netherite_chestplate"},{Slot:101b,id:"minecraft:netherite_leggings"},{Slot:100b,id:"minecraft:netherite_boots"}]}] minecraft:fire_resistance 30 0 true
effect give @a[gamemode=survival,nbt={Inventory:[{Slot:103b,id:"minecraft:netherite_helmet"},{Slot:102b,id:"minecraft:netherite_chestplate"},{Slot:101b,id:"minecraft:netherite_leggings"},{Slot:100b,id:"minecraft:netherite_boots"}]}] minecraft:resistance 30 2 true
