#Start init
tellraw @a {"translate":"datapack.core.init.start"}

#Setup scoreboards
scoreboard objectives add w.load_state dummy
scoreboard objectives add w.CONST dummy
scoreboard objectives add w.timer dummy
scoreboard objectives add w.right_click minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add w.drop minecraft.dropped:minecraft.carrot_on_a_stick

scoreboard players set $10 w.CONST 10

#Load modules
tellraw @a {"translate":"datapack.core.init.module"}
function witcher_combat:load/init
function witcher_display:load/init

#Detect Intergrity
tellraw @a {"translate":"datapack.core.init.integrity"}
execute unless score $combat_load w.load_state matches 1 run function witcher_core:load/error/combat_module
execute unless score $display_load w.load_state matches 1 run function witcher_core:load/error/display_module

#End init
scoreboard players set $core_load w.load_state 1
tellraw @a {"translate":"datapack.core.init.end"}