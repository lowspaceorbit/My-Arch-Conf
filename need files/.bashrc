#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias nano='sudo nano'
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

neofetch
export PATH="$PATH:$HOME/.spicetify"
