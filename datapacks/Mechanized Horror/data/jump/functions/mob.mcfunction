scoreboard players set #hit jump 1
effect give @e[distance=..2] blindness 10 0
effect give @e[distance=..2] weakness 3 5
power grant @e[distance=..2] horror:shaderjump
execute at @e[distance=..1] run tp @a[tag=myasshole] ~ ~ ~
tellraw @a[distance=..3] {"text":"SURPRISE!","color":"dark_red","bold":true}
playsound minecraft:entity.warden.roar master @a[distance=..20] ~ ~ ~ 2 2
playsound minecraft:entity.warden.dig master @a[distance=..20] ~ ~ ~ 1 1
playsound minecraft:entity.ender_dragon.growl master @a[distance=..20] ~ ~ ~ 0.4 2
playsound minecraft:entity.ender_dragon.ambient master @a[distance=..20] ~ ~ ~ 0.4 2
playsound minecraft:entity.warden.roar master @a[distance=..20] ~ ~ ~ 2 1
tag @s remove myasshole