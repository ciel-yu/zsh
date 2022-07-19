if [[ `uname` == "Darwin" ]]; then
    alias gls='gls -F --color=auto --time-style=long-iso'
    alias ls='ls -GF'
    unalias gm
fi
