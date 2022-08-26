scoreboard players set @s gift 0

setblock ~-2 ~-1 ~-2 minecraft:glass keep
setblock ~-2 ~-1 ~-1 minecraft:glass keep
setblock ~-2 ~-1 ~ minecraft:glass keep
setblock ~-2 ~-1 ~1 minecraft:glass keep
setblock ~-2 ~-1 ~2 minecraft:glass keep
setblock ~-1 ~-1 ~-2 minecraft:glass keep
setblock ~-1 ~-1 ~-1 minecraft:glass keep
setblock ~-1 ~-1 ~ minecraft:glass keep
setblock ~-1 ~-1 ~1 minecraft:glass keep
setblock ~-1 ~-1 ~2 minecraft:glass keep
setblock ~ ~-1 ~-2 minecraft:glass keep
setblock ~ ~-1 ~-1 minecraft:glass keep
setblock ~ ~-1 ~ minecraft:glass keep
setblock ~ ~-1 ~1 minecraft:glass keep
setblock ~ ~-1 ~2 minecraft:glass keep
setblock ~1 ~-1 ~-2 minecraft:glass keep
setblock ~1 ~-1 ~-1 minecraft:glass keep
setblock ~1 ~-1 ~ minecraft:glass keep
setblock ~1 ~-1 ~1 minecraft:glass keep
setblock ~1 ~-1 ~2 minecraft:glass keep
setblock ~2 ~-1 ~-2 minecraft:glass keep
setblock ~2 ~-1 ~-1 minecraft:glass keep
setblock ~2 ~-1 ~ minecraft:glass keep
setblock ~2 ~-1 ~1 minecraft:glass keep
setblock ~2 ~-1 ~2 minecraft:glass keep

setblock ~-2 ~1 ~-2 minecraft:glass keep
setblock ~-2 ~1 ~-1 minecraft:glass keep
setblock ~-2 ~1 ~ minecraft:glass keep
setblock ~-2 ~1 ~1 minecraft:glass keep
setblock ~-2 ~1 ~2 minecraft:glass keep
setblock ~-1 ~1 ~-2 minecraft:glass keep
setblock ~-1 ~1 ~2 minecraft:glass keep
setblock ~ ~1 ~-2 minecraft:glass keep
setblock ~ ~1 ~2 minecraft:glass keep
setblock ~1 ~1 ~-2 minecraft:glass keep
setblock ~1 ~1 ~2 minecraft:glass keep
setblock ~2 ~1 ~-2 minecraft:glass keep
setblock ~2 ~1 ~-1 minecraft:glass keep
setblock ~2 ~1 ~ minecraft:glass keep
setblock ~2 ~1 ~1 minecraft:glass keep
setblock ~2 ~1 ~2 minecraft:glass keep

setblock ~-2 ~2 ~-2 minecraft:glass keep
setblock ~-2 ~2 ~-1 minecraft:glass keep
setblock ~-2 ~2 ~ minecraft:glass keep
setblock ~-2 ~2 ~1 minecraft:glass keep
setblock ~-2 ~2 ~2 minecraft:glass keep
setblock ~-1 ~2 ~-2 minecraft:glass keep
setblock ~-1 ~2 ~2 minecraft:glass keep
setblock ~ ~2 ~-2 minecraft:glass keep
setblock ~ ~2 ~2 minecraft:glass keep
setblock ~1 ~2 ~-2 minecraft:glass keep
setblock ~1 ~2 ~2 minecraft:glass keep
setblock ~2 ~2 ~-2 minecraft:glass keep
setblock ~2 ~2 ~-1 minecraft:glass keep
setblock ~2 ~2 ~ minecraft:glass keep
setblock ~2 ~2 ~1 minecraft:glass keep
setblock ~2 ~2 ~2 minecraft:glass keep

setblock ~-2 ~0 ~-2 minecraft:glass keep
setblock ~-2 ~0 ~-1 minecraft:glass keep
setblock ~-2 ~0 ~ minecraft:glass keep
setblock ~-2 ~0 ~1 minecraft:glass keep
setblock ~-2 ~0 ~2 minecraft:glass keep
setblock ~-1 ~0 ~-2 minecraft:glass keep
setblock ~-1 ~0 ~2 minecraft:glass keep
setblock ~ ~0 ~-2 minecraft:glass keep
setblock ~ ~0 ~2 minecraft:glass keep
setblock ~1 ~0 ~-2 minecraft:glass keep
setblock ~1 ~0 ~2 minecraft:glass keep
setblock ~2 ~0 ~-2 minecraft:glass keep
setblock ~2 ~0 ~-1 minecraft:glass keep
setblock ~2 ~0 ~ minecraft:glass keep
setblock ~2 ~0 ~1 minecraft:glass keep
setblock ~2 ~0 ~2 minecraft:glass keep

setblock ~-2 ~3 ~-2 minecraft:glass keep
setblock ~-2 ~3 ~-1 minecraft:glass keep
setblock ~-2 ~3 ~ minecraft:glass keep
setblock ~-2 ~3 ~1 minecraft:glass keep
setblock ~-2 ~3 ~2 minecraft:glass keep
setblock ~-1 ~3 ~-2 minecraft:glass keep
setblock ~-1 ~3 ~-1 minecraft:glass keep
setblock ~-1 ~3 ~ minecraft:glass keep
setblock ~-1 ~3 ~1 minecraft:glass keep
setblock ~-1 ~3 ~2 minecraft:glass keep
setblock ~ ~3 ~-2 minecraft:glass keep
setblock ~ ~3 ~-1 minecraft:glass keep
setblock ~ ~3 ~ minecraft:glass keep
setblock ~ ~3 ~1 minecraft:glass keep
setblock ~ ~3 ~2 minecraft:glass keep
setblock ~1 ~3 ~-2 minecraft:glass keep
setblock ~1 ~3 ~-1 minecraft:glass keep
setblock ~1 ~3 ~ minecraft:glass keep
setblock ~1 ~3 ~1 minecraft:glass keep
setblock ~1 ~3 ~2 minecraft:glass keep
setblock ~2 ~3 ~-2 minecraft:glass keep
setblock ~2 ~3 ~-1 minecraft:glass keep
setblock ~2 ~3 ~ minecraft:glass keep
setblock ~2 ~3 ~1 minecraft:glass keep
setblock ~2 ~3 ~2 minecraft:glass keep 

execute store success score @s gift run setblock ~1 ~ ~ minecraft:chest{LootTable:"row:row/bgift"}
execute store success score @s gift if score @s gift matches 0 run setblock ~-1 ~ ~ minecraft:chest{LootTable:"row:row/bgift"}
execute store success score @s gift if score @s gift matches 0 run setblock ~ ~ ~1 minecraft:chest{LootTable:"row:row/bgift"}
execute store success score @s gift if score @s gift matches 0 run setblock ~ ~ ~-1 minecraft:chest{LootTable:"row:row/bgift"}
execute store success score @s gift if score @s gift matches 0 run setblock ~ ~ ~ minecraft:chest{LootTable:"row:row/bgift"}

title @s subtitle {"text":"has left you a present","color":"white"}
execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~