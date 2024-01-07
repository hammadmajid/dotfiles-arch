#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

if [ -z "$DISPLAY" ] && [ -n "$XDG_VTNR" ] && [ "$XDG_VTNR" -eq 1 ]; then
  exec startx
fi



# Added by Toolbox App
export PATH="$PATH:/home/hammad/.local/share/JetBrains/Toolbox/scripts"

. "$HOME/.cargo/env"
