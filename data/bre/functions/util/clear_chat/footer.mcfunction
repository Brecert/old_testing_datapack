scoreboard players add #_bre.temp clear_amount 1
tellraw @s {"text":""}
execute if score server clear_amount > #_bre.temp clear_amount run function bre:util/clear_chat/footer