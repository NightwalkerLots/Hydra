execute @e[type=item,name=setspawn] ~~~ tellraw @p[r=2] {"rawtext":[{"text":"§¶§cHydra ► Spawnpoint Set"}]}
execute @e[type=item,name=setspawn] ~~~ spawnpoint @p[r=3] ~~~
execute @e[type=item,name=setspawn] ~~~ execute @p[r=5] ~ ~ ~ playsound note.pling @s ~ ~ ~
kill @e[type=item,name=setspawn]
