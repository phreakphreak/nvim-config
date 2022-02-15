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




let mapleader = "\\"

nmap<F5> :source ~/.config/nvim/init.vim<CR>
vmap<F5> :source ~/.config/nvim/init.vim<CR>

nnoremap <leader>w :w<CR>
" nnoremap <leader>q :q<CR>

nnoremap <silent> <right> :vertical resize +5<CR>
nnoremap <silent> <left> :vertical resize -5<CR>
nnoremap <silent> <up> :resize  -5<CR>
nnoremap <silent> <down> :resize +5<CR>

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>


nnoremap <leader>d :vsp<CR>
nnoremap <leader>e :sp<CR>
" nnoremap <leader>k :bnext<CR>
" nnoremap <leader>j :bprevious<CR>
nnoremap <leader>q :bdelete<CR>


" control text commands
nnoremap <C-A> ggVG



" Switch between panels
noremap <C-K> <C-W>k<C-W><CR>
noremap <C-J> <C-W>j<C-W><CR>
noremap <C-H> <C-W>h<C-W><CR>
noremap <C-L> <C-W>l<C-W><CR>






" so ~/.config/nvim/key-bindings.vim
so ~/.config/nvim/rainbow-config.vim

