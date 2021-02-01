scoreboard objectives add warnillegal dummy warnillegal
scoreboard objectives add warn dummy warn

#Every 3 times they try to spawn a item they will get a warning. This can be customized.
scoreboard players add @s warnillegal 1
execute @a[scores={warnillegal=3}] ~~~ scoreboard players add @s warn 1
execute @a[scores={warnillegal=6}] ~~~ scoreboard players add @s warn 1
execute @a[scores={warnillegal=9}] ~~~ scoreboard players add @s warn 1

execute @s[scores={warn=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§c► Hydra - You have been Warned [1/3]"}]}
execute @s[scores={warn=2}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§c► Hydra - You have been Warned. Your next warning will result in a Season Ban. [2/3]"}]}

execute @s[scores={warn=2}] ~~~ me §¶§c► Hydra - Kicked for Illegal Items
/tag @s[scores={warn=3}] add illegalitemban
