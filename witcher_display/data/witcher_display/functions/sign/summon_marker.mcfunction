#Summon marker
execute at @s run summon minecraft:marker ~ ~ ~ {Tags:["sign_display_marker", "sign_display"]}
execute if entity @p[x_rotation=-90..0] as @e[tag=sign_display_marker, distance=..1] positioned as @s rotated as @p run tp ~ ~0.1 ~
execute if entity @p[x_rotation=0..90] rotated as @s run tp @e[tag=sign_display_marker] ~ ~0.1 ~ ~ 0

#Move marker
function witcher_display:sign/move_marker