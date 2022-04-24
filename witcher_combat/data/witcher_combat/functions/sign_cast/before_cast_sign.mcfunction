#Clear drop
kill @e[type=item,nbt={Item:{tag:{isSign:1b}}},sort=nearest,limit=1]

#Retrieve sign
execute if entity @s[tag=usingAard] run give @s minecraft:carrot_on_a_stick{CustomModelData:1,HideFlags:4,Unbreakable:1b,isSign:1b,isAard:1b,display:{Name:'{"translate":"item.sign.aard.name","color":"blue","bold":true,"italic":false}',Lore:['[{"translate":"item.sign.aard.lore1","color":"dark_blue","italic":false}]','[{"translate":"item.sign.aard.lore2","color":"gray","bold":true}]']}} 1
execute if entity @s[tag=usingAxii] run give @s minecraft:carrot_on_a_stick{CustomModelData:3,HideFlags:4,Unbreakable:1b,isSign:1b,isAxii:1b,display:{Name:'{"translate":"item.sign.axii.name","color":"green","bold":true,"italic":false}',Lore:['[{"translate":"item.sign.axii.lore1","color":"dark_green","italic":false}]','[{"translate":"item.sign.axii.lore2","color":"gray","bold":true}]']}} 1
execute if entity @s[tag=usingIgni] run give @s minecraft:carrot_on_a_stick{CustomModelData:2,HideFlags:4,Unbreakable:1b,isSign:1b,isIgni:1b,display:{Name:'{"translate":"item.sign.igni.name","color":"red","bold":true,"italic":false}',Lore:['[{"translate":"item.sign.igni.lore1","color":"dark_red","italic":false}]','[{"translate":"item.sign.igni.lore2","color":"gray","bold":true}]']}} 1
execute if entity @s[tag=usingQuen] run give @s minecraft:carrot_on_a_stick{CustomModelData:4,HideFlags:4,Unbreakable:1b,isSign:1b,isQuen:1b,display:{Name:'{"translate":"item.sign.quen.name","color":"yellow","bold":true,"italic":false}',Lore:['[{"translate":"item.sign.quen.lore1","color":"gold","italic":false}]','[{"translate":"item.sign.quen.lore2","color":"gray","bold":true}]']}} 1
execute if entity @s[tag=usingYrden] run give @s minecraft:carrot_on_a_stick{CustomModelData:5,HideFlags:4,Unbreakable:1b,isSign:1b,isYrden:1b,display:{Name:'{"translate":"item.sign.yrden.name","color":"light_purple","bold":true,"italic":false}',Lore:['[{"translate":"item.sign.yrden.lore1","color":"dark_purple","italic":false}]','[{"translate":"item.sign.yrden.lore2","color":"gray","bold":true}]']}} 1

#Reset scoreboard
scoreboard players set @s w.drop 0

#Identify sign casts
execute if entity @s[tag=usingAard,nbt={OnGround:1b}] run function witcher_combat:sign_cast/aard_blast
execute if entity @s[tag=usingAxii,nbt={OnGround:1b}] run function witcher_combat:sign_cast/axii_influence
execute if entity @s[tag=usingIgni,nbt={OnGround:1b}] run function witcher_combat:sign_cast/igni_fire
execute if entity @s[tag=usingQuen,nbt={OnGround:1b}] run function witcher_combat:sign_cast/quen_shield
execute if entity @s[tag=usingYrden,nbt={OnGround:1b}] run function witcher_combat:sign_cast/yrden_trap