#updates players who have been absent from the server
scoreboard players add @s hn_playerstorage.timer 1
execute unless score @s hn_playerstorage.timer = #world_timer hn_playerstorage.generic run function hn_playerstorage:id_management/load_id_backup_rejoin
