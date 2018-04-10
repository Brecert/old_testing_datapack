# effect clear @s minecraft:speed
scoreboard players operation @s[scores={bree.sprint=1..}] bree.sprint -= @s bree.stamina.re
execute as @s if score @s bree.sprint matches ..0 run scoreboard players set @s bree.sprint 0

execute as @s if score @s bree.sneaking matches 1.. run function bre:stamina/sneaking

#effect clear @s minecraft:speed
#scoreboard players reset @s bree.jump
#scoreboard players reset @s bree.walk
#scoreboard players reset @s bree.sprint