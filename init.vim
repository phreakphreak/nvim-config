syntax on
set mouse=a
set noerrorbells
set sw=2
set smartindent
set tabstop=2
set shiftwidth=2
set rnu
set numberwidth=1
set incsearch
set ignorecase
set clipboard=unnamedplus
set showmatch
set cursorline
set termguicolors
set colorcolumn=120
set linespace=3
set nocompatible
set number
set encoding=utf-8
set title
set autoindent
set nobackup
set nowritebackup
set noswapfile
set nowrap
set hlsearch
set showcmd
set cmdheight=1
set laststatus=2
set scrolloff=10
set expandtab
set hidden
set updatetime=300
set shortmess+=c
set signcolumn=no
set diffopt+=vertical
set smarttab

set path+=**
set wildignore+=*/node_modules/*



" Highlights "{{{
" ---------------------------------------------------------------------

" Set cursor line color on visual mode
highlight Visual cterm=NONE ctermbg=236 ctermfg=NONE guibg=Grey40

highlight LineNr cterm=none ctermfg=240 guifg=#2b506e guibg=#000000

augroup BgHighlight
  autocmd!
  autocmd WinEnter * set cul
  autocmd WinLeave * set nocul
augroup END

if &term =~ "screen"
  autocmd BufEnter * if bufname("") !~ "^?[A-Za-z0-9?]*://" | silent! exe '!echo -n "\ek[`hostname`:`basename $PWD`/`basename %`]\e\\"' | endif
  autocmd VimLeave * silent!  exe '!echo -n "\ek[`hostname`:`basename $PWD`]\e\\"'
endif


"}}}

highlight Column ctermbg=0 guibg=lightgrey

so ~/.config/nvim/plugins/index.vim
so ~/.config/nvim/maps/index.vim
so ~/.config/nvim/themes/index.vim


filetype plugin on

filetype plugin indent on

" fugitive always vertical diffing

let $FZF_DEFAULT_OPTS='--layout=reverse'



let g:tmux_navigator_no_mappings = 1

let g:closetag_filenames = '*.html,*.js,*.jsx,*.ts,*.tsx'

let g:coc_global_extensions = ['coc-java','coc-rust-analyzer','coc-css','coc-pyright', 'coc-tsserver', 'coc-json', 'coc-eslint', 'coc-prettier', 'coc-go', 'coc-sh' ]
