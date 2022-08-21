playsound minecraft:entity.illusioner.mirror_move master @a[distance=..10] ~ ~ ~ 0.8 1.2
scoreboard objectives add jump dummy
scoreboard objectives add tp dummy
tag @s add executor
scoreboard players set #hit jump 0
scoreboard players set #distance jump 0
scoreboard players set #hit tp 0
execute positioned ~ ~.7 ~ run function jump:ray
tag @s remove executer
