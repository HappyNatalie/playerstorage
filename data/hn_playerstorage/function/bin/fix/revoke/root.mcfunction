tellraw @s "> PlayerStorage : Fix detector triggered for reason : Advancements taken from player"
#rebuilds bin
execute store result storage hn_playerstorage:binbuilder input int 1 run scoreboard players get @s hn_playerstorage.id_backup
function hn_playerstorage:bin/build with storage hn_playerstorage:binbuilder