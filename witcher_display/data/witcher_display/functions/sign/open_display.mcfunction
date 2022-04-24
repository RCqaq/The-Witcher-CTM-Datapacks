execute at @e[tag=sign_display_marker, distance=..3] run summon minecraft:area_effect_cloud ^ ^1.2 ^ {Duration:200000,CustomNameVisible:1b,CustomName:'{"translate":"entity.display.sign.title","bold":"true"}',Tags:["sign_display"]}

execute at @e[tag=sign_display_marker, distance=..3] run summon minecraft:area_effect_cloud ^-1.6 ^0.8 ^-0.2 {Duration:200000,CustomNameVisible:1b,CustomName:'{"translate":"entity.display.sign.aard","color":"blue"}',Tags:["sign_display"]}
execute at @e[tag=sign_display_marker, distance=..3] run summon minecraft:area_effect_cloud ^-0.8 ^0.8 ^0.2 {Duration:200000,CustomNameVisible:1b,CustomName:'{"translate":"entity.display.sign.axii","color":"green"}',Tags:["sign_display"]}
execute at @e[tag=sign_display_marker, distance=..3] run summon minecraft:area_effect_cloud ^ ^0.8 ^0.4 {Duration:200000,CustomNameVisible:1b,CustomName:'{"translate":"entity.display.sign.igni","color":"red"}',Tags:["sign_display"]}
execute at @e[tag=sign_display_marker, distance=..3] run summon minecraft:area_effect_cloud ^0.8 ^0.8 ^0.2 {Duration:200000,CustomNameVisible:1b,CustomName:'{"translate":"entity.display.sign.quen","color":"yellow"}',Tags:["sign_display"]}
execute at @e[tag=sign_display_marker, distance=..3] run summon minecraft:area_effect_cloud ^1.6 ^0.8 ^-0.2 {Duration:200000,CustomNameVisible:1b,CustomName:'{"translate":"entity.display.sign.yrden","color":"light_purple"}',Tags:["sign_display"]}

execute at @e[tag=sign_display_marker, distance=..3] run summon minecraft:armor_stand ^-1.6 ^-0.6 ^-0.2 {ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1}}],Tags:["sign_display_item", "sign_display", "sign_display_aard", "selectable"]}
execute at @e[tag=sign_display_marker, distance=..3] run summon minecraft:armor_stand ^-0.8 ^-0.6 ^0.2 {ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3}}],Tags:["sign_display_item", "sign_display", "sign_display_axii", "selectable"]}
execute at @e[tag=sign_display_marker, distance=..3] run summon minecraft:armor_stand ^ ^-0.6 ^0.4 {ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2}}],Tags:["sign_display_item", "sign_display", "sign_display_igni", "selectable"]}
execute at @e[tag=sign_display_marker, distance=..3] run summon minecraft:armor_stand ^0.8 ^-0.6 ^0.2 {ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4}}],Tags:["sign_display_item", "sign_display", "sign_display_quen", "selectable"]}
execute at @e[tag=sign_display_marker, distance=..3] run summon minecraft:armor_stand ^1.6 ^-0.6 ^-0.2 {ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:5}}],Tags:["sign_display_item", "sign_display", "sign_display_yrden", "selectable"]}

execute as @e[tag=sign_display_item] run data merge entity @s {Marker:1b,Invulnerable:1b,Invisible:1b,NoGravity:1b}
execute as @e[tag=sign_display_item] positioned as @s facing entity @p eyes run tp ^ ^ ^