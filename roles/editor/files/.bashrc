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

alias t='TERM=screen-256color tmux'
alias ta='TERM=screen-256color tmux attach -t'
#alias td='TERM=screen-256color tmux detach'
alias ts='TERM=screen-256color tmux switch -t'

alias pacman='sudo pacman'

alias j='journalctl'
alias logs='journalctl'
alias s='systemctl'
