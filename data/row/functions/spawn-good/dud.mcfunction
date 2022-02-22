summon minecraft:creeper ^ ^2 ^3 {ExplosionRadius:0,Tags:["RoW"]}

execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~
title @s subtitle {"text":"sent a friend","color":"light_purple"}