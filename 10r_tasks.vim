"== 60 System
"=== 60 CSV Tools
"==== 60 Git
"===== 10 Init
    " Initialise Git repository
        nnoremap r4e32 :Git init<CR>
"===== 10 Add
    nnoremap r4e33 :Git<space>add<space>
    " Add all files to Git repository
        nnoremap r4e333 :GitAdd<space>.<CR>
"===== 10 Commit
    nnoremap r4e34 :GitCommitMsg<space>
"=== 60 Task Management Tools
"==== 60 Taskwarrior
    " Load TW interface
        call arpeggio#map('n', '', 0, 'tw', ':TW<CR>')
        nnoremap r4ee :TW<CR>
