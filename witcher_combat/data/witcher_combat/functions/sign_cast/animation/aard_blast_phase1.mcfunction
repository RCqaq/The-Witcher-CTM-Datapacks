execute at @e[tag=aard_wave_marker] unless block ^-1 ^-1 ^0.9 #minecraft:non_solid_blocks run summon minecraft:falling_block ^-1 ^-1 ^0.9 {BlockState:{Name:"minecraft:light_blue_stained_glass"},Tags:["aard_wave"],NoGravity:1b}
execute at @e[tag=aard_wave_marker] unless block ^ ^-1 ^1 #minecraft:non_solid_blocks run summon minecraft:falling_block ^ ^-1 ^1 {BlockState:{Name:"minecraft:light_blue_stained_glass"},Tags:["aard_wave"],NoGravity:1b}
execute at @e[tag=aard_wave_marker] unless block ^1 ^-1 ^0.9 #minecraft:non_solid_blocks run summon minecraft:falling_block ^1 ^-1 ^0.9 {BlockState:{Name:"minecraft:light_blue_stained_glass"},Tags:["aard_wave"],NoGravity:1b}

execute at @e[tag=aard_wave_marker] if block ^-1 ^-1 ^0.9 minecraft:water run particle rain ^-1 ^ ^0.9 0 0 0 1 5 force
execute at @e[tag=aard_wave_marker] if block ^ ^-1 ^1 minecraft:water run particle rain ^ ^ ^1 0 0 0 1 5 force
execute at @e[tag=aard_wave_marker] if block ^1 ^-1 ^0.9 minecraft:water run particle rain ^1 ^ ^0.9 0 0 0 1 5 force