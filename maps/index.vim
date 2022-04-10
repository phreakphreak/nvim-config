

let mapleader = ","

nmap<F5> :source ~/.config/nvim/init.vim<CR>
vmap<F5> :source ~/.config/nvim/init.vim<CR>

nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>Q :q!<CR>
nnoremap <leader>a ggVG


" tabs navigation
" map <Leader>h :tabprevious<cr>
" map <Leader>l :tabnext<cr>

" Moving text
nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv

nnoremap <leader>f :NERDTreeFocus<CR>
nnoremap <leader>n :NERDTree<CR>
nnoremap <leader>t :NERDTreeToggle<CR>
nnoremap <leader>nt :NERDTreeFind<CR>


nnoremap <silent> <right> :vertical resize +5<CR>
nnoremap <silent> <left> :vertical resize -5<CR>
nnoremap <silent> <up> :resize  -5<CR>
nnoremap <silent> <down> :resize +5<CR>


nnoremap <leader>v :vsp<CR>
nnoremap <leader>b :sp<CR>

" faster scrolling
"  nnoremap <M-j> 10<C-e>
"  nnoremap <M-k> 10<C-y>

" Easymotion search with 2 characters
nmap <leader>s <Plug>(easymotion-s2)


" run current file
nnoremap <Leader>x :!node %<cr>

" Escape from mode insert
inoremap jj <Esc>
inoremap JJ <Esc>
vnoremap ii <Esc>
vnoremap II <Esc>


" Use ctrl-[hjkl] to select the active split!
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

" nnoremap <C-J> <C-W><C-J>
" nnoremap <C-K> <C-W><C-K>
" nnoremap <C-L> <C-W><C-L>
" nnoremap <C-H> <C-W><C-H>

