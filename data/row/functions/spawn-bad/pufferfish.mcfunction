setblock ~ ~ ~ minecraft:water
summon minecraft:pufferfish ~ ~ ~ {CustomName:'"Spike"',Tags:["RoW"]}

execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~
title @s subtitle {"text":"sent a friend","color":"light_purple"}