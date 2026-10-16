alias c='clear'
alias d='du -sh *'
alias vi='vim'
alias cat='bat -pp'
alias rm='rm -i'
alias mv='mv -v'
alias cp='cp -av'
alias ky='ssh-add -l'
alias chkprts='sudo lsof -nP -iTCP -sTCP:LISTEN'

alias ll='ls -alF'
alias l='ls -aCF1'
alias ls='ls -CF1'

alias psx='ps -aux | grep -v grep'
alias diffc='diff --color'
alias dfh='df -h /'

export EDITOR='vim'
export SUDO_EDITOR='vim'
export GIT_EDITOR='vim'
export VISUAL='vim'
export MANPAGER='less -r'
export PAGER='less -r'
export CLICOLOR="YES"
export LSCOLORS="ExGxFxdxCxDxDxhbadExEx"
export TIGCC='/usr/local/share/gcc4ti'
export PATH="$PATH:$TIGCC/bin"

source /usr/local/share/bash-completion/completions/git
