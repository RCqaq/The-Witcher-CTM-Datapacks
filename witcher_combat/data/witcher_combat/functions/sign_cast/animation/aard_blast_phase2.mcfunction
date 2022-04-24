execute at @e[tag=aard_wave_marker] unless block ^-2 ^-1 ^2 #minecraft:non_solid_blocks run summon minecraft:falling_block ^-2 ^-1 ^2 {BlockState:{Name:"minecraft:light_blue_stained_glass"},Tags:["aard_wave"],NoGravity:1b}
execute at @e[tag=aard_wave_marker] unless block ^-1 ^-1 ^2.2 #minecraft:non_solid_blocks run summon minecraft:falling_block ^-1 ^-1 ^2.2 {BlockState:{Name:"minecraft:light_blue_stained_glass"},Tags:["aard_wave"],NoGravity:1b}
execute at @e[tag=aard_wave_marker] unless block ^ ^-1 ^2.4 #minecraft:non_solid_blocks run summon minecraft:falling_block ^ ^-1 ^2.4 {BlockState:{Name:"minecraft:light_blue_stained_glass"},Tags:["aard_wave"],NoGravity:1b}
execute at @e[tag=aard_wave_marker] unless block ^1 ^-1 ^2.2 #minecraft:non_solid_blocks run summon minecraft:falling_block ^1 ^-1 ^2.2 {BlockState:{Name:"minecraft:light_blue_stained_glass"},Tags:["aard_wave"],NoGravity:1b}
execute at @e[tag=aard_wave_marker] unless block ^2 ^-1 ^2 #minecraft:non_solid_blocks run summon minecraft:falling_block ^2 ^-1 ^2 {BlockState:{Name:"minecraft:light_blue_stained_glass"},Tags:["aard_wave"],NoGravity:1b}

execute at @e[tag=aard_wave_marker] if block ^-2 ^-1 ^2 minecraft:water run particle rain ^-2 ^ ^2 0 0.2 0 1 5 force
execute at @e[tag=aard_wave_marker] if block ^-1 ^-1 ^2.2 minecraft:water run particle rain ^-1 ^ ^2.2 0 0.2 0 1 5 force
execute at @e[tag=aard_wave_marker] if block ^ ^-1 ^2.4 minecraft:water run particle rain ^ ^ ^2.4 0 0.2 0 1 5 force
execute at @e[tag=aard_wave_marker] if block ^1 ^-1 ^2.2 minecraft:water run particle rain ^1 ^ ^2.2 0 0.2 0 1 5 force
execute at @e[tag=aard_wave_marker] if block ^2 ^-1 ^2 minecraft:water run particle rain ^2 ^ ^2 0 0.2 0 1 5 force