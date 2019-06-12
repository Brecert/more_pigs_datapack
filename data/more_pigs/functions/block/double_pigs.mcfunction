execute store result score #temp mopig.const run time query daytime

tellraw @a ["a", {"score":{"name":"#temp","objective":"mopig.const"}}]

scoreboard players operation #temp mopig.const %= #10 mopig.const

tellraw @a ["b", {"score":{"name":"#temp","objective":"mopig.const"}}]

execute if score #temp mopig.const matches 3.. run summon pig ~ ~ ~ {Age:-23999}
execute if score #temp mopig.const matches 6.. run summon pig ~ ~ ~ {Age:-23999}
execute if score #temp mopig.const matches 9.. run summon pig ~ ~ ~ {Age:-23999}