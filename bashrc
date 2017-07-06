#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

. ~/.utf8

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='(ﾉ◕ ヮ◕)ﾉ*:･ﾟ✧  '


alias autoremove='sudo pacman -Rsn $(pacman -Qqdt)'
alias wifi='sudo wicd-curses'

eval $(thefuck --alias)
