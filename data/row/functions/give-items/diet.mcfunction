summon marker ~ ~ ~ {data:{RandomNumber:1}, Tags:["DietMarker"]}
summon marker ~ ~ ~ {data:{RandomNumber:2}, Tags:["DietMarker"]}

execute as @s store result score @s diet run data get entity @e[type=marker,tag=DietMarker,sort=random,limit=1] data.RandomNumber

kill @e[tag=DietMarker]

execute at @s[scores={diet=1}] run item replace entity @s weapon.offhand with minecraft:spider_eye 64
execute at @s[scores={diet=2}] run item replace entity @s weapon.offhand with minecraft:chorus_fruit 64

execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~