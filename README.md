# PlayerStorage
PlayerStorage is a library that allows you to create different versions of any storage that are linked to individual players automatically. This pack uses a system based on advancements in order to track what storage belongs to each player and as such should be unaffected by events like player name changes. It also has failsafes in place in case a player runs a command like `/advancement grant @s everything` or something of the sort.<br>
***
Before starting I will not that for every storage that interacts with PlayerStorage you will need to store all of it contents in the `contents:{}` element. Realistically this effects nothing and you just put stuff in `my_namespace:my_storage contents.my_element` instead of  `my_namespace:my_storage my_element`
## Functions
 - `hn_playerstorage_user:submit {storage_location:<STRING>}`<br>
 This function must be run `as` a player and will use the storage of the player running it.<br>
Takes the `contents:{}` element of the storage specified in `storage_location` and then saves it to a player spesific variant of that storage. Assuming the argument `"my_namespace:my_storage"` was used the `contents:{}` element of the `my_namespace:my_storage` storage would be copied to `my_namespace:my_storage.playerspesific.<PLAYERID>`.
***
 - `hn_playerstorage_user:fetch {storage_location:<STRING>}`<br>
  This function must be run `as` a player and will use the storage of the player running it.<br>
Takes the `contents:{}` element of the player spesific variant of the storage specified in `storage_location` and copies them to the storage specified in `storage_location` Assuming the argument `"my_namespace:my_storage"` was used the `contents:{}` element of the `my_namespace:my_storage.playerspesific.<PLAYERID>` storage would be copied to `my_namespace:my_storage`.
