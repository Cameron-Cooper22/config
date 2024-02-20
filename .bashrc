#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

clear
neofetch
eval "$(zoxide init bash)"
alias config='/usr/bin/git --git-dir=/home/kinveth/.cfg/ --work-tree=/home/kinveth'
alias dotfiles=/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME
alias config='/usr/bin/git --git-dir=/home/kinveth/.cfg/ --work-tree=/home/kinveth'
