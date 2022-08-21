scoreboard objectives add tele dummy
scoreboard objectives add tp dummy
tag @s add executor
scoreboard players set #hit tele 0
scoreboard players set #distance tele 0
scoreboard players set #hit tp 0
execute positioned ~ ~.7 ~ run function tele:ray
tag @s remove executer
