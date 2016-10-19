# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

source  ~/dotfiles/bash/git-prompt.sh

if [ -f ~/.bashrc_extra ]; then
        . ~/.bashrc_extra
fi

