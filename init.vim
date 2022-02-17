syntax on
set mouse=a
set noerrorbells
set sw=2
set expandtab
set smartindent
set rnu
set numberwidth=1
set number
set nowrap
set noswapfile
set nobackup
set incsearch
set ignorecase
set clipboard=unnamedplus
set encoding=utf-8
set showmatch
set cursorline
set termguicolors
set colorcolumn=120
set linespace=3
highlight Column ctermbg=0 guibg=lightgrey

so ~/.config/nvim/plugins/index.vim
so ~/.config/nvim/maps/index.vim
so ~/.config/nvim/themes/index.vim

let g:coc_global_extensions = ['coc-tsserver','coc-json','coc-eslint','coc-prettier']


