#fetches player id from bin
execute store result score @s hn_playerstorage.id_backup run function hn_playerstorage:bin/fetch
#fixes player timer score
scoreboard players operation @s hn_playerstorage.timer = #world_timer hn_playerstorage.generic
