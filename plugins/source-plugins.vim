
call plug#begin('~/.local/share/nvim/plugged')

" Plug 'sheerun/vim-polyglot'
Plug 'scrooloose/syntastic'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'norcalli/nvim-colorizer.lua'

" status bar
" Plug 'maximbaz/lightline-ale'
"  Plug 'itchyny/lightline.vim'
"  Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'


" Nerdtree
Plug 'scrooloose/nerdtree'

" Auto Close Tag HTML and XHTML
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" tmux
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

" theme
Plug 'joshdick/onedark.vim'
Plug 'ghifarit53/tokyonight-vim'
Plug 'morhetz/gruvbox'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'dracula/vim', { 'as': 'dracula' }

" support languages
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'leafgarland/typescript-vim'
Plug 'jelera/vim-javascript-syntax'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

" autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'
Plug 'ryanoasis/vim-devicons'
Plug 'mattn/emmet-vim'
Plug 'luochen1990/rainbow'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

" git
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'


Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }

call plug#end()




