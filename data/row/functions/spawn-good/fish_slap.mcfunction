summon minecraft:elder_guardian ^ ^2 ^5 {NoAI:1b,Tags:["ToBeRotated"]}
execute as @s at @s rotated ~ 0 run tp @e[tag=ToBeRotated] ^ ^2 ^5
tag @e[tag=ToBeRotated] remove ToBeRotated

title @s subtitle {"text":"slapped you with a fish","color":"white"}
execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~