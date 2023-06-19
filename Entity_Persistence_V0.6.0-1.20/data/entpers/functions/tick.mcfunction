# entpers:tick
schedule function entpers:tick 1t
execute as @a[scores={entpres.throw=1..}] run function entpers:lockon
#Items
#execute at @e[type=minecraft:item] run data merge entity @e[limit=1,type=minecraft:item,distance=..0] {Age:-32768s,Invulnerable:1b}
execute as @e[type=minecraft:item] run data merge entity @s {Age:-32768s,Invulnerable:1b}
# arrows
execute as @e[type=minecraft:arrow] run data merge entity @s {life:1s,Invulnerable:1b,pickup:1b}
# tridents
execute as @e[type=minecraft:trident,tag=entpers] run data merge entity @s {life:1s,Invulnerable:1b}
# execute at @e[type=minecraft:trident] run data merge entity @e[limit=1,type=minecraft:trident,distance=..0] {life:1s,Invulnerable:1b,pickup:1b}
# exp orbs # disapear after 10 minutes or so, visual bug.
execute as @e[type=minecraft:experience_orb] run data merge entity @s {Age:-32768s,Invulnerable:1b}
#execute at @e[type=minecraft:experience_orb] run data merge entity @e[limit=1,type=minecraft:experience_orb,distance=..0] {Age:-32768s,Invulnerable:1b}
# particles (for disappearing items, add trident?)
#     execute at @e[type=minecraft:arrow,scores={entpers.despawner=30..}] run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.0000000001 1 normal
#     execute at @e[type=minecraft:experience_orb,scores={entpers.despawner=5..}] run particle minecraft:composter ~ ~ ~ 0 0 0 0.0000000001 1 normal


### Notes ###
#  30 for rotten flesh/stuff and exp orbs