# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

source  ~/dotfiles/bash/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \W\[\033[01;33m\]$(__git_ps1)\[\033[01;34m\] \$\[\033[00m\] '

if [ -f ~/.bashrc_extra ]; then
        . ~/.bashrc_extra
fi

