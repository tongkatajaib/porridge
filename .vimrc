" Set the runtime path to XDG dir
set runtimepath^=$XDG_CONFIG_HOME/vim
set runtimepath+=$XDG_CONFIG_HOME/vim/after

let $MYVIMRC="$XDG_CONFIG_HOME/vim/vimrc"
source $MYVIMRC
