kill @e[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:14b,Amplifier:127b}]}]
tag @e[type=zombie,tag=needsPlayerHead,nbt={ArmorItems:[{},{},{},{Count:1b,id:"minecraft:player_head"}]}] remove needsPlayerHead
say test

schedule function row:tick 1t