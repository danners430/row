item replace entity @s armor.head with minecraft:diamond_helmet
item replace entity @s armor.chest with minecraft:diamond_chestplate
item replace entity @s armor.legs with minecraft:diamond_leggings
item replace entity @s armor.feet with minecraft:diamond_boots{Enchantments:[{id:"feather_falling",lvl:4},{id:"depth_strider",lvl:3},{id:"unbreaking",lvl:3}]}
item replace entity @s hotbar.0 with minecraft:diamond_sword
item replace entity @s hotbar.1 with minecraft:diamond_pickaxe
item replace entity @s hotbar.2 with minecraft:diamond_shovel
item replace entity @s hotbar.3 with minecraft:diamond_axe
item replace entity @s hotbar.4 with minecraft:white_bed
item replace entity @s hotbar.5 with minecraft:oak_boat

execute at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~
title @s subtitle {"text":"geared you up","color":"light_purple"}