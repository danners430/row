summon minecraft:bee ~ ~ ~ {AngerTime:2400,CustomName:'"Buzz buzz"',Tags:["RoW","notAngry"]}
summon minecraft:bee ~ ~ ~ {AngerTime:2400,CustomName:'"Buzz buzz"',Tags:["RoW","notAngry"]}
summon minecraft:bee ~ ~ ~ {AngerTime:2400,CustomName:'"Buzz buzz"',Tags:["RoW","notAngry"]}
summon minecraft:bee ~ ~ ~ {AngerTime:2400,CustomName:'"Buzz buzz"',Tags:["RoW","notAngry"]}
summon minecraft:bee ~ ~ ~ {AngerTime:2400,CustomName:'"Buzz buzz"',Tags:["RoW","notAngry"]}
setblock ~ ~-1 ~ minecraft:honey_block keep

data modify entity @e[type=bee,tag=notAngry,sort=nearest,limit=1] AngryAt set from entity @s UUID
tag @e[tag=notAngry,sort=nearest,limit=1] remove notAngry
data modify entity @e[type=bee,tag=notAngry,sort=nearest,limit=1] AngryAt set from entity @s UUID
tag @e[tag=notAngry,sort=nearest,limit=1] remove notAngry
data modify entity @e[type=bee,tag=notAngry,sort=nearest,limit=1] AngryAt set from entity @s UUID
tag @e[tag=notAngry,sort=nearest,limit=1] remove notAngry
data modify entity @e[type=bee,tag=notAngry,sort=nearest,limit=1] AngryAt set from entity @s UUID
tag @e[tag=notAngry,sort=nearest,limit=1] remove notAngry
data modify entity @e[type=bee,tag=notAngry,sort=nearest,limit=1] AngryAt set from entity @s UUID
tag @e[tag=notAngry,sort=nearest,limit=1] remove notAngry

execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~
title @s subtitle {"text":"Bees?","color":"yellow"}