execute @e[type=item,name=home] ~~~ execute @p[r=5] ~ ~ ~ playsound note.pling @s ~ ~ ~
execute @e[type=item,name=home] ~~~ tellraw @p[r=2] {"rawtext":[{"text":"§¶§cHydra ► Going to player spawn point"}]}
execute @e[type=item,name=home] ~~~ execute @p[r=2] ~ ~ ~ tag @s add home
execute @e[type=item,name=home] ~~~ execute @p[r=2] ~ ~ ~ scoreboard players set @s[tag=home] hometimer 50
kill @e[type=item,name=home]
