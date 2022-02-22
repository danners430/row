summon marker ~ ~ ~ {data:{RandomNumber:1}, Tags:["NumberMarker"]}
summon marker ~ ~ ~ {data:{RandomNumber:2}, Tags:["NumberMarker"]}

execute as @s store result score @s munch run data get entity @e[type=marker,tag=NumberMarker,sort=random,limit=1] data.RandomNumber

kill @e[tag=NumberMarker]

execute at @s[scores={munch=1}] run summon minecraft:ravager ^ ^3 ^ {CustomName:'[{"text":"Cuddles"}]',Tags:["RoW"]}
execute at @s[scores={munch=2}] run summon minecraft:zoglin ^-5 ^3 ^ {CustomName:'[{"text":"Cuddles"}]',Tags:["RoW"]}

execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~
title @s subtitle {"text":"sent a friend","color":"light_purple"}