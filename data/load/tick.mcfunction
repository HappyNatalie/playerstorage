#updates players who have been absent from the server
scoreboard players add #world_timer hn_playerstorage.generic 1
execute as @a[tag=hn_playerstorage.generated_id] run function hn_playerstorage:tick_as_player