" One Dark 

if (has("autocmd") && !has("gui_running"))
  augroup colorset
    autocmd!
    let s:white = { "gui": "#ABB2BF", "cterm": "145", "cterm16" : "7" }
    autocmd ColorScheme * call onedark#set_highlight("Normal", { "fg": s:white }) " `bg` will not be styled since there is no `bg` setting
  augroup END
endif


let g:onedark_hide_endofbuffer=1
let g:onedark_termcolors=256
let g:onedark_terminal_italics=1


colorscheme onedark

let g:lightline = {
     \ 'colorscheme': 'onedark',
    \ }

let g:airline_theme='onedark'


:highlight Normal ctermfg=grey ctermbg=darkblue
