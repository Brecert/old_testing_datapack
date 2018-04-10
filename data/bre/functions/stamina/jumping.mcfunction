# scoreboard players operation @s bree.sprint += @s bree.stamina.sre

scoreboard players operation #_bre.temp bree.stamina.jml = @s bree.stamina.sre
scoreboard players operation #_bre.temp bree.stamina.jml *= @s bree.stamina.jml
scoreboard players operation @s bree.sprint += #_bre.temp bree.stamina.jml