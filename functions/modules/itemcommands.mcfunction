#Item Commands
execute @e[type=item,name=spawn] ~~~ execute @s ~~~ function itemcommands/spawntp
execute @e[type=item,name=home] ~~~ execute @s ~~~ function itemcommands/hometp
execute @e[type=item,name=setspawn] ~~~ execute @s ~~~ function itemcommand/setspawn

#Timer for home command
scoreboard objectives add hometimer dummy hometimer
scoreboard players remove @a[tag=home] hometimer 1
tag @a[scores={hometimer=1..5}] remove home
scoreboard players reset @a[tag=!home] hometimer
execute @a[scores={hometimer=30}] ~~~ execute @s[tag=home] ~~~ kill @s
execute @a[scores={hometimer=45..50}] ~~~ gamerule doimmediaterespawn true
execute @a[scores={hometimer=45..50}] ~~~ gamerule keepinventory true
execute @a[scores={hometimer=1..10}] ~~~ gamerule keepinventory false
execute @a[scores={hometimer=1..10}] ~~~ gamerule doimmediaterespawn false
