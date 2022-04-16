

let mapleader = ","

nmap<F5> :source ~/.config/nvim/init.vim<CR>
vmap<F5> :source ~/.config/nvim/init.vim<CR>


" """""""""""""""""""""""""""""""""""""""""""""""""""""""
" Visual Mode
" """""""""""""""""""""""""""""""""""""""""""""""""""""""
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv
vmap ii <Esc>
vmap II <Esc>


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Insert mode
" """"""""""""""""""""""""""""""""""""""""""""""""""""""""
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
inoremap <C-e> <C-o>$
inoremap <C-a> <C-o>_
inoremap <C-w> <C-o>w
inoremap <C-b> <C-o>b
inoremap <C-x> <C-o>x
" inoremap <C-u> <C-o>u
imap jj <Esc>
imap jk  <Esc>



" """"""""""""""""""""""""""""""""""""""""""""""""""""""""
" Normal mode 
" """"""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <leader>w :w<CR>
nnoremap <leader>W :w!<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>Q :q!<CR>
nnoremap <leader>a ggVG
nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
nnoremap <silent><leader>e :NERDTreeFocus<CR>
nnoremap <silent><C-n> :NERDTreeToggle<CR>
nnoremap <leader>nt :NERDTreeFind<CR>
nnoremap <Leader>zz :let &scrolloff=999-&scrolloff<CR> " center scrolling
nnoremap <leader>zx :let &scrolloff=0<CR> " reset scrolling
nnoremap <C-[>  15<C-e>  " faster scrolling
nnoremap <C-]>  15<C-y>  " faster scrolling
nnoremap <C-J> <C-W><C-j> " Use ctrl-[hjkl] to select the active split!
nnoremap <C-K> <C-W><C-k>
nnoremap <C-L> <C-W><C-l>
nnoremap <C-H> <C-W><C-h>

nmap <S-Tab> :tabprevious<cr>
nmap <Tab> :tabnext<cr>
nmap <silent> <left> :vertical resize +5<CR>
nmap <silent> <right> :vertical resize -5<CR>
nmap <silent> <up> :resize  -5<CR>
nmap <silent> <down> :resize +5<CR>
" nmap <leader>v :vsp<CR>
" nmap <leader>b :sp<CR>
nmap <C-a> gg<S-v>G
" Split window
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w


" Resize window
" nmap <C-w><left> <C-w><
" nmap <C-w><right> <C-w>>
" nmap <C-w><up> <C-w>+
" nmap <C-w><down> <C-w>-

" """""""""""""""""""""""""""""""""
" commands
" """""""""""""""""""""""""""""""""

" Save with root permission
" command! W w !sudo tee > /dev/null %

" Search for selected text, forwards or backwards.
vnoremap <silent> * :<C-U>
  \let old_reg=getreg('"')<Bar>let old_regtype=getregtype('"')<CR>
  \gvy/<C-R><C-R>=substitute(
  \escape(@", '/\.*$^~['), '\_s\+', '\\_s\\+', 'g')<CR><CR>
  \gV:call setreg('"', old_reg, old_regtype)<CR>
vnoremap <silent> # :<C-U>
  \let old_reg=getreg('"')<Bar>let old_regtype=getregtype('"')<CR>
  \gvy?<C-R><C-R>=substitute(
  \escape(@", '?\.*$^~['), '\_s\+', '\\_s\\+', 'g')<CR><CR>
  \gV:call setreg('"', old_reg, old_regtype)<CR>


