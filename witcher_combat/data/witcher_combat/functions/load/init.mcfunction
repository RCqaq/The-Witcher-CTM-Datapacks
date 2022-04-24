#Start init
tellraw @a {"translate":"datapack.combat.init.start"}

#Setup scoreboards


#End init
scoreboard players set $combat_load w.load_state 1
tellraw @a {"translate":"datapack.combat.init.end"}