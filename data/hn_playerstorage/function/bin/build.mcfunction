#Input : input
$scoreboard players set #bin hn_playerstorage.generic $(input)
#resets existing bits
advancement revoke @s only hn_playerstorage:bits/1
advancement revoke @s only hn_playerstorage:bits/2
advancement revoke @s only hn_playerstorage:bits/3
advancement revoke @s only hn_playerstorage:bits/4
advancement revoke @s only hn_playerstorage:bits/5
advancement revoke @s only hn_playerstorage:bits/6
advancement revoke @s only hn_playerstorage:bits/7
advancement revoke @s only hn_playerstorage:bits/8
advancement revoke @s only hn_playerstorage:bits/9
advancement revoke @s only hn_playerstorage:bits/10
advancement revoke @s only hn_playerstorage:bits/11
advancement revoke @s only hn_playerstorage:bits/12
advancement revoke @s only hn_playerstorage:bits/13
advancement revoke @s only hn_playerstorage:bits/14
advancement revoke @s only hn_playerstorage:bits/15
advancement revoke @s only hn_playerstorage:bits/16
#converts into binary
scoreboard players operation #bin_builder_bit_1 hn_playerstorage.generic = #bin hn_playerstorage.generic
scoreboard players operation #bin_builder_bit_1 hn_playerstorage.generic %= #%2% hn_playerstorage.statics
scoreboard players operation #bin hn_playerstorage.generic /= #%2% hn_playerstorage.statics

scoreboard players operation #bin_builder_bit_2 hn_playerstorage.generic = #bin hn_playerstorage.generic
scoreboard players operation #bin_builder_bit_2 hn_playerstorage.generic %= #%2% hn_playerstorage.statics
scoreboard players operation #bin hn_playerstorage.generic /= #%2% hn_playerstorage.statics

scoreboard players operation #bin_builder_bit_3 hn_playerstorage.generic = #bin hn_playerstorage.generic
scoreboard players operation #bin_builder_bit_3 hn_playerstorage.generic %= #%2% hn_playerstorage.statics
scoreboard players operation #bin hn_playerstorage.generic /= #%2% hn_playerstorage.statics

scoreboard players operation #bin_builder_bit_4 hn_playerstorage.generic = #bin hn_playerstorage.generic
scoreboard players operation #bin_builder_bit_4 hn_playerstorage.generic %= #%2% hn_playerstorage.statics
scoreboard players operation #bin hn_playerstorage.generic /= #%2% hn_playerstorage.statics

scoreboard players operation #bin_builder_bit_5 hn_playerstorage.generic = #bin hn_playerstorage.generic
scoreboard players operation #bin_builder_bit_5 hn_playerstorage.generic %= #%2% hn_playerstorage.statics
scoreboard players operation #bin hn_playerstorage.generic /= #%2% hn_playerstorage.statics

scoreboard players operation #bin_builder_bit_6 hn_playerstorage.generic = #bin hn_playerstorage.generic
scoreboard players operation #bin_builder_bit_6 hn_playerstorage.generic %= #%2% hn_playerstorage.statics
scoreboard players operation #bin hn_playerstorage.generic /= #%2% hn_playerstorage.statics

scoreboard players operation #bin_builder_bit_7 hn_playerstorage.generic = #bin hn_playerstorage.generic
scoreboard players operation #bin_builder_bit_7 hn_playerstorage.generic %= #%2% hn_playerstorage.statics
scoreboard players operation #bin hn_playerstorage.generic /= #%2% hn_playerstorage.statics

scoreboard players operation #bin_builder_bit_8 hn_playerstorage.generic = #bin hn_playerstorage.generic
scoreboard players operation #bin_builder_bit_8 hn_playerstorage.generic %= #%2% hn_playerstorage.statics
scoreboard players operation #bin hn_playerstorage.generic /= #%2% hn_playerstorage.statics

scoreboard players operation #bin_builder_bit_9 hn_playerstorage.generic = #bin hn_playerstorage.generic
scoreboard players operation #bin_builder_bit_9 hn_playerstorage.generic %= #%2% hn_playerstorage.statics
scoreboard players operation #bin hn_playerstorage.generic /= #%2% hn_playerstorage.statics

scoreboard players operation #bin_builder_bit_10 hn_playerstorage.generic = #bin hn_playerstorage.generic
scoreboard players operation #bin_builder_bit_10 hn_playerstorage.generic %= #%2% hn_playerstorage.statics
scoreboard players operation #bin hn_playerstorage.generic /= #%2% hn_playerstorage.statics

