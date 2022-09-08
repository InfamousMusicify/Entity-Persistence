# entpers:tick
schedule function entpers:tick 1t
#Items
execute at @e[type=minecraft:item] run data merge entity @e[limit=1,type=minecraft:item,distance=..0] {Age:-32768s,Invulnerable:1b}
# arrows
execute at @e[type=minecraft:arrow] run data merge entity @e[limit=1,type=minecraft:arrow,distance=..0] {life:1s,Invulnerable:1b,pickup:1b}
# tridents
execute at @e[type=minecraft:trident] run data merge entity @e[limit=1,type=minecraft:trident,distance=..0] {life:1s,Invulnerable:1b,pickup:1b}
# exp orbs
execute at @e[type=minecraft:experience_orb] run data merge entity @e[limit=1,type=minecraft:experience_orb,distance=..0] {Age:-32768s,Invulnerable:1b}
# move particles to their own func, setup so that 1 min after arrows appear they get particles, 3-5 mins for exp.
# particles (for disappearing items, add trident)
execute at @e[type=minecraft:arrow,scores={entpers.despawner=2..}] run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.0000000001 1 normal
execute at @e[type=minecraft:experience_orb,scores={entpers.despawner=5..}] run particle minecraft:composter ~ ~ ~ 0 0 0 0.0000000001 1 normal


### Notes ###
#  30 for rotten flesh/stuff and exp orbs