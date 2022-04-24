#Move marker
execute as @e[tag=selection_marker] at @s run tp @s ^ ^ ^0.1

#Detect selectable entity
execute as @e[tag=selection_marker] at @s positioned ~ ~-1.6 ~ run tag @e[tag=selectable,distance=..0.5,sort=nearest,limit=1] add targeted
execute as @e[tag=targeted] run data merge entity @s {Glowing:1b}

#Recursive boundary
execute unless entity @e[tag=targeted, distance=..4] if entity @e[tag=selection_marker,distance=..4] run function witcher_display:select_button/move_marker