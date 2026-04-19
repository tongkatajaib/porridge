

colorscheme vim

set runtimepath^=$XDG_CONFIG_HOME/vim runtimepath+=$XDG_CONFIG_HOME/vim/after
let &packpath = &runtimepath
source $XDG_CONFIG_HOME/vim/vimrc

autocmd TermOpen * startinsert!
tnoremap <Esc> <C-\><C-n>

map <leader>t :split <Bar> term<CR>

