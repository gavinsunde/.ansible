#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Blue mac hex = 
export GOPATH=$HOME/code/go
export PATH=$PATH:$GOPATH/bin

force_color_prompt=yes

PS1='\[\033[0;32m\]\u:\[\033[0;33m\]\w \[\033[0;32m\]\$ \[\033[0;00m\]'

export PATH=$PATH:./

alias ls='ls --color=auto'

alias t='tmux ls'
alias t0='TERM=screen-256color tmux attach -t 0 || tmux new -s 0'
alias t1='TERM=screen-256color tmux attach -t 1 || tmux new -s 1'
alias ta='TERM=screen-256color tmux attach -t'

alias pacman='sudo pacman'

alias j='journalctl'
alias logs='journalctl'
alias s='systemctl'

set -o vi
