syntax on
set mouse=a
set noerrorbells
set sw=2
set expandtab
set smartindent
set tabstop=2
set shiftwidth=2
set autoindent
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
set nocompatible
highlight Column ctermbg=0 guibg=lightgrey

so ~/.config/nvim/plugins/index.vim
so ~/.config/nvim/maps/index.vim
so ~/.config/nvim/themes/index.vim



" if hidden is not set, TextEdit might fail.
set hidden

" Some servers have issues with backup files, see #649
set nobackup
set nowritebackup

" Better display for messages
set cmdheight=1

" You will have bad experience for diagnostic messages when it's default 4000.
set updatetime=300

" don't give |ins-completion-menu| messages.
set shortmess+=c

" always show signcolumns
set signcolumn=yes

" fugitive always vertical diffing
set diffopt+=vertical


let $FZF_DEFAULT_OPTS='--layout=reverse'

filetype plugin on


let g:tmux_navigator_no_mappings = 1

let g:closetag_filenames = '*.html,*.js,*.jsx,*.ts,*.tsx'

let g:coc_global_extensions = ['coc-java','coc-rust-analyzer','coc-css','coc-pyright', 'coc-tsserver', 'coc-json', 'coc-eslint', 'coc-prettier', 'coc-go', 'coc-sh' ]
