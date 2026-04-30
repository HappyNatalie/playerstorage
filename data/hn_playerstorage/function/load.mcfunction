#create scoreboards
scoreboard objectives add hn_playerstorage.generic dummy
scoreboard objectives add hn_playerstorage.id_backup dummy
scoreboard objectives add hn_playerstorage.statics dummy
scoreboard objectives add hn_playerstorage.timer dummy
#sets statics
scoreboard players set #%2% hn_playerstorage.statics 2
#check version and check if init command must be run
execute unless score #version hn_playerstorage.generic matches 1.. run function hn_playerstorage:update_functions/version_1
#increases the load timer to account for singleplayer worlds
scoreboard players add #world_timer hn_playerstorage.generic 1
#load message
execute if score #send_load_message hn_playerstorage.generic matches 1 run function hn_playerstorage:load_message/send
#schedules next tick function
schedule clear hn_playerstorage:tick
schedule function hn_playerstorage:tick 1t