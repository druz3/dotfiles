#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

PS1='\[\e[0;37m\]\u@\h \W \$ \[\e[0;0m\]'
# old: PS1='[\u@\h \W]\$ '

source /usr/share/nvm/init-nvm.sh
