PROMPT='%F{green}%n%f@%F{magenta}%m%f %F{blue}%B%~%b%f %# '
RPROMPT='[%F{yellow}%?%f]'
# The following lines were added by compinstall
zstyle :compinstall filename '/home/abhobe/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.zhistory
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install

# Aliases
alias ls='ls --color'
alias diff='diff --color'
alias grep='grep --color'
alias ip='ip --color'
export MANPAGER="less -R --use-color -Dd+r -Du+b"

