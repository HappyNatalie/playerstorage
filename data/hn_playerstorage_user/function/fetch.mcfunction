#ARGS
#storage_location - Should be a string containing a storage namespace like my_namespace:my_storage
#will copy the contents of my_namespace:my_storage contents from a player spesific location

#gets player id and runs real function with player ID
execute store result storage hn_playerstorage:binbuilder storage_id int 1 run scoreboard players get @s hn_playerstorage.id_backup
$data modify storage hn_playerstorage:binbuilder storage_location set value "$(storage_location)"
function hn_playerstorage:hn_playerstorage_user/fetch with storage hn_playerstorage:binbuilder
