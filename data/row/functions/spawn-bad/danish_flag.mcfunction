setblock ~ ~3 ~ minecraft:anvil
setblock ~ ~4 ~ minecraft:anvil
setblock ~ ~5 ~ minecraft:anvil
setblock ~ ~1 ~ minecraft:air
setblock ~ ~2 ~ minecraft:air
setblock ~5 ~5 ~ minecraft:structure_block{metadata:"",mirror:"NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "DS9Fireblade", rotation: "NONE", posX: -1, mode: "LOAD", posY: 0, sizeX :15, posZ: 0, integrity: 1.0f, showair: 0b, name: "minecraft:danish_flag", id: "minecraft:structure_block", sizeY: 9, sizeZ: 1, showboundingbox: 1b}
setblock ~5 ~4 ~ minecraft:redstone_block

execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~
title @s subtitle {"text":"He's Swedish, dangit!","color":"light_purple"}