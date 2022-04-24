execute as @e[predicate=witcher_display:right_click_sign] at @s unless entity @e[tag=sign_display_marker,distance=..4] run function witcher_display:sign/summon_marker

#Reset scoreboard
scoreboard players set @s w.right_click 0