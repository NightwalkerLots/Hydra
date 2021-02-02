#Timer reset
execute @a ~~~ scoreboard players reset @a lagtimer

#In case they do not have ticker module enabled
gamerule doentitydrops false
kill @e[family=monster]
kill @e[type=item]
kill @e[type=arrow]
gamerule doentitydrops true

#Shows which staff member performed the command
execute @p[tag=staff] ~~~ me §¶§cHydra ► Cleared Entities Manually
