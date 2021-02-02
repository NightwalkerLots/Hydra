#Automated LagClear 6minutes

#Ticker on all players and not entities to reduce lag
scoreboard objectives add lagtimer dummy lagtimer
scoreboard players add @a lagtimer 1

#Warning messages
execute @a[scores={lagtimer=5500}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§c►Hydra - Entities will be cleared in 30 Seconds"}]}
execute @a[scores={lagtimer=6000}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§c►Hydra - Entities have been cleared"}]}

#Calls the lagclear function
execute @a[scores={lagtimer=6000}] ~~~ function tools/clearlag

#The killed mobs will drop loot, this clears the loot from the fallen mobs killed by clearlag
execute @a[scores={lagtimer=6008}] ~~~ kill @e[type=item]

#Timer reset
execute @a[scores={lagtimer=6010}] ~~~ scoreboard players reset @a lagtimer
