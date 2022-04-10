"  let g:airline#extensions#tabline#enabled = 1

"  let g:airline#extensions#tabline#left_sep = ' '
"  let g:airline#extensions#tabline#left_alt_sep = '|'

"  let g:airline#extensions#tabline#formatter = 'default'

set t_Co=256

let g:airline_powerline_fonts = 1
let g:airline_experimental = 1
let g:airline_theme='deus'


"  let g:lightline = {'colorscheme' : 'tokyonight'}
"  let g:airline_theme = "tokyonight"


"    let g:airline_left_sep='>'
"    let g:airline_right_sep='<'
let g:airline_detect_modified=1
let g:airline_detect_paste=1
let g:airline_detect_crypt=1
let g:airline_detect_spell=1
let g:airline_detect_spelllang=1
let g:airline_detect_iminsert=0
let g:airline_inactive_collapse=1
let g:airline_inactive_alt_sep=1
let g:airline_symbols_ascii = 1
"  let g:airline_theme='dark'

let g:airline_theme_patch_func = 'AirlineThemePatch'
function! AirlineThemePatch(palette)
if g:airline_theme == 'badwolf'
    for colors in values(a:palette.inactive)
    let colors[3] = 245
    endfor
endif
endfunction

function! s:update_highlights()
    hi CursorLine ctermbg=none guibg=NONE
    hi VertSplit ctermbg=none guibg=NONE
endfunction
autocmd User AirlineAfterTheme call s:update_highlights()

