#Summon marker
execute at @s run summon minecraft:marker ~ ~ ~ {Tags:["selection_marker"]}
execute anchored eyes run tp @e[tag=selection_marker] ^ ^ ^ ~ ~

#Move marker
function witcher_display:select_button/move_marker

#Detect selection
execute if entity @e[tag=targeted,tag=sign_display_item] if entity @e[predicate=witcher_display:right_click_sign] run function witcher_display:sign/swap_signs

#Clear marker
kill @e[tag=selection_marker]
tag @e[tag=targeted] remove targeted