#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias pf='PF_INFO="ascii title kernel uptime wm pkgs palette" PF_ASCII="openbsd" /usr/bin/pfetch'
alias grep='grep --color=auto'
PS1='\W '
