syntax on
set number
colors desert

filetype indent plugin on
set modeline

if has("gui_running")
    " GUI is running. Maximize window.
    set lines=999 columns=999
"else
"    " This is console vim.
"    if exists("+lines")
"        set lines=50
"    endif
"    if exists("+columns")
"        set columns=100
"    endif
endif

au FileType c setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4
au FileType cpp setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4
au FileType python setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4
