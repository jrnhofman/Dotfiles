## Aliases

alias vi=vim
alias ls='ls --color=yes'
alias grep='grep --color'

TERM=screen-256color

export PATH="$PATH:$HOME/PyCharm/pycharm-community-2019.1.1/bin"

export VIRTUAL_ENV=$HOME/Documents/tf_env

if [ -n "$VIRTUAL_ENV" ]; then
    source $VIRTUAL_ENV/bin/activate;
fi

if [[ -n "$TMUX" ]]; then
    tmux set-environment VIRTUAL_ENV $VIRTUAL_ENV
fi
