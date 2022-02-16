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

so ~/.config/nvim/plugins.vim
so ~/.config/nvim/theme-config.vim
so ~/.config/nvim/plugin-config.vim
so ~/.config/nvim/rainbow-config.vim

so ~/.config/nvim/maps.vim
so ~/.config/nvim/config-ide.vim


let g:javascript_plugin_jsdoc = 1
let g:jsx_ext_required = 1
let g:javascript_plugin_ngdoc = 1
let g:javascript_plugin_flow = 1

augroup javascript_folding
    au!
    au FileType javascript setlocal foldmethod=syntax
augroup END


let g:typescript_indent_disable = 1

let g:coc_global_extensions = ['coc-tsserver','coc-json','coc-eslint']





