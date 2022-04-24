#Detect conditions
execute as @e[tag=selectable] run data merge entity @s {Glowing:0b}
execute as @e[tag=sign_display_marker] at @s unless entity @e[distance=..4, predicate=witcher_display:holding_sign] run function witcher_display:sign/close_display
execute as @a at @s if entity @e[tag=selectable,distance=..4] run function witcher_display:select_button/summon_marker
execute as @a[predicate=witcher_display:right_click_sign] run function witcher_display:sign/before_summon_marker