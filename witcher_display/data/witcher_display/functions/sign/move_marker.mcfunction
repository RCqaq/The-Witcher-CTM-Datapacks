#Move marker
scoreboard players add @e[tag=sign_display_marker, distance=..3] w.move_times 1
execute as @e[tag=sign_display_marker, scores={w.move_times=..9}] at @s if block ^-1.2 ^1 ^0.75 #minecraft:non_solid_blocks if block ^ ^1 ^0.75 #minecraft:non_solid_blocks if block ^1.2 ^1 ^0.75 #minecraft:non_solid_blocks run tp ^ ^ ^0.25

#Recursive boundary
execute if entity @e[tag=sign_display_marker, distance=..3, scores={w.move_times=10}] run function witcher_display:sign/open_display
execute if entity @e[tag=sign_display_marker, distance=..3, scores={w.move_times=..9}] run function witcher_display:sign/move_marker