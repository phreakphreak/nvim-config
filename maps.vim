

let mapleader = ","

nmap<F5> :source ~/.config/nvim/init.vim<CR>
vmap<F5> :source ~/.config/nvim/init.vim<CR>

nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>Q :q!<CR>
nnoremap <leader>qa :qall<CR>
nnoremap <leader>a ggVG


xmap s <Plug>VSurround
" tabs navigation
map <Leader>h :tabprevious<cr>
map <Leader>l :tabnext<cr>

" Moving text
vnoremap K :m '<-2<CR>gv=gv
vnoremap J :m '>+1<CR>gv=gv

nnoremap <Leader>k :m .-2<CR>==
nnoremap <Leader>j :m .+1<CR>==



nnoremap <leader>f :NERDTreeFocus<CR>
nnoremap <leader>n :NERDTree<CR>
nnoremap <leader>t :NERDTreeToggle<CR>
nnoremap <leader>nt :NERDTreeFind<CR>


nnoremap <silent> <right> :vertical resize +5<CR>
nnoremap <silent> <left> :vertical resize -5<CR>
nnoremap <silent> <up> :resize  -5<CR>
nnoremap <silent> <down> :resize +5<CR>


nnoremap <leader>d :vsp<CR>
nnoremap <leader>e :sp<CR>



" faster scrolling
nnoremap <C-j> 10<C-e>
nnoremap <C-k> 10<C-y>
nmap <Leader>s <Plug>(easymotion-s2)


" run current file
nnoremap <Leader>x :!node %<cr>

" Escape from mode insert
:imap iii <Esc>




