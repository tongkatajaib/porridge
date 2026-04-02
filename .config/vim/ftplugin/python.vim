syntax on
setlocal tabstop=4
setlocal shiftwidth=4
setlocal expandtab
setlocal autoindent
setlocal smartindent
setlocal number
setlocal hlsearch
setlocal showmatch
setlocal textwidth=79
setlocal colorcolumn=80
setlocal ruler

nnoremap <buffer> <F5> :w<CR>:!python3 %<CR>
nnoremap <buffer> <F6> :w<CR>:!python3 -m py_compile %<CR>
