syntax on
setlocal tabstop=4
setlocal shiftwidth=4
setlocal expandtab
setlocal autoindent
setlocal smartindent
setlocal termguicolors
setlocal number

nnoremap <Leader>cc :set colorcolumn=80<cr>
nnoremap <Leader>ncc :set colorcolumn-=80<cr>

setlocal mouse=a

nnoremap <Leader>u : !gcc % && ./a.out <CR>



