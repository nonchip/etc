ZSH=$HOME/.oh-my-zsh
ZSH_THEME="ys"
export LC_CTYPE=en_US.utf8
export LANG=en_US.utf8
COMPLETION_WAITING_DOTS="true"
plugins=(git ssh-agent github autojump)
zstyle :omz:plugins:ssh-agent agent-forwarding on
setopt interactivecomments
