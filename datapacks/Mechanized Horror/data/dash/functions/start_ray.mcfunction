scoreboard objectives add dash dummy
scoreboard objectives add tp dummy
tag @s add executor
scoreboard players set #hit dash 0
scoreboard players set #distance dash 0
scoreboard players set #hit tp 0
execute positioned ~ ~.7 ~ run function dash:ray
tag @s remove executer
