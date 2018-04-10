effect give @s minecraft:slowness 2 1 false
scoreboard players operation @s[scores={bree.sprint.dum=1..}] bree.sprint.dum -= @s bree.stamina.sre
# scoreboard players remove @s[scores={bree.sprint.dum=1..}] bree.sprint.dum 15
execute as @s if score @s bree.sprint.dum matches ..0 run scoreboard players set @s bree.sprint.dum 0
execute as @s if score @s bree.sprint.dum matches 0 run function bre:running/reset

execute as @s if score @s bree.sneaking matches 1.. run function bre:stamina/sneaking
