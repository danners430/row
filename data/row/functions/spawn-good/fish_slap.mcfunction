summon minecraft:elder_guardian ^ ^2 ^7 {NoAI:1b,Tags:["ToBeRotated","RoW"]}
data modify entity @e[tag=ToBeRotated,limit=1] Rotation set from entity @s Rotation
data modify entity @e[tag=ToBeRotated,limit=1] Rotation[2] set value 0F
tag @e[tag=ToBeRotated] remove ToBeRotated

title @s subtitle {"text":"slapped you with a fish","color":"white"}
execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~