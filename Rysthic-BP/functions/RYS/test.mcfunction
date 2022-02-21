execute @s ~~~ playsound note.chime @s ~ ~ ~
execute @s ~~~ tellraw @a {"rawtext":[{"text":"§dRYS §f> §b"},{"selector":"@s"},{"text":" §chas used the §aTEST §ccommand"}]}
execute @s ~~~ scoreboard players add @s test 1
