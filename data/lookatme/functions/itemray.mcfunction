scoreboard objectives add k.ray dummy
tag @s add .player
scoreboard players add .ray k.ray 1
execute as @e[type=item_display,tag=.this] if entity @s[distance=..1] at @s facing entity @a[tag=.player] eyes run function lookatme:scare
execute positioned ^ ^ ^.5 unless score .ray k.ray matches 16.. run function lookatme:itemray
tag @s remove .player
scoreboard objectives remove k.ray