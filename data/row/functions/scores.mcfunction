scoreboard objectives add tickle dummy
scoreboard objectives add diet dummy
scoreboard objectives add bunny dummy
scoreboard objectives add realHunger food
scoreboard objectives add oldHunger dummy
scoreboard objectives add hasFood dummy
scoreboard objectives add munch dummy
scoreboard objectives add seymour dummy
scoreboard objectives add gift dummy

execute unless entity @p[scores={deathCounter=0..}] run scoreboard objectives add deathCounter deathCount
scoreboard objectives setdisplay sidebar deathCounter

title @a times 20 80 20