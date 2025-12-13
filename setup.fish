#!/opt/homebrew/bin/fish

ls >>first
jj commit -m "1-1. First change"
ls >>second
jj commit -m "1-2. Second change"
ls >>third
jj commit -m "1-3. Third change"
jj new green
ls >>branch-1
jj commit -m "2-1. Another branch"
ls >>branch-1
jj commit -m "2-2. More on branch"
jj new green
ls >>branch-2
jj commit -m "3-1. Branch 2"
