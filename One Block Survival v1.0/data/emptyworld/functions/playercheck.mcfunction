tag @a add loaded
execute unless data storage minecraft:loaded 1 run execute at @a run setblock ~ -61 ~ grass_block
schedule function emptyworld:tp 10t
data modify storage loaded 1 set value 1