summon marker ~ ~ ~ {data:{RandomNumber:1}, Tags:["NumberMarker"]}
summon marker ~ ~ ~ {data:{RandomNumber:2}, Tags:["NumberMarker"]}

execute as @s store result score @s tickle run data get entity @e[type=marker,tag=NumberMarker,sort=random,limit=1] data.RandomNumber

kill @e[tag=NumberMarker]

execute at @s[scores={tickle=1}] run summon minecraft:silverfish ~ ~ ~ {CustomName:'[{"text":"Tactical Tickle"}]',HandItems:[{id:"feather",tag:{name:Tickle},Count:1}],HandDropChances:[10.0F]}
execute at @s[scores={tickle=2}] run summon minecraft:endermite ~ ~ ~ {CustomName:'[{"text":"Tactical Tickle"}]',HandItems:[{id:"feather",tag:{name:Tickle},Count:1}],HandDropChances:[10.0F]}