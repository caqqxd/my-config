#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
# alias grep='grep --color=auto'
PS1='\[\e[1;32m\]\u\[\e[1;34m\]@\h\[\e[0m\]:\[\e[1;35m\]\W\[\e[0m\]\$ '

export GTK_THEME=Breeze-Dark
