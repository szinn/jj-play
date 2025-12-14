#!/opt/homebrew/bin/fish

ls >>first
jj commit -m "1-1. First change"
ls >>first
jj commit -m "1-2. Second change"
ls >>first
jj commit -m "1-3. Third change"
jj new green
ls >>second
jj commit -m "2-1. First change"
ls >>second
jj commit -m "2-2. Second change"
jj new green
ls >>third
jj commit -m "3-1. First change"
