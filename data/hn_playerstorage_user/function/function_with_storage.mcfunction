#ARGS
#storage_location - Should be a string containing a storage namespace like my_namespace:my_storage
#function - function 
# will run that function with the storage

#gets player id and runs real function with player ID
execute store result storage hn_playerstorage:binbuilder storage_id int 1 run scoreboard players get @s hn_playerstorage.id_backup
$data modify storage hn_playerstorage:binbuilder storage_location set value "$(storage_location)"
$data merge storage hn_playerstorage:function {function:"$(function)"}
function hn_playerstorage:hn_playerstorage_user/function with storage hn_playerstorage:binbuilder
