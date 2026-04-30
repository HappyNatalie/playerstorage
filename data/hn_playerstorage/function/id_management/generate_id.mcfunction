#gets players ID
execute if entity @s[tag=hn_playerstorage.generated_id] run return run function hn_playerstorage:bin/fix/revoke/root
execute store result score #bin_builder hn_playerstorage.generic run scoreboard players add #id_assigner hn_playerstorage.generic 1
scoreboard players operation @s hn_playerstorage.id_backup = #bin_builder hn_playerstorage.generic
#builds bin
execute store result storage hn_playerstorage:binbuilder input int 1 run scoreboard players get #bin_builder hn_playerstorage.generic
function hn_playerstorage:bin/build with storage hn_playerstorage:binbuilder
#creates storage
execute store result score @s hn_playerstorage.id_backup run function hn_playerstorage:bin/fetch
#adds tag 
tag @s add hn_playerstorage.generated_id