#execute as @a if score @s bree.sprint matches 1000.. run function bre:running/runs
#execute as @a if score @s bree.jump matches 1.. run function bre:running/reset
#execute as @a if score @s bree.walk matches 1.. run function bre:running/reset


execute as @a run function bre:running/main

# execute as @a if score @s bree.sprinting matches 1.. run function bre:running/
# execute as @a if score @s bree.walk matches 1.. run scoreboard players reset @s



# Names ending with ing are supposed to be used as booleans, reset at end means 0 or 1 for next run
scoreboard players set @a bree.sprinting 0
scoreboard players set @a bree.walking 0
scoreboard players set @a bree.jumping 0
scoreboard players set @a bree.sneaking 0