alias ls='ls -GFh'
alias ll='ls -al'

# Tell ls to be colorful
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'


export TERM="xterm-color"
PS1='\[\e[0;32m\]\u\[\e[0m\]@\[\e[0;36m\]\h\[\e[0m\]:\[\e[0;35m\]\w\[\e[0m\]\$ '


