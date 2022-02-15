summon marker ~ ~ ~ {data:{RandomNumber:1}, Tags:["NumberMarker"]}
summon marker ~ ~ ~ {data:{RandomNumber:2}, Tags:["NumberMarker"]}
summon marker ~ ~ ~ {data:{RandomNumber:3}, Tags:["NumberMarker"]}

execute as @s store result score @s seymour run data get entity @e[type=marker,tag=NumberMarker,sort=random,limit=1] data.RandomNumber

kill @e[tag=NumberMarker]

execute at @s[scores={seymour=1}] run summon minecraft:sheep ~ ~ ~ {CustomName:'[{"text":"Tasty Lunch"}]',Tags:["RoW"]}
execute at @s[scores={seymour=1}] run summon minecraft:sheep ~ ~ ~ {CustomName:'[{"text":"Tasty Lunch"}]',Tags:["RoW"]}
execute at @s[scores={seymour=2}] run summon minecraft:cow ~ ~ ~ {CustomName:'[{"text":"Tasty Lunch"}]',Tags:["RoW"]}
execute at @s[scores={seymour=2}] run summon minecraft:cow ~ ~ ~ {CustomName:'[{"text":"Tasty Lunch"}]',Tags:["RoW"]}
execute at @s[scores={seymour=3}] run summon minecraft:pig ~ ~ ~ {CustomName:'[{"text":"Tasty Lunch"}]',Tags:["RoW"]}
execute at @s[scores={seymour=3}] run summon minecraft:pig ~ ~ ~ {CustomName:'[{"text":"Tasty Lunch"}]',Tags:["RoW"]}

title @s title {"text":"Feed me Seymore","color":"light_purple"}
execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~