scoreboard players operation #bin_builder_bit_11 hn_playerstorage.generic = #bin hn_playerstorage.generic
scoreboard players operation #bin_builder_bit_11 hn_playerstorage.generic %= #%2% hn_playerstorage.statics
scoreboard players operation #bin hn_playerstorage.generic /= #%2% hn_playerstorage.statics

scoreboard players operation #bin_builder_bit_12 hn_playerstorage.generic = #bin hn_playerstorage.generic
scoreboard players operation #bin_builder_bit_12 hn_playerstorage.generic %= #%2% hn_playerstorage.statics
scoreboard players operation #bin hn_playerstorage.generic /= #%2% hn_playerstorage.statics

scoreboard players operation #bin_builder_bit_13 hn_playerstorage.generic = #bin hn_playerstorage.generic
scoreboard players operation #bin_builder_bit_13 hn_playerstorage.generic %= #%2% hn_playerstorage.statics
scoreboard players operation #bin hn_playerstorage.generic /= #%2% hn_playerstorage.statics

scoreboard players operation #bin_builder_bit_14 hn_playerstorage.generic = #bin hn_playerstorage.generic
scoreboard players operation #bin_builder_bit_14 hn_playerstorage.generic %= #%2% hn_playerstorage.statics
scoreboard players operation #bin hn_playerstorage.generic /= #%2% hn_playerstorage.statics

scoreboard players operation #bin_builder_bit_15 hn_playerstorage.generic = #bin hn_playerstorage.generic
scoreboard players operation #bin_builder_bit_15 hn_playerstorage.generic %= #%2% hn_playerstorage.statics
scoreboard players operation #bin hn_playerstorage.generic /= #%2% hn_playerstorage.statics

scoreboard players operation #bin_builder_bit_16 hn_playerstorage.generic = #bin hn_playerstorage.generic
scoreboard players operation #bin_builder_bit_16 hn_playerstorage.generic %= #%2% hn_playerstorage.statics
scoreboard players operation #bin hn_playerstorage.generic /= #%2% hn_playerstorage.statics
#saves bits to advancement
execute if score #bin_builder_bit_1 hn_playerstorage.generic matches 1 run advancement grant @s only hn_playerstorage:bits/1
execute if score #bin_builder_bit_2 hn_playerstorage.generic matches 1 run advancement grant @s only hn_playerstorage:bits/2
execute if score #bin_builder_bit_3 hn_playerstorage.generic matches 1 run advancement grant @s only hn_playerstorage:bits/3
execute if score #bin_builder_bit_4 hn_playerstorage.generic matches 1 run advancement grant @s only hn_playerstorage:bits/4
execute if score #bin_builder_bit_5 hn_playerstorage.generic matches 1 run advancement grant @s only hn_playerstorage:bits/5
execute if score #bin_builder_bit_6 hn_playerstorage.generic matches 1 run advancement grant @s only hn_playerstorage:bits/6
execute if score #bin_builder_bit_7 hn_playerstorage.generic matches 1 run advancement grant @s only hn_playerstorage:bits/7
execute if score #bin_builder_bit_8 hn_playerstorage.generic matches 1 run advancement grant @s only hn_playerstorage:bits/8
execute if score #bin_builder_bit_9 hn_playerstorage.generic matches 1 run advancement grant @s only hn_playerstorage:bits/9
execute if score #bin_builder_bit_10 hn_playerstorage.generic matches 1 run advancement grant @s only hn_playerstorage:bits/10
execute if score #bin_builder_bit_11 hn_playerstorage.generic matches 1 run advancement grant @s only hn_playerstorage:bits/11
execute if score #bin_builder_bit_12 hn_playerstorage.generic matches 1 run advancement grant @s only hn_playerstorage:bits/12
execute if score #bin_builder_bit_13 hn_playerstorage.generic matches 1 run advancement grant @s only hn_playerstorage:bits/13
execute if score #bin_builder_bit_14 hn_playerstorage.generic matches 1 run advancement grant @s only hn_playerstorage:bits/14
execute if score #bin_builder_bit_15 hn_playerstorage.generic matches 1 run advancement grant @s only hn_playerstorage:bits/15
execute if score #bin_builder_bit_16 hn_playerstorage.generic matches 1 run advancement grant @s only hn_playerstorage:bits/16