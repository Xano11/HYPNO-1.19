execute store result score @s slime-yaw run data get entity @s Rotation[0]
scoreboard players operation @s slime-yaw %= #360 slime-yaw
scoreboard players operation @s slime-yaw += $offset slime-yaw
execute if score @s slime-yaw matches 180.. run scoreboard players operation @s slime-yaw -= #360 slime-yaw
scoreboard players set $offset slime-yaw 0