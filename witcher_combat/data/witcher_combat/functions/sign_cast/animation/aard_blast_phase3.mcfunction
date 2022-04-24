execute at @e[tag=aard_wave_marker] unless block ^-3 ^-1 ^2.8 #minecraft:non_solid_blocks run summon minecraft:falling_block ^-3 ^-0.9 ^2.8 {BlockState:{Name:"minecraft:cyan_stained_glass"},Tags:["aard_wave"],NoGravity:1b}
execute at @e[tag=aard_wave_marker] unless block ^-2 ^-1 ^3.3 #minecraft:non_solid_blocks run summon minecraft:falling_block ^-2 ^-0.9 ^3.3 {BlockState:{Name:"minecraft:cyan_stained_glass"},Tags:["aard_wave"],NoGravity:1b}
execute at @e[tag=aard_wave_marker] unless block ^-1 ^-1 ^3.6 #minecraft:non_solid_blocks run summon minecraft:falling_block ^-1 ^-0.9 ^3.6 {BlockState:{Name:"minecraft:cyan_stained_glass"},Tags:["aard_wave"],NoGravity:1b}
execute at @e[tag=aard_wave_marker] unless block ^ ^-1 ^3.8 #minecraft:non_solid_blocks run summon minecraft:falling_block ^ ^-0.9 ^3.8 {BlockState:{Name:"minecraft:cyan_stained_glass"},Tags:["aard_wave"],NoGravity:1b}
execute at @e[tag=aard_wave_marker] unless block ^1 ^-1 ^3.6 #minecraft:non_solid_blocks run summon minecraft:falling_block ^1 ^-0.9 ^3.6 {BlockState:{Name:"minecraft:cyan_stained_glass"},Tags:["aard_wave"],NoGravity:1b}
execute at @e[tag=aard_wave_marker] unless block ^2 ^-1 ^3.3 #minecraft:non_solid_blocks run summon minecraft:falling_block ^2 ^-0.9 ^3.3 {BlockState:{Name:"minecraft:cyan_stained_glass"},Tags:["aard_wave"],NoGravity:1b}
execute at @e[tag=aard_wave_marker] unless block ^3 ^-1 ^2.8 #minecraft:non_solid_blocks run summon minecraft:falling_block ^3 ^-0.9 ^2.8 {BlockState:{Name:"minecraft:cyan_stained_glass"},Tags:["aard_wave"],NoGravity:1b}

execute at @e[tag=aard_wave_marker] if block ^-3 ^-1 ^2.8 minecraft:water run particle rain ^-3 ^ ^2.8 0 0.4 0 1 5 force
execute at @e[tag=aard_wave_marker] if block ^-2 ^-1 ^3.3 minecraft:water run particle rain ^-2 ^ ^3.3 0 0.4 0 1 5 force
execute at @e[tag=aard_wave_marker] if block ^-1 ^-1 ^3.6 minecraft:water run particle rain ^-1 ^ ^3.6 0 0.4 0 1 5 force
execute at @e[tag=aard_wave_marker] if block ^ ^-1 ^3.8 minecraft:water run particle rain ^ ^ ^3.8 0 0.4 0 1 5 force
execute at @e[tag=aard_wave_marker] if block ^1 ^-1 ^3.6 minecraft:water run particle rain ^1 ^ ^3.6 0 0.4 0 1 5 force
execute at @e[tag=aard_wave_marker] if block ^2 ^-1 ^3.3 minecraft:water run particle rain ^2 ^ ^3.3 0 0.4 0 1 5 force
execute at @e[tag=aard_wave_marker] if block ^3 ^-1 ^2.8 minecraft:water run particle rain ^3 ^ ^2.8 0 0.4 0 1 5 force

execute as @e[tag=aard_wave_marker,sort=nearest] run kill @s