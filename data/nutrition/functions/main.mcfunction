execute store result score nnGlobal nn.time run time query daytime

execute as @a[scores={nn.ch=101..}] at @s run scoreboard players set @s nn.ch 100
execute as @a[scores={nn.sugar=101..}] at @s run scoreboard players set @s nn.sugar 100
execute as @a[scores={nn.fibre=101..}] at @s run scoreboard players set @s nn.fibre 100
execute as @a[scores={nn.vitamins=101..}] at @s run scoreboard players set @s nn.vitamins 100
execute as @a[scores={nn.proteins=101..}] at @s run scoreboard players set @s nn.proteins 100

execute as @a at @s if score nnGlobal nn.time matches 1000 run scoreboard players remove nn.ch 50
execute as @a at @s if score nnGlobal nn.time matches 1000 run scoreboard players remove nn.sugar 50
execute as @a at @s if score nnGlobal nn.time matches 1000 run scoreboard players remove nn.fibre 50
execute as @a at @s if score nnGlobal nn.time matches 1000 run scoreboard players remove nn.vitamins 50
execute as @a at @s if score nnGlobal nn.time matches 1000 run scoreboard players remove nn.proteins 50

execute as @a at @s if score @s nn.ch matches 95.. if score @s nn.sugar matches 95.. if score @s nn.fibre matches 95.. if score @s nn.vitamins matches 95.. if score @s nn.proteins matches 95.. run effect give @s regeneration 1 1 true
