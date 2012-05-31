#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias p='ccat ~/data/dingo.txt.cpt | grep'
