execute if score #carpetted_stairs_mode bb.gamerule matches 0 as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:paper"}]}] at @s anchored eyes positioned ^ ^ ^0.1 run function boomber:carpet_and_stairs/find_stairs/cyan
execute if score #carpetted_stairs_mode bb.gamerule matches 1 as @s[tag=boomber.is_sneaking] at @s anchored eyes positioned ^ ^ ^0.1 run function boomber:carpet_and_stairs/find_stairs/cyan
scoreboard players set @s bb.distance 0
scoreboard players set @s bb.success 0
execute if score #carpetted_stairs_mode bb.gamerule matches 0 as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:paper"}]}] at @s anchored eyes positioned ^ ^ ^0.1 run function boomber:carpet_and_stairs/find_slabs/cyan
execute if score #carpetted_stairs_mode bb.gamerule matches 1 as @s[tag=boomber.is_sneaking] at @s anchored eyes positioned ^ ^ ^0.1 run function boomber:carpet_and_stairs/find_slabs/cyan
scoreboard players set @s bb.distance 0
scoreboard players set @s bb.success 0
execute if score #carpetted_stairs_mode bb.gamerule matches 0 as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:paper"}]}] at @s anchored eyes positioned ^ ^ ^0.1 run function boomber:carpet_and_stairs/find_carpetable/cyan
execute if score #carpetted_stairs_mode bb.gamerule matches 1 as @s[tag=boomber.is_sneaking] at @s anchored eyes positioned ^ ^ ^0.1 run function boomber:carpet_and_stairs/find_carpetable/cyan
scoreboard players set @s bb.distance 0
scoreboard players set @s bb.success 0
advancement revoke @s only boomber:carpet_and_stairs/place_carpet/cyan