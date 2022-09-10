#
schedule function entpers:timer 60s

scoreboard players add @e[type=minecraft:item,nbt={Item:{id:"minecraft:arrow"}}] entpers.despawner 1
scoreboard players add @e[type=minecraft:item,nbt={Item:{id:"minecraft:rotten_flesh"}}] entpers.despawner 1
scoreboard players add @e[type=minecraft:item,nbt={Item:{id:"minecraft:bone"}}] entpers.despawner 1
scoreboard players add @e[type=minecraft:item,nbt={Item:{id:"minecraft:bow"}}] entpers.despawner 1
# scoreboard players add @e[type=minecraft:experience_orb] entpers.despawner 1
scoreboard players add @e[type=minecraft:arrow] entpers.despawner 1

# Timer kill
kill @e[type=minecraft:item,scores={entpers.despawner=30}]
# kill @e[type=minecraft:experience_orb,scores={entpers.despawner=10}]


#scoreboard players add @e[tag=entpers] entpers.despawner 1
#execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:arrow"}}] unless entity @s[tag=entpers] run tag @s add entpers
#execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:rotten_flesh"}}] unless entity @s[tag=entpers] run tag @s add entpers
#execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:bone"}}] unless entity @s[tag=entpers] run tag @s add entpers
#execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:bow"}}] unless entity @s[tag=entpers] run tag @s add entpers