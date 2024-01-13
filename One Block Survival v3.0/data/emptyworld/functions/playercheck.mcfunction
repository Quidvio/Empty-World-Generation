tag @a add loaded
execute unless data storage minecraft:loaded 1 run weather rain 120
execute unless data storage minecraft:loaded 1 run gamerule doDaylightCycle false
execute unless data storage minecraft:loaded 1 run gamemode spectator @a
execute unless data storage minecraft:loaded 1 run tp @a ~ -60 ~
execute unless data storage minecraft:loaded 1 run schedule function emptyworld:survival 120s
execute unless data storage minecraft:loaded 1 run tellraw @a ["",{"text":"!","bold":true,"underlined":true,"color":"#870002"},{"text":"¡!¡","color":"#870002"},{"text":"WARNING!","bold":true,"underlined":true,"color":"#870002"},{"text":"¡!¡","color":"#870002"},{"text":"\n\n"},{"text":"2 Minutes Until Placing Starting Block and Changing Gamemode to Survival!","bold":true,"color":"gold"},{"text":"\n "}]
execute unless data storage minecraft:loaded 1 run schedule function emptyworld:warning 30s
execute unless data storage minecraft:loaded 1 run schedule function emptyworld:tip 15s
data modify storage loaded 1 set value 1
data modify storage loaded 1 set value 1