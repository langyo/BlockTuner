#Remove book
execute as @a[scores={_bt_sneak=0}] if entity @s[nbt={SelectedItem:{id:"minecraft:written_book",tag:{title:"Ghost Item",author:"serious xwjcool"}}}] run replaceitem entity @s weapon.mainhand minecraft:writable_book
execute as @a[scores={_bt_valid=0}] if entity @s[nbt={SelectedItem:{id:"minecraft:written_book",tag:{title:"Ghost Item",author:"serious xwjcool"}}}] run replaceitem entity @s weapon.mainhand minecraft:writable_book
tag @e[type=item,nbt={Item:{id:"minecraft:written_book",tag:{title:"Ghost Item",author:"serious xwjcool"}}}] add _bt_illegal_item
execute as @e[tag=_bt_illegal_item] run data remove entity @s Item.tag
execute as @e[tag=_bt_illegal_item] run data modify entity @s Item.id set value "minecraft:writable_book"
tag @e[tag=_bt_illegal_item] remove _bt_illegal_item
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:written_book",tag:{title:"Ghost Item",author:"serious xwjcool"}}]}] unless data entity @s {SelectedItemSlot:0} run replaceitem entity @s hotbar.0 minecraft:writable_book
execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:written_book",tag:{title:"Ghost Item",author:"serious xwjcool"}}]}] unless data entity @s {SelectedItemSlot:1} run replaceitem entity @s hotbar.1 minecraft:writable_book
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:written_book",tag:{title:"Ghost Item",author:"serious xwjcool"}}]}] unless data entity @s {SelectedItemSlot:2} run replaceitem entity @s hotbar.2 minecraft:writable_book
execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:written_book",tag:{title:"Ghost Item",author:"serious xwjcool"}}]}] unless data entity @s {SelectedItemSlot:3} run replaceitem entity @s hotbar.3 minecraft:writable_book
execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:written_book",tag:{title:"Ghost Item",author:"serious xwjcool"}}]}] unless data entity @s {SelectedItemSlot:4} run replaceitem entity @s hotbar.4 minecraft:writable_book
execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:written_book",tag:{title:"Ghost Item",author:"serious xwjcool"}}]}] unless data entity @s {SelectedItemSlot:5} run replaceitem entity @s hotbar.5 minecraft:writable_book
execute as @a[nbt={Inventory:[{Slot:6b,id:"minecraft:written_book",tag:{title:"Ghost Item",author:"serious xwjcool"}}]}] unless data entity @s {SelectedItemSlot:6} run replaceitem entity @s hotbar.6 minecraft:writable_book
execute as @a[nbt={Inventory:[{Slot:7b,id:"minecraft:written_book",tag:{title:"Ghost Item",author:"serious xwjcool"}}]}] unless data entity @s {SelectedItemSlot:7} run replaceitem entity @s hotbar.7 minecraft:writable_book
execute as @a[nbt={Inventory:[{Slot:8b,id:"minecraft:written_book",tag:{title:"Ghost Item",author:"serious xwjcool"}}]}] unless data entity @s {SelectedItemSlot:8} run replaceitem entity @s hotbar.8 minecraft:writable_book
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:written_book",tag:{title:"Ghost Item",author:"serious xwjcool"}}]}] run replaceitem entity @s weapon.offhand minecraft:writable_book

