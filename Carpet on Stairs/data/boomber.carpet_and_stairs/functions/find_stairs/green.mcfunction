execute as @s run scoreboard players add @s bb.distance 1
execute as @s[scores={bb.distance=..50}] unless entity @e[type=armor_stand,tag=boomber.carpetted_stairs,distance=..0.7] if block ~ ~ ~ #stairs[half=bottom] if block ~ ~1 ~ minecraft:green_carpet run function boomber.carpet_and_stairs:found_stairs/green
execute as @s[scores={bb.distance=..50}] unless entity @e[type=armor_stand,tag=boomber.carpetted_stairs,distance=..0.7] if block ~ ~ ~ #stairs[half=bottom] if block ~ ~-1 ~ minecraft:green_carpet run function boomber.carpet_and_stairs:found_stairs/green
execute as @s[scores={bb.distance=..50}] unless entity @e[type=armor_stand,tag=boomber.carpetted_stairs,distance=..0.7] if block ~ ~ ~ #stairs[half=bottom] if block ~1 ~ ~ minecraft:green_carpet run function boomber.carpet_and_stairs:found_stairs/green
execute as @s[scores={bb.distance=..50}] unless entity @e[type=armor_stand,tag=boomber.carpetted_stairs,distance=..0.7] if block ~ ~ ~ #stairs[half=bottom] if block ~-1 ~ ~ minecraft:green_carpet run function boomber.carpet_and_stairs:found_stairs/green
execute as @s[scores={bb.distance=..50}] unless entity @e[type=armor_stand,tag=boomber.carpetted_stairs,distance=..0.7] if block ~ ~ ~ #stairs[half=bottom] if block ~ ~ ~1 minecraft:green_carpet run function boomber.carpet_and_stairs:found_stairs/green
execute as @s[scores={bb.distance=..50}] unless entity @e[type=armor_stand,tag=boomber.carpetted_stairs,distance=..0.7] if block ~ ~ ~ #stairs[half=bottom] if block ~ ~ ~-1 minecraft:green_carpet run function boomber.carpet_and_stairs:found_stairs/green
execute as @s[scores={bb.distance=..50}] anchored feet positioned ^ ^ ^0.1 run function boomber.carpet_and_stairs:find_stairs/green