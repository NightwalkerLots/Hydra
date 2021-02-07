# ==Hydra Settings File==
# Put a { X } in front of a function pathway to disable it
# Remove { X } to make sure that module is running at all times
# Next to the module will be either disabled/enabled indicating if it's on or off by default
#
#
#
#
# ==AntiDupe==  [DISABLED]
# Clears iron, diamond, and other valuable blocks from players to prevent duping them
 X function modules/AntiDupe
#
# ==AntiFrostwalker==  [DISABLED]
# Prevents players from equiping boots
 X function modules/AntiFrost
#
# ==AntiXpSpam==  [ENABLED]
# Protection against players with illegitimate xp levels
   function modules/AntiXpSpam
#
# ==CBE== [ENABLED]
# Protection against the Command Block Exploit
   function modules/CBE
#
# ==fly==  [DISABLED]
# Will kick players who are fly hacking  (false positives may happen)
 X function modules/fly
#
# ==GamemodePunish==  [ENABLED]
# Protection against non-staff changing Gamemode
   function modules/GamemodePunish
#
# ==Ban==  [DISABLED]
# Will ban players who have triggered the anticheat exessively
 X function modules/hban
#
# ==item commands==  [DISABLED]
# Enable this to allow players to use item commands (setspawn - home - spawn)
 X function modules/itemcommands
#
# ==LagClear==  [ENABLED]
# Will automatically clear unessessary entities every 6 minutes
   function modules/lagclearticker
#
# ==Disable Redstone==  [DISABLED]
# Allows you to disable the use of redstone
 X function modules/NoRedstone
#
# ==AntiJesus==
# Attemps to detect if a play is using jesus hacks and kicks them
 X function modules/nowaterwalk
