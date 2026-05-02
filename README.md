# PlayerStorage
PlayerStorage is a library that allows you to create different versions of any storage that are linked to individual players automatically. This pack uses a system based on advancements in order to track what storage belongs to each player and as such should be unaffected by events like player name changes. It also has failsafes in place in case a player runs a command like `/advancement grant @s everything` or something of the sort.<br>
If you have any questions there are any bugs to report reach out to @happynatalie on discord!
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
***
 - `hn_playerstorage_user:fetch_element {storage_location:<STRING>,element_path:<STRING>}`<br>
   This function must be run `as` a player and will use the storage of the player running it.<br>
Returns the result of running a data get command on the target path within a player spesific storage. Assuming the arguments `"my_namespace:my_storage"` and `"my_element"` were used on a player whos `my_namespace:my_storage.playerspesific.<PLAYERID>` storage contained `{contents:{my_element:10}}` it would return 10.
***
 - `hn_playerstorage_user:function_with_storage {storage_location:<STRING>,function:<STRING>}`<br>
   This function must be run `as` a player and will use the storage of the player running it.<br>
Runs the `function` specified with the `contents` of that players `storage_location`.
***
 - `hn_playerstorage_user:fetch_id`<br>
    This function must be run `as` a player.
Returns the players ID as interger. (For if you want to manually go through player spesific storages I guess.)

## LanternLoad
This pack uses [LanternLoad](https://github.com/LanternMC/load) and I would strongly suggest you do as well if your pack depends on it. For more details on lantern load and how to use it check out their github page.<br>
Check for the current version of PlayerStorage : `execute if score #hn_playerstorage load.status matches 1`
