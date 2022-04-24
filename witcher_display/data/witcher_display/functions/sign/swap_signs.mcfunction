#Swap signs
execute if entity @e[tag=targeted,tag=sign_display_aard] run item replace entity @s weapon.mainhand from block 0 -60 15 container.0
execute if entity @e[tag=targeted,tag=sign_display_igni] run item replace entity @s weapon.mainhand from block 0 -60 15 container.1
execute if entity @e[tag=targeted,tag=sign_display_axii] run item replace entity @s weapon.mainhand from block 0 -60 15 container.2
execute if entity @e[tag=targeted,tag=sign_display_quen] run item replace entity @s weapon.mainhand from block 0 -60 15 container.3
execute if entity @e[tag=targeted,tag=sign_display_yrden] run item replace entity @s weapon.mainhand from block 0 -60 15 container.4

#Close display
scoreboard players set @s w.right_click 0
function witcher_display:sign/close_display