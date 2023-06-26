#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias open="xdg-open"
export EDITOR=vim
export PS1="\[\e[37m\][\[\e[m\]\[\e[36m\]\u\[\e[m\]@\[\e[33m\]\h\[\e[m\] \[\e[32m\]\W\[\e[m\]\[\e[37m\]]\[\e[m\]\[\e[37;40m\]\\$\[\e[m\] "
set -o vi

