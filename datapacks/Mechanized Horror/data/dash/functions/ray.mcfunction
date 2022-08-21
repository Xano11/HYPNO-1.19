execute if block ~ ~ ~ #dash:stopper run function dash:hit_block
execute if score #hit dash matches 0 as @e[tag=!executor,distance=..1.5] at @s run function dash:mob
scoreboard players add #distance dash 1
execute if score #hit dash matches 0 if score #distance dash matches ..250 positioned ^ ^ ^0.1 run function dash:ray