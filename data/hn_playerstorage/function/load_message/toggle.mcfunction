#toggles state of the #send_load_message variable
scoreboard players add #send_load_message hn_playerstorage.generic 1
execute if score #send_load_message hn_playerstorage.generic matches 2 run scoreboard players set #send_load_message hn_playerstorage.generic 0
