summon minecraft:villager ~ ~ ~ {VillagerData:{type:"swamp",profession:"farmer",level:5},Tags:["RoW"]}
give @s minecraft:emerald 20

execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~
title @s subtitle {"text":"wants you to do some trading","color":"light_purple"}