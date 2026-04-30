#ARGS
#storage_location - Should be a string containing a storage namespace like my_namespace:my_storage
#element_path - the path of the spesific element within the storage to return
#will return the value of the player spesific storage my_namespace:my_storage contents.element_path

#gets player id and runs real function with player ID
execute store result storage hn_playerstorage:binbuilder storage_id int 1 run scoreboard players get @s hn_playerstorage.id_backup
$data modify storage hn_playerstorage:binbuilder storage_location set value "$(storage_location)"
$data modify storage hn_playerstorage:binbuilder element_path set value "$(element_path)"
return run function hn_playerstorage:hn_playerstorage_user/fetch_element with storage hn_playerstorage:binbuilder