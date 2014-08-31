execute pathogen#infect()

:colorscheme vividchalk
:let mapleader = ","
:imap jj <Esc>
map <Leader>r :NERDTreeToggle<CR>

set expandtab
set shiftwidth=2
set softtabstop=2

"set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins
autocmd BufRead,BufNewFile *.jbuilder set filetype=Ruby
