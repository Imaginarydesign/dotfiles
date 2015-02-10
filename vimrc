syntax on
execute pathogen#infect()
execute pathogen#helptags()
set nocompatible                    " Disable vi-compatibility
set t_Co=256
set encoding=utf-8                  " Always show the statusline
set mouse=a
set number                          " always show line numbers
set background=dark
colorscheme solarized
set expandtab
set tabstop=2                       " a tab is four spaces
set shiftwidth=2                    " number of spaces to use for autoindenting
set autoindent                      " always set autoindenting on
set copyindent                      " copy the previous indentation on autoindenting
set visualbell                      " don't beep
set noerrorbells                    " don't beep
set showcmd
highlight Search cterm=underline

" Powerline (Fancy thingy at bottom stuff)
set laststatus=2                    " Always show the statusline
set noshowmode                      " Hide the default mode text (e.g. -- INSERT -- below the statusline)

" let g:Powerline_symbols = 'fancy'

nmap <C-b> :NERDTreeToggle<cr>
