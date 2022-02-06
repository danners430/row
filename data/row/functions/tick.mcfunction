kill @e[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:14b,Amplifier:127b}]}]
tag @e[type=zombie,tag=needsPlayerHead,nbt={ArmorItems:[{},{},{},{Count:1b,id:"minecraft:player_head"}]}] remove needsPlayerHead

execute as @a[scores={hasFood=1}] if score @s realHunger > @s oldHunger run function row:preventeating
scoreboard players operation @a oldHunger = @a realHunger
scoreboard players set @a hasFood 0
scoreboard players set @a[predicate=row:food] hasFood 1

schedule function row:tick 1t