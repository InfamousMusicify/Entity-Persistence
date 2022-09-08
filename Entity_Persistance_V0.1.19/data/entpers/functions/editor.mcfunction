

#load
#Command:scoreboard objectives add Despawner dummy Despawner},

# item/exp and arrow invins
#Command:entitydata @e[type=Item] {Age:-32768,Invulnerable:1b}}},
#Command:entitydata @e[type=Arrow] {life:1s,Invulnerable:1b,pickup:1b}}},
#Command:entitydata @e[type=XPOrb] {Age:-32768,Invulnerable:1b}}},
# arrow and exp particles
#     Command:execute @e[type=Arrow] ~ ~ ~ particle endRod ~ ~ ~ 0 0 0 0.0001 1 normal}},
#     Command:execute @e[type=XPOrb] ~ ~ ~ particle happyVillager ~ ~ ~ 0 0 0 0.0001 1 normal}},



# despawner stuff
#Command:kill @e[type=Item,score_Despawner_min=72000]}},

#Command:scoreboard players add @e[type=Item] Despawner 1 {Item:{id:"minecraft:arrow"}}}},
#Command:scoreboard players add @e[type=Item] Despawner 1 {Item:{id:"minecraft:rotten_flesh"}}}},
#Command:scoreboard players add @e[type=Item] Despawner 1 {Item:{id:"minecraft:bone"}}}},
#Command:scoreboard players add @e[type=Item] Despawner 1 {Item:{id:"minecraft:bow"}}}},
### ### ###
#opening args
#Command:gamerule commandBlockOutput false
# closing args for kubos cmd blocks
#null# Command:summon ArmorStand ~2 ~-.5 ~ {Marker:1,Invulnerable:1,Invisible:1,NoGravity:1,CustomName:Entity Persistance,CustomNameVisible:1}},
#null# Command:fill ~3 ~-2 ~-1 ~8 ~2 ~1 stained_hardened_clay 14 replace air 0},
#null# Command:fill ~3 ~-1 ~-1 ~8 ~1 ~1 stained_glass 3 replace stained_hardened_clay 14},
#null# Command:setblock ~ ~-2 ~ command_block 0 replace {auto:1b,Command:fill ~ ~ ~ ~2 ~3 ~ air 0}},
#null# Command:kill @e[type=MinecartCommandBlock,r=10]}]}]}]}]}