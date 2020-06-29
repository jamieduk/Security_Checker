#!/bin/bash
clear
echo "Checking If There Is A New Update, Please Wait...."
wget https://raw.githubusercontent.com/jamieduk/Security_Checker/master/menu.sh -o t.t
#
old_update="menu.sh"
old_update_size=$(stat -c%s "$old_update")
old_lines=$(wc -l $old_update)
echo "Size of the current $old_update = $old_update_size bytes In $old_lines lines."

#
new_update="t.t"
new_update_size=$(stat -c%s "$new_update")
new_lines=$(wc -l $new_update)
echo "Size of the new menu.sh = $new_update_size bytes In $new_lines lines."
#
rm t.t
rm menu.sh.1 menu.sh.2
