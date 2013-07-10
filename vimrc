syntax on
set number
colors desert

filetype indent plugin on
set modeline

if has("gui_running")
    " GUI is running. Maximize window.
    set lines=999 columns=995
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

" Link extension to Spice syntax
au BufNewFile,BufRead *.ckt,*.scs,*.net	set filetype=spice

runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()

" Highlight search results
set hlsearch
set wildmode=longest:full,list:full
