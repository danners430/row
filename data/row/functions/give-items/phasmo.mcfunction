give @s compass{display:{Name:'[{"text":"EMF Reader","italic":false}]',Lore:['[{"text":"Locate the ghost and rule away","italic":false}]']}} 1
summon minecraft:vex ~ ~ ~ {CustomName:'[{"text":"Banshee"}]',HandItems:[{id:"flower_pot",Count:1}],HandDropChances:[0F]}

title @s subtitle {"text":"asks who you gunna call?","color":"white"}
execute at @s run playsound minecraft:entity.ghast.scream master @s ~ ~ ~