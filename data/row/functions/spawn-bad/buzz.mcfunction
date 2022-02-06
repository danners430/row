summon minecraft:bee ~ ~ ~ {AngerTime:200,CustomName:'"Buzz buzz"'}
summon minecraft:bee ~ ~ ~ {AngerTime:200,CustomName:'"Buzz buzz"'}
summon minecraft:bee ~ ~ ~ {AngerTime:200,CustomName:'"Buzz buzz"'}
summon minecraft:bee ~ ~ ~ {AngerTime:200,CustomName:'"Buzz buzz"'}
summon minecraft:bee ~ ~ ~ {AngerTime:200,CustomName:'"Buzz buzz"'}
setblock ~ ~-1 ~ minecraft:honey_block

execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~
title @s clear