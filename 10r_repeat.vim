"== 20 Content
"=== 20 Text Objects
"==== 20 Lines
"===== 20 Beginning of Line
    call arpeggio#map('n', '', 0, 'rw', '.')
    " Repeat at begining of previous line
        call arpeggio#map('n', '', 0, 'rwk', 'k0.')
        call arpeggio#map('n', '', 0, '.k', 'k0.')
        nnoremap .hk k0.
    " Repeat at begining of line
        call arpeggio#map('n', '', 0, 'rwh', '0.')
        call arpeggio#map('n', '', 0, '.h', '0.')
        nnoremap .h 0.
    " Repeat at begining of next line
        call arpeggio#map('n', '', 0, 'rwj', 'j0.')
        call arpeggio#map('n', '', 0, '.j', 'j0.')
        nnoremap .j j0.
"===== 20 End of Line
    " Repeat at end of previous line
        call arpeggio#map('n', '', 0, 'rwkl', 'k$.')
        call arpeggio#map('n', '', 0, '.kl', 'k$.')
        nnoremap .lk k$.
    " Repeat at end of line
        call arpeggio#map('n', '', 0, 'rwl', '$.')
        call arpeggio#map('n', '', 0, '.l', '$.')
        nnoremap .l $.
    " Repeat at end of next line
        call arpeggio#map('n', '', 0, 'rwjl', 'j$.')
        call arpeggio#map('n', '', 0, '.jl', 'j$.')
        nnoremap .lj j$.
