

let g:javascript_plugin_jsdoc = 1
let g:jsx_ext_required = 1
let g:javascript_plugin_ngdoc = 1
let g:javascript_plugin_flow = 1

augroup javascript_folding
    au!
    au FileType javascript setlocal foldmethod=syntax
augroup END


let g:typescript_indent_disable = 1
