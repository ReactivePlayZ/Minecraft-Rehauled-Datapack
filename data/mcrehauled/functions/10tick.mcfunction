# GUI Item ↓↓↓
execute as @e[type=minecraft:item, nbt= {Item: {id: "minecraft:gray_stained_glass_pane", tag: {guiItem: 1b}}}] run kill @s
execute as @a[nbt={Inventory: [{id: "minecraft:gray_stained_glass_pane", tag: {guiItem: 1b}}]}] run tellraw @s [{"text": "[", "color": "green"}, {"text": "DevTools", "color": "aqua", "bold": true}, {"text": "]", "color": "green"}, {"text": " You picked up a item which is apart of the gui.", "color": "aqua"}]
# GUI Item ↑↑↑

# Instant Health ↓↓↓
execute as @a[nbt= !{Inventory: [{Slot: 103b, id: "minecraft:carved_pumpkin", tag: {enderHelmet: 1b}}, {Slot: 102b, id: "minecraft:leather_chestplate", tag: {enderChestplate: 1b}}, {Slot: 101b, id: "minecraft:leather_leggings", tag: {enderLeggings: 1b}}, {Slot: 100b, id: "minecraft:leather_boots", tag: {enderBoots: 1b}}]}] unless entity @s[nbt= {Inventory: [{Slot: 103b, id: "minecraft:carved_pumpkin", tag: {wardenHelmet: 1b}}, {Slot: 102b, id: "minecraft:leather_chestplate", tag: {wardenChestplate: 1b}}, {Slot: 101b, id: "minecraft:leather_leggings", tag: {wardenLeggings: 1b}}, {Slot: 100b, id: "minecraft:leather_boots", tag: {wardenBoots: 1b}}]}] unless entity @s[nbt= {Inventory: [{Slot: 103b, id: "minecraft:carved_pumpkin", tag: {witherSoulHelmet: 1b}}, {Slot: 102b, id: "minecraft:leather_chestplate", tag: {witherSoulChestplate: 1b}}, {Slot: 101b, id: "minecraft:leather_leggings", tag: {witherSoulLeggings: 1b}}, {Slot: 100b, id: "minecraft:leather_boots", tag: {witherSoulBoots: 1b}}]}] run effect clear @s health_boost
# Instant Health ↑↑↑

# Kill all Knowledge books ↓↓↓
execute as @e[type= item, nbt={Item: {id: "minecraft:knowledge_book"}}] run kill @s
# Kill all Knowledge books ↑↑↑
schedule function mcrehauled:10tick 10t