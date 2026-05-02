#resets the bin score
scoreboard players set #bin hn_playerstorage.generic 0
#extracts from the players advancements
execute if entity @s[advancements={hn_playerstorage:bits/1=true}] run scoreboard players add #bin hn_playerstorage.generic 1
execute if entity @s[advancements={hn_playerstorage:bits/2=true}] run scoreboard players add #bin hn_playerstorage.generic 2
execute if entity @s[advancements={hn_playerstorage:bits/3=true}] run scoreboard players add #bin hn_playerstorage.generic 4
execute if entity @s[advancements={hn_playerstorage:bits/4=true}] run scoreboard players add #bin hn_playerstorage.generic 8
execute if entity @s[advancements={hn_playerstorage:bits/5=true}] run scoreboard players add #bin hn_playerstorage.generic 16
execute if entity @s[advancements={hn_playerstorage:bits/6=true}] run scoreboard players add #bin hn_playerstorage.generic 32
execute if entity @s[advancements={hn_playerstorage:bits/7=true}] run scoreboard players add #bin hn_playerstorage.generic 64
execute if entity @s[advancements={hn_playerstorage:bits/8=true}] run scoreboard players add #bin hn_playerstorage.generic 128
execute if entity @s[advancements={hn_playerstorage:bits/9=true}] run scoreboard players add #bin hn_playerstorage.generic 256
execute if entity @s[advancements={hn_playerstorage:bits/10=true}] run scoreboard players add #bin hn_playerstorage.generic 512
execute if entity @s[advancements={hn_playerstorage:bits/11=true}] run scoreboard players add #bin hn_playerstorage.generic 1024
execute if entity @s[advancements={hn_playerstorage:bits/12=true}] run scoreboard players add #bin hn_playerstorage.generic 2048
execute if entity @s[advancements={hn_playerstorage:bits/13=true}] run scoreboard players add #bin hn_playerstorage.generic 4096
execute if entity @s[advancements={hn_playerstorage:bits/14=true}] run scoreboard players add #bin hn_playerstorage.generic 8192
execute if entity @s[advancements={hn_playerstorage:bits/15=true}] run scoreboard players add #bin hn_playerstorage.generic 16384
execute if entity @s[advancements={hn_playerstorage:bits/16=true}] run scoreboard players add #bin hn_playerstorage.generic 32768
#output
return run scoreboard players get #bin hn_playerstorage.generic
say test