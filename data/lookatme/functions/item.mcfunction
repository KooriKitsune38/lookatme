tag @s add .this
execute as @p[gamemode=!spectator,gamemode=!creative] at @s anchored eyes run function lookatme:itemray
execute positioned ~ ~-1 ~ as @a[distance=..1,gamemode=!spectator,gamemode=!creative] run function lookatme:scared
tag @s remove .this 