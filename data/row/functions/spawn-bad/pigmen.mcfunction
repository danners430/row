summon minecraft:zombified_piglin ~ ~ ~ {AngerTime:2400,Tags:["RoW","notAngry"]}
summon minecraft:zombified_piglin ~ ~ ~ {AngerTime:2400,Tags:["RoW","notAngry"]}
summon minecraft:zombified_piglin ~ ~ ~ {AngerTime:2400,Tags:["RoW","notAngry"]}
summon minecraft:zombified_piglin ~ ~ ~ {AngerTime:2400,Tags:["RoW","notAngry"]}

data modify entity @e[type=zombified_piglin,tag=notAngry,sort=nearest,limit=1] AngryAt set from entity @s UUID
tag @e[tag=notAngry,sort=nearest,limit=1] remove notAngry
data modify entity @e[type=zombified_piglin,tag=notAngry,sort=nearest,limit=1] AngryAt set from entity @s UUID
tag @e[tag=notAngry,sort=nearest,limit=1] remove notAngry
data modify entity @e[type=zombified_piglin,tag=notAngry,sort=nearest,limit=1] AngryAt set from entity @s UUID
tag @e[tag=notAngry,sort=nearest,limit=1] remove notAngry
data modify entity @e[type=zombified_piglin,tag=notAngry,sort=nearest,limit=1] AngryAt set from entity @s UUID
tag @e[tag=notAngry,sort=nearest,limit=1] remove notAngry

execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~