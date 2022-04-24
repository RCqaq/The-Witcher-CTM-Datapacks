#Start init
tellraw @a {"translate":"datapack.display.init.start","color":"light_gray"}

#Setup scoreboards
scoreboard objectives add w.move_times dummy

#End init
scoreboard players set $display_load w.load_state 1
tellraw @a {"translate":"datapack.display.init.end","color":"light_gray"}