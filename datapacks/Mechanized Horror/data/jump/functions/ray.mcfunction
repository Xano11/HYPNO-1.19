execute unless block ~ ~ ~ #jump:non_solid run function jump:hit_block
execute if score #hit jump matches 0 as @e[tag=!executor,distance=..1.5] at @s run function jump:mob
scoreboard players add #distance jump 1
execute if score #hit jump matches 0 if score #distance jump matches ..250 positioned ^ ^ ^0.1 run function jump:ray