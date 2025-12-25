#!/opt/homebrew/bin/fish

ls >>first
jj commit -m "1-1. First change\n\nFirst"
ls >>first
jj commit -m "1-2. Second change\n\nSecond"
ls >>first
jj commit -m "1-3. Third change\n\nThird"

jj new green
ls >>second
jj commit -m "2-1. First change\n\nFourth"
ls >>second
jj commit -m "2-2. Second change\n\nFifth"

jj new green
ls >>third
jj commit -m "3-1. First change\n\nSix"