#Give book
execute as @a[scores={_bt_sneak=1,_bt_valid=1},nbt={SelectedItem:{id:"minecraft:writable_book"}}] run replaceitem entity @s weapon.mainhand minecraft:written_book{display:{Name:'["(",{"keybind":"key.use"},")"]'},title:"Ghost Item",author:"serious xwjcool",pages:['[{"text":"\\n\\n§8▟█▇▅▃▟▙▃▅▇█▙\\n§8▜▙▁▔▜▛▜▛▔▁▟▛\\n§7████████████\\n"},{"text":"\\n§7▃▃▃▃▃▃§4▃§6▃§4▃§6▃§4▃§6▃\\n"},{"text":"§7█§8█§7█§8█§7█§7█"},{"text":"§0█","hoverEvent":{"action":"show_text","value":"F♯/G♭ §3[0]"},"clickEvent":{"action":"run_command","value":"/trigger _bt_note set 0"}},{"text":"§f█","hoverEvent":{"action":"show_text","value":"G §3[1]"},"clickEvent":{"action":"run_command","value":"/trigger _bt_note set 1"}},{"text":"§0█","hoverEvent":{"action":"show_text","value":"G♯/A♭ §3[2]"},"clickEvent":{"action":"run_command","value":"/trigger _bt_note set 2"}},{"text":"§f█","hoverEvent":{"action":"show_text","value":"A §3[3]"},"clickEvent":{"action":"run_command","value":"/trigger _bt_note set 3"}},{"text":"§0█","hoverEvent":{"action":"show_text","value":"A♯/B♭ §3[4]"},"clickEvent":{"action":"run_command","value":"/trigger _bt_note set 4"}},{"text":"§f█","hoverEvent":{"action":"show_text","value":"B/C♭ §3[5]"},"clickEvent":{"action":"run_command","value":"/trigger _bt_note set 5"}},{"text":"\\n§6▃§4▃§6▃§4▃§6▃▃§4▃§6▃§4▃§6▃§4▃§6▃\\n"},{"text":"§f█","hoverEvent":{"action":"show_text","value":"C/B♯ §3[6]"},"clickEvent":{"action":"run_command","value":"/trigger _bt_note set 6"}},{"text":"§0█","hoverEvent":{"action":"show_text","value":"C♯/D♭ §3[7]"},"clickEvent":{"action":"run_command","value":"/trigger _bt_note set 7"}},{"text":"§f█","hoverEvent":{"action":"show_text","value":"D §3[8]"},"clickEvent":{"action":"run_command","value":"/trigger _bt_note set 8"}},{"text":"§0█","hoverEvent":{"action":"show_text","value":"D♯/E♭ §3[9]"},"clickEvent":{"action":"run_command","value":"/trigger _bt_note set 9"}},{"text":"§f█","hoverEvent":{"action":"show_text","value":"E/F♭ §3[10]"},"clickEvent":{"action":"run_command","value":"/trigger _bt_note set 10"}},{"text":"§f█","hoverEvent":{"action":"show_text","value":"F/E♯ §3[11]"},"clickEvent":{"action":"run_command","value":"/trigger _bt_note set 11"}},{"text":"§0█","hoverEvent":{"action":"show_text","value":"F♯/G♭ §3[12]"},"clickEvent":{"action":"run_command","value":"/trigger _bt_note set 12"}},{"text":"§f█","hoverEvent":{"action":"show_text","value":"G §3[13]"},"clickEvent":{"action":"run_command","value":"/trigger _bt_note set 13"}},{"text":"§0█","hoverEvent":{"action":"show_text","value":"G♯/A♭ §3[14]"},"clickEvent":{"action":"run_command","value":"/trigger _bt_note set 14"}},{"text":"§f█","hoverEvent":{"action":"show_text","value":"A §3[15]"},"clickEvent":{"action":"run_command","value":"/trigger _bt_note set 15"}},{"text":"§0█","hoverEvent":{"action":"show_text","value":"A♯/B♭ §3[16]"},"clickEvent":{"action":"run_command","value":"/trigger _bt_note set 16"}},{"text":"§f█","hoverEvent":{"action":"show_text","value":"B/C♭ §3[17]"},"clickEvent":{"action":"run_command","value":"/trigger _bt_note set 17"}},{"text":"\\n§6▃§4▃§6▃§4▃§6▃▃§4▃§7▃▃▃▃▃\\n"},{"text":"§f█","hoverEvent":{"action":"show_text","value":"C/B♯ §3[18]"},"clickEvent":{"action":"run_command","value":"/trigger _bt_note set 18"}},{"text":"§0█","hoverEvent":{"action":"show_text","value":"C♯/D♭ §3[19]"},"clickEvent":{"action":"run_command","value":"/trigger _bt_note set 19"}},{"text":"§f█","hoverEvent":{"action":"show_text","value":"D §3[20]"},"clickEvent":{"action":"run_command","value":"/trigger _bt_note set 20"}},{"text":"§0█","hoverEvent":{"action":"show_text","value":"D♯/E♭ §3[21]"},"clickEvent":{"action":"run_command","value":"/trigger _bt_note set 21"}},{"text":"§f█","hoverEvent":{"action":"show_text","value":"E/F♭ §3[22]"},"clickEvent":{"action":"run_command","value":"/trigger _bt_note set 22"}},{"text":"§f█","hoverEvent":{"action":"show_text","value":"F/E♯ §3[23]"},"clickEvent":{"action":"run_command","value":"/trigger _bt_note set 23"}},{"text":"§0█","hoverEvent":{"action":"show_text","value":"F♯/G♭ §3[24]"},"clickEvent":{"action":"run_command","value":"/trigger _bt_note set 24"}},{"text":"§7█§8█§7█§8█§7█"}]']}
