$data remove storage $(storage_location).playerspesific.$(storage_id) contents
$data modify storage $(storage_location).playerspesific.$(storage_id) contents set from storage $(storage_location) contents
