execute @e[type=item,name=spawn] ~~~ execute @p[r=5] ~ ~ ~ playsound note.pling @s ~ ~ ~
execute @e[type=item,name=spawn] ~~~ tellraw @p[r=2] {"rawtext":[{"text":"§¶§cHydra ► Teleported to World Spawn."}]}
execute @e[type=item,name=spawn] ~~~ tp @p[r=2] 885 75 380
kill @e[type=item,name=spawn]
