execute store result score @s mopig.age run data get entity @s Age 1
execute at @s if score @s mopig.age matches ..-24000 run function more_pigs:block/double_pigs