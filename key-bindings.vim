

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




