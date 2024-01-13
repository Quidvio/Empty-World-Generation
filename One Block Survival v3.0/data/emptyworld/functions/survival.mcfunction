tellraw @a ["",{"text":"Time is up!!!","bold":true,"underlined":true,"color":"#870002"},{"text":"\n\nChanging gamemode to survival and creating spawn. Good luck and enjoy! :)","color":"green"}]
gamemode survival @a
gamerule doDaylightCycle true
execute at @a run setblock ~ -61 ~ grass_block
execute at @a run tp @a ~ -60 ~
execute at @a run setworldspawn ~ -60 ~
schedule function emptyworld:tp 5t