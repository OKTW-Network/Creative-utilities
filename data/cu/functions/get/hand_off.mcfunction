execute if entity @s[type=minecraft:player] run data modify storage cu:get item prepend from entity @s Inventory[{Slot:-106b}]
execute if entity @s[type=!minecraft:player] run data modify storage cu:get item prepend from entity @s HandItems[1]
