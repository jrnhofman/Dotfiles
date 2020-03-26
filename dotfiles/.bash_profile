## Aliases

alias vi=vim
alias ls='ls --color=yes'
alias grep='grep --color'

TERM=screen-256color

export VIRTUAL_ENV=$HOME/Documents/base_env

if [ -n "$VIRTUAL_ENV" ]; then
    source $VIRTUAL_ENV/bin/activate;
fi

if [[ -n "$TMUX" ]]; then
    tmux set-environment VIRTUAL_ENV $VIRTUAL_ENV
fi
