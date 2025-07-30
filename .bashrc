#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\[\e[35;48;5;235m\](󰩞\u)\[\e[38;5;166m\]{󰣇\H}\[\e[36m\][\@]\[\e[32m\]< \w>\[\e[33m\]||\[\e[31m\]$?\n\[\e[37;48;5;235m\]󱞪:\[\e[0m\] '

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias hx='helix'
alias bt='bashtop'
alias hft='hyfetch'
alias dskt='diskonaut && cl'
alias off='shutdown now'
alias offon='shutdown -r now'
alias updt='yay -Syu'
alias srch='yay'
alias inst='yay -Sy'
alias rmpa='yay -Rs'
alias rmcache='yay -Sc'
alias ttr='tree -L 2 -C'
alias cr='crystal'
alias crc='crystal build'
alias ex='elixir'
alias py='python'
alias rs='rustc'
alias ..='cd ..'
alias ...='cd ../..'
alias cl='clear && echo -e "\e[38;5;202m$(cat ~/.other/ascii.txt)"'
alias q='exit'

echo -e "\e[38;5;202m$(cat ~/.other/ascii.txt)"
