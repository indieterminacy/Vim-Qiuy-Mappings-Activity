"== 10 Create
"=== 10 Date
    " insert date into a file
        call arpeggio#map('i', '', 0, 'r3y', '<C-R>=strftime("%d%b%y")<CR>')
"=== 10 Calendar
    " year month day
        imap r33432   <C-R>=strftime("%y%m%d")<CR>
        " command r33432 :normal! i<C-R>=strftime("%y%m%d")<CR>
    " month day year
        imap r33324   <C-R>=strftime("%m/%d/%y")<CR>
        " command! r33324 :normal! i<C-R>=strftime("%m/%d/%y")<CR>
    " n day year
        imap r33n24   <C-R>=strftime("%b %d, %Y")<CR>
    " year n day
        imap r334n2   <C-R>=strftime("%Y %b %d")<CR>
        " command! r334n2 :normal! i<C-R>=strftime("%b %d, %Y")<CR>
"=== 10 Time
    imap r34ewq   <C-R>=strftime("%T")<CR>
    " command! r34ewq :norm! i<C-R>=strftime("%T")<CR>
"=== 10 Date and Time
    iab r32i <C-R>=strftime("%d/%m/%y %H:%M:%S")<CR>
    call arpeggio#map('i', '', 0, 'ta', '<CR>=strftime("%Y-%m-%d %a %I:%M %p")<CR>')
    call arpeggio#map('n', '', 0, 'ts', 'a<CR>=strftime("%Y-%m-%d %a %I:%M %p")<CR><Esc>')
    nmap <space>ts a<CR>=strftime("%Y-%m-%d %a %I:%M %p")<CR><Esc>
    imap <space>ts <CR>=strftime("%Y-%m-%d %a %I:%M %p")<CR>
