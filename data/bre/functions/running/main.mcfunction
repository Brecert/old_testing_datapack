execute as @s if score @s bree.stopped matches 0 run scoreboard players operation @s bree.sprint.dum = @s bree.sprint

# scoreboard players operation @s bree.sprint.re = server bree.sprint.re
scoreboard players operation @s bree.stamina.re = server bree.stamina.re
scoreboard players operation @s bree.stamina.sre = server bree.stamina.sre
scoreboard players operation @s bree.stamina.jml = server bree.stamina.jml
scoreboard players operation @s bree.stamina.sne = server bree.stamina.sne


# If Over Maxiumum or Minimum (0) set to Max/Min value
execute as @s if score @s bree.sprint >= server bree.sprint.set run scoreboard players set @s bree.stopped 1
execute as @s if score @s bree.sprint.dum matches ..0 run scoreboard players set @s bree.sprint.dum 0

scoreboard players operation @s bree.sprint.left = server bree.sprint.set
scoreboard players operation @s bree.sprint.left -= @s bree.sprint.dum

execute if score @s bree.stopped matches 1 run function bre:running/stop

execute as @s if score @s bree.sprinting matches 0 if score @s bree.jumping matches 0 run function bre:running/rest
execute as @s if score @s bree.stopped matches 0 if score @s bree.sprinting matches 1.. run function bre:running/runs

function bre:stamina/bossbar