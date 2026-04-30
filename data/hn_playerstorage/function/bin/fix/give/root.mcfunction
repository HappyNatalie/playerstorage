tellraw @s "> PlayerStorage : Fix detector triggered for reason : Advancements given to player"
#revokes advancement for future detection
advancement revoke @s only hn_playerstorage:fix_detector_give
#rebuilds bin
execute store result storage hn_playerstorage:binbuilder input int 1 run scoreboard players get @s hn_playerstorage.id_backup
function hn_playerstorage:bin/build with storage hn_playerstorage:binbuilder