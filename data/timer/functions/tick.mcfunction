# 秒数システム

execute if entity @e[type=armor_stand,tag=system] run scoreboard players add @e[type=armor_stand,tag=system] timer 1
execute if entity @e[type=armor_stand,tag=system] run execute if score @e[type=minecraft:armor_stand,tag=system,limit=1] timer matches 20 run scoreboard players add @e[type=minecraft:armor_stand,tag=system] m.timer 1
execute if entity @e[type=armor_stand,tag=system] run scoreboard players reset @e[type=minecraft:armor_stand,tag=system,scores={timer=20..}] timer

