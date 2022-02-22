summon minecraft:chicken ~ ~ ~ {CustomName:'"Clucky"',HandItems:[{id:"feather",tag:{name:"Rude!"},Count:1}],HandDropChances:[10.0F],Tags:["RoW"]}
give @s minecraft:furnace

execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~
title @s subtitle {"text":"has summoned Clucky","color":"light_purple"}