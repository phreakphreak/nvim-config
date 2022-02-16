
call plug#begin('~/.local/share/nvim/plugged')


" syntax

Plug 'sheerun/vim-polyglot'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'norcalli/nvim-colorizer.lua'

" status bar
" Plug 'maximbaz/lightline-ale'
" Plug 'itchyny/lightline.vim'

Plug 'vim-airline/vim-airline'


" tree
Plug 'scrooloose/nerdtree'

" typing
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" tmux
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'



" theme
Plug 'joshdick/onedark.vim'
Plug 'ghifarit53/tokyonight-vim'



" autocomplete
" Plug 'sirver/ultisnips'
" Plug 'neoclide/coc.nvim', {'branch': 'release'}

" IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'
Plug 'ryanoasis/vim-devicons'
Plug 'mattn/emmet-vim'
Plug 'luochen1990/rainbow'




" git
Plug 'tpope/vim-fugitive'

Plug 'tpope/vim-repeat'



call plug#end()
