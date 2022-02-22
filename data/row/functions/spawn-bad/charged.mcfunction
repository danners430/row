summon minecraft:creeper ~ ~2 ~ {powered:1,Tags:["RoW"]}
setblock ~ ~3 ~ minecraft:air
setblock ~ ~2 ~ minecraft:air
setblock ~ ~1 ~ minecraft:air

execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~
title @s subtitle {"text":"sent a friend","color":"light_purple"}