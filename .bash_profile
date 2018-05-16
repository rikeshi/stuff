#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# ignore duplicate entries in the command history
# this prevents a single command from filling the history
export HISTCONTROL=ignoredups

if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec startx
fi
