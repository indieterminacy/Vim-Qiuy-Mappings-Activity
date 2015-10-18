"= 10 Execute
"== 10 Execute Command Line
    " Execute current line in shell
        nnoremap rq2 :exec '!'.getline('.')<CR>
        " call arpeggio#map('n', '', 0, '<space>;', ":exec '!'.getline('.')<CR>")
        nmap <space>; :exec '!'.getline('.')<CR>
