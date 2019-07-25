#Remove book
execute as @a[gamemode=creative,scores={_bt_sneak=0}] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:written_book",tag:{title:"Ghost item",author:"serious xwjcool"}}]}] run replaceitem entity @s weapon.offhand minecraft:air
execute as @a[gamemode=creative] unless data entity @s {SelectedItem:{id:"minecraft:book"}} if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:written_book",tag:{title:"Ghost item",author:"serious xwjcool"}}]}] run replaceitem entity @s weapon.offhand minecraft:air
execute as @a[gamemode=creative] if entity @s[nbt={SelectedItem:{id:"minecraft:written_book",tag:{title:"Ghost item",author:"serious xwjcool"}}}] run replaceitem entity @s weapon.mainhand minecraft:air
clear @a[scores={_bt_valid=0}] minecraft:written_book{title:"Ghost item",author:"serious xwjcool"}
clear @a[gamemode=!creative] minecraft:written_book{title:"Ghost item",author:"serious xwjcool"}
kill @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{title:"Ghost item",author:"serious xwjcool"}}}]

#Give book
execute as @a[gamemode=creative,scores={_bt_sneak=1,_bt_valid=1},nbt={SelectedItem:{id:"minecraft:book"}}] unless data entity @s {Inventory:[{Slot:-106b}]} run replaceitem entity @s weapon.offhand minecraft:written_book{title:"Ghost item",author:"serious xwjcool",pages:["[{\"text\":\"\\n\\n§7▒§8▒§7▒§8▒§7▒§7▒\"},{\"text\":\"§8█\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"F♯/G♭ §7[0]\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function blocktuner:tune/note_0\"}},{\"text\":\"§7█\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"G §7[1]\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function blocktuner:tune/note_1\"}},{\"text\":\"§8█\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"G♯/A♭ §7[2]\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function blocktuner:tune/note_2\"}},{\"text\":\"§7█\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"A §7[3]\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function blocktuner:tune/note_3\"}},{\"text\":\"§8█\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"A♯/B♭ §7[4]\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function blocktuner:tune/note_4\"}},{\"text\":\"§7█\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"B/C♭ §7[5]\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function blocktuner:tune/note_5\"}},{\"text\":\"\\n\\n\\n\"},{\"text\":\"§7█\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"C/B♯ §7[6]\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function blocktuner:tune/note_6\"}},{\"text\":\"§8█\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"C♯/D♭ §7[7]\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function blocktuner:tune/note_7\"}},{\"text\":\"§7█\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"D §7[8]\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function blocktuner:tune/note_8\"}},{\"text\":\"§8█\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"D♯/E♭ §7[9]\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function blocktuner:tune/note_9\"}},{\"text\":\"§7█\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"E/F♭ §7[10]\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function blocktuner:tune/note_10\"}},{\"text\":\"§7█\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"F/E♯ §7[11]\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function blocktuner:tune/note_11\"}},{\"text\":\"§8█\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"F♯/G♭ §7[12]\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function blocktuner:tune/note_12\"}},{\"text\":\"§7█\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"G §7[13]\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function blocktuner:tune/note_13\"}},{\"text\":\"§8█\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"G♯/A♭ §7[14]\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function blocktuner:tune/note_14\"}},{\"text\":\"§7█\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"A §7[15]\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function blocktuner:tune/note_15\"}},{\"text\":\"§8█\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"A♯/B♭ §7[16]\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function blocktuner:tune/note_16\"}},{\"text\":\"§7█\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"B/C♭ §7[17]\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function blocktuner:tune/note_17\"}},{\"text\":\"\\n\\n\\n\"},{\"text\":\"§7█\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"C/B♯ §7[18]\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function blocktuner:tune/note_18\"}},{\"text\":\"§8█\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"C♯/D♭ §7[19]\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function blocktuner:tune/note_19\"}},{\"text\":\"§7█\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"D §7[20]\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function blocktuner:tune/note_20\"}},{\"text\":\"§8█\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"D♯/E♭ §7[21]\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function blocktuner:tune/note_21\"}},{\"text\":\"§7█\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"E/F♭ §7[22]\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function blocktuner:tune/note_22\"}},{\"text\":\"§7█\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"F/E♯ §7[23]\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function blocktuner:tune/note_23\"}},{\"text\":\"§8█\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"F♯/G♭ §7[24]\"},\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function blocktuner:tune/note_24\"}},{\"text\":\"§7▒§8▒§7▒§8▒§7▒\"}]"]}