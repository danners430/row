setblock ~ ~ ~ minecraft:structure_block{metadata:"",mirror:"NONE", ignoreEntities: 0b,powered: 0b, seed: 0L, author:"DS9Fireblade", rotation: "NONE", posX: -2, mode: "LOAD", posY: -1, sizeX: 7, posZ: -3, integrity: 1.0f, showair: 0b, name: "minecraft:present", id: "minecraft:structure_block", sizeY: 7, sizeZ: 7, showboundingbox: 1b}
setblock ~ ~-1 ~ redstone_block

title @s subtitle {"text":"has left you a present","color":"white"}
execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~