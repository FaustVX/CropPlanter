execute as @s[nbt={Item:{id:"minecraft:carrot"}}] at @s if block ~ ~-.75 ~ minecraft:farmland[moisture=7] run tag @s add plantSapling
execute as @s[nbt={Item:{id:"minecraft:carrot"}},tag=plantSapling] at @s run setblock ~ ~.25 ~ minecraft:carrots