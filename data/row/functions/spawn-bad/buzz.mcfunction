summon minecraft:bee ~ ~ ~ {AngerTime:200,CustomName:'"Buzz buzz"',Tags:["RoW"]}
summon minecraft:bee ~ ~ ~ {AngerTime:200,CustomName:'"Buzz buzz"',Tags:["RoW"]}
summon minecraft:bee ~ ~ ~ {AngerTime:200,CustomName:'"Buzz buzz"',Tags:["RoW"]}
summon minecraft:bee ~ ~ ~ {AngerTime:200,CustomName:'"Buzz buzz"',Tags:["RoW"]}
summon minecraft:bee ~ ~ ~ {AngerTime:200,CustomName:'"Buzz buzz"',Tags:["RoW"]}
setblock ~ ~-1 ~ minecraft:honey_block

execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~
title @s subtitle {"text":"Bees?","color":"yellow"}