#
# ~/.bash_profile
#
## Login shell source for profile

[[ -f ~/.bashrc ]] && . ~/.bashrc
. "$HOME/.cargo/env"
export PATH="$HOME/.local/bin:$PATH"
