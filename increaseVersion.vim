normal! gg
call search('"version":.*\d', 'e')
execute "normal! \<c-a>"
write
quit
