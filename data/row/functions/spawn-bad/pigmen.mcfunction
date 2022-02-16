summon minecraft:zombified_piglin ~ ~ ~ {AngerTime:2400,Tags:["RoW"]}
summon minecraft:zombified_piglin ~ ~ ~ {AngerTime:2400,Tags:["RoW"]}
summon minecraft:zombified_piglin ~ ~ ~ {AngerTime:2400,Tags:["RoW"]}
summon minecraft:zombified_piglin ~ ~ ~ {AngerTime:2400,Tags:["RoW"]}

data modify entity @e[type=zombified_piglin,sort=nearest,limit=1] AngryAt set from entity @s UUID

execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~