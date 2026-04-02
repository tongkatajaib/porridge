#
# ~/.bashrc
#
## Interactive shell source
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

CONFIG_DIR=$HOME/.config

if [ -f "$CONFIG_DIR/bash/profile" ]; then
	source "$CONFIG_DIR/bash/profile"
fi

if [ -f "$CONFIG_DIR/bash/aliasrc" ]; then
	source "$CONFIG_DIR/bash/aliasrc"
fi


umask 0002 # making shared folders easier


