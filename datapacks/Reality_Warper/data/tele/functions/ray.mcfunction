execute if block ~ ~ ~ #tele:stopper run function tele:hit_block
execute if score #hit tele matches 0 as @e[tag=!executor,distance=..1.5] at @s run function tele:mob
scoreboard players add #distance tele 1
execute if score #hit tele matches 0 if score #distance tele matches ..250 positioned ^ ^ ^0.1 run function tele:ray