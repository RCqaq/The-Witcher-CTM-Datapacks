#Detect conditions
kill @e[tag=aard_wave,nbt={Time:3}]
execute as @a[scores={w.drop=1..}] run function witcher_combat:sign_cast/before_cast_sign