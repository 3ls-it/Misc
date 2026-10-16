alias c='clear'
alias d='du -sh *'
alias vi='vim'
alias cat='bat -pp'
alias rm='rm -i'
alias mv='mv -v'
alias cp='cp -av'
alias ky='ssh-add -l'
alias totp='pass otp code -c'
#alias chkprts='sudo lsof -nP -iTCP -sTCP:LISTEN'
alias chkprts='lsof -nP -iTCP -sTCP:LISTEN'
alias ll='ls -alF'
alias l='ls -aCF1'
alias ls='ls -CF1'
alias psx='ps -aux | grep -v grep'
alias diffc='diff --color'
alias assistant='~/bin/openai-assistant --debug-api'
alias dfh='df -h | grep fuse'
alias wipe='srm -lrvz'
alias gbr='git branch'
alias gstat='git status'
alias glow='glow -w 120'

export TIGCC="${TERMUX__PREFIX}/local/share/gcc4ti"
export EDITOR='vim'
#export SUDO_EDITOR='vim'
export GIT_EDITOR='vim'
export VISUAL='vim'
export MANPAGER='less -r'
export PAGER='less -r'
export PROMPT_COMMAND='echo -ne "\033]0;${PWD##*/}\007"'

export QT_QPA_PLATFORMTHEME=qt6ct
export GTK_THEME=Adwaita:dark

export SETTINGS_MODULE=tf_settings
export TF_HOME="/data/data/com.termux/files/home/Git_Repos/3LS_TruFetch/"

export WX_CONFIG="/data/data/com.termux/files/usr/bin/wx-config"
export RUST_BACKTRACE=1

export ANDROID_API_LEVEL=36

# Added by Perl install 
PATH="/data/data/com.termux/files/home/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/data/data/com.termux/files/home/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/data/data/com.termux/files/home/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/data/data/com.termux/files/home/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/data/data/com.termux/files/home/perl5"; export PERL_MM_OPT;

export PATH="${PATH}:${HOME}/bin:${HOME}/Git_Repos/3LS_TruFetch/fetchers:${TIGCC}/bin"
source <(hcloud completion bash)
