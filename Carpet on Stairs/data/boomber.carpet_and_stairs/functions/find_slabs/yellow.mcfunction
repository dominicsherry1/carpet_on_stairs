execute as @s run scoreboard players add @s bb.distance 1
execute as @s[scores={bb.distance=..50}] align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=armor_stand,tag=boomber.carpetted_slabs,distance=..0.7] if block ~ ~ ~ #slabs[type=bottom] if block ~ ~1 ~ minecraft:yellow_carpet run function boomber.carpet_and_stairs:found_slabs/yellow
execute as @s[scores={bb.distance=..50}] align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=armor_stand,tag=boomber.carpetted_slabs,distance=..0.7] if block ~ ~ ~ #slabs[type=bottom] if block ~ ~-1 ~ minecraft:yellow_carpet run function boomber.carpet_and_stairs:found_slabs/yellow
execute as @s[scores={bb.distance=..50}] align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=armor_stand,tag=boomber.carpetted_slabs,distance=..0.7] if block ~ ~ ~ #slabs[type=bottom] if block ~1 ~ ~ minecraft:yellow_carpet run function boomber.carpet_and_stairs:found_slabs/yellow
execute as @s[scores={bb.distance=..50}] align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=armor_stand,tag=boomber.carpetted_slabs,distance=..0.7] if block ~ ~ ~ #slabs[type=bottom] if block ~-1 ~ ~ minecraft:yellow_carpet run function boomber.carpet_and_stairs:found_slabs/yellow
execute as @s[scores={bb.distance=..50}] align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=armor_stand,tag=boomber.carpetted_slabs,distance=..0.7] if block ~ ~ ~ #slabs[type=bottom] if block ~ ~ ~1 minecraft:yellow_carpet run function boomber.carpet_and_stairs:found_slabs/yellow
execute as @s[scores={bb.distance=..50}] align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=armor_stand,tag=boomber.carpetted_slabs,distance=..0.7] if block ~ ~ ~ #slabs[type=bottom] if block ~ ~ ~-1 minecraft:yellow_carpet run function boomber.carpet_and_stairs:found_slabs/yellow
execute as @s[scores={bb.distance=..50}] anchored feet positioned ^ ^ ^0.1 run function boomber.carpet_and_stairs:find_slabs/yellow