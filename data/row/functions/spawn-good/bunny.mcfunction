summon marker ~ ~ ~ {data:{RandomNumber:1}, Tags:["BunnyMarker"]}
summon marker ~ ~ ~ {data:{RandomNumber:2}, Tags:["BunnyMarker"]}
summon marker ~ ~ ~ {data:{RandomNumber:3}, Tags:["BunnyMarker"]}

execute as @s store result score @s bunny run data get entity @e[type=marker,tag=BunnyMarker,sort=random,limit=1] data.RandomNumber

kill @e[tag=BunnyMarker]

execute at @s[scores={bunny=1}] run summon minecraft:rabbit ^ ^1 ^3 {RabbitType:0}
execute at @s[scores={bunny=2}] run summon minecraft:rabbit ^ ^1 ^3 {RabbitType:5}
execute at @s[scores={bunny=3}] run summon minecraft:rabbit ^ ^1 ^3 {RabbitType:99}