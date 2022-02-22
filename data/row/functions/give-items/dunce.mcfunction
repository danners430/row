item replace entity @s armor.head with minecraft:leather_helmet{display:{color:15961002,Name:'[{"text":"Dunce cap","italic":false}]',Lore:['[{"text":"You know why you have this","italic":false}]']},Enchantments:[{id:"binding_curse",lvl:1}]}

execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~
title @s subtitle {"text":"told you to sit in the corner","color":"light_purple"}