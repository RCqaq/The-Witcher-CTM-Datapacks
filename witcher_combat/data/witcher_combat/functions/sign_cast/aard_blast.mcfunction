#Cast sign
execute at @s run summon minecraft:marker ~ ~ ~ {Tags:["aard_wave_marker"]}
execute at @s rotated as @s run tp @e[tag=aard_wave_marker] ~ ~0.1 ~ ~ 0

function witcher_combat:sign_cast/animation/aard_blast_phase1
schedule function witcher_combat:sign_cast/animation/aard_blast_phase2 3t
schedule function witcher_combat:sign_cast/animation/aard_blast_phase3 6t