kill @e[type=command_block_minecart]
kill @e[type=item,name="rotten flesh"]
kill @e[type=item,name="crossbow"]
kill @e[type=npc]
kill @e[type=wither]

clear @a cod_bucket
clear @a pufferfish_bucket
clear @a salmon_bucket
clear @a tropical_fish_bucket

clear @a beehive
clear @a bee_nest
clear @a writable_book
clear @a[tag=!staffstatus] dispenser
clear @a crossbow
clear @a[tag=!hstaff] command_block
clear @a[tag=!hstaff] repeating_command_block
clear @a[tag=!hstaff] chain_command_block
clear @a command_block_minecart
clear @a lingering_potion

execute @a ~ ~ ~ fill ~15 ~15 ~15 ~-15 ~-15 ~-15 air 0 replace beehive
execute @a ~ ~ ~ fill ~15 ~15 ~15 ~-15 ~-15 ~-15 air 0 replace bee_nest
execute @a ~ ~ ~ fill ~15 ~15 ~15 ~-15 ~-15 ~-15 air 0 replace dispenser
