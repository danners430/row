summon minecraft:ghast ~ ~1 ~ {CustomName:'"Stream Pucker"',Tags:["RoW"]}
loot spawn ^ ^2 ^2 loot row:row/plain_gapple

execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~
title @s subtitle {"text":"sent a friend","color":"light_purple"}