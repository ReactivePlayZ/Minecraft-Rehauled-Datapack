summon item ~ ~1 ~ {Item: {id: "minecraft:barrier", Count: 1b, tag: {guiReplace: 1b}}}
$execute as @e[type= item, distance= ..2, limit= 1, sort= nearest, nbt= {Item: {id: "minecraft:barrier", Count: 1b, tag: {guiReplace: 1b}}}] at @s run data modify entity @s Item set from block ~ ~-1 ~ Items[$(x)]
$item replace block ~ ~ ~ container.$(x) with minecraft:gray_stained_glass_pane{CustomModelData: 382, guiItem:1b, display: {Name: '[{"text": ""}]'}}
