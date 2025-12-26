#!/opt/homebrew/bin/fish

ls >>first
jj commit -m "1-1. First change" -m First
jj new
ls >>first
jj commit -m "1-2. Second change" -m Second
jj new
ls >>first
jj commit -m "1-3. Third change" -m Third

jj new green
ls >>second
jj commit -m "2-1. First change" -m Fourth
jj new
ls >>second
jj commit -m "2-2. Second change" -m Fifth

jj new green
ls >>third
jj commit -m "3-1. First change" -m ix
