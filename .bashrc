#/bin/bash
#. .bash_profile

#aliases
alias ls='\ls --color=auto'
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -al'
alias vi='vim'
alias rerc='. ~/.bashrc'
alias virc='vim ~/.bashrc'
alias clc='clear'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias rcgit='\git --git-dir=$HOME/.rc.d --work-tree=$HOME'


PS1='[\[\e[32m\]\u\[\e[0m\]@\[\e[1;32m\]\h\[\e[0m\]:\[\e[36m\]`pwd`/\[\e[0m\]]\n    \[\e[1;31m\]\$\[\e[0m\] '

