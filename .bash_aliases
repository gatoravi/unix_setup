export IGNOREEOF=99999999
alias cd="pushd >/dev/null";
alias bd="popd >/dev/null";
alias emacs="emacs -nw";
alias "gitlol"="git log --graph --oneline --decorate"
set -o noclobber
set completion-ignore-case On
umask 002

# color prompt with git support
source $HOME/.git-completion.sh
if [ "$PS1" ]; then             # interactive shell
    # make colorful prompt
    CYAN="\[\033[0;36m\]"
    GRAY="\[\033[0;37m\]"
    BLACK="\[\033[0;30m\]"
    BLUE="\[\033[0;34m\]"
    RED="\[\033[0;31m\]"
    PURPLE="\[\033[0;35m\]"
    BROWN="\[\033[0;33m\]"
    NONE="\[\e[m\]"
    export PS1R="${RED}\u@\h ${BROWN}\w>${NONE} "
    #export PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
    export PS1=$GRAY'\u@\h '$CYAN'\w$(__git_ps1 " (%s)")>'$NONE"\n "

    #this one uses the git status directly
    #export PS1=$RED'\u@\h '$BROWN'\w'$CYAN'$(__git_ps1 " (%s)")'$BROWN'>'$NONE" "

    # this does not, but uses a gmt shell script to mix git status and ci status
    #export PS1=$RED'\u@\h '$BROWN'\w>'$NONE
    #source $HOME/.gmt-bashrc
fi

if [ `uname` = "Darwin" ]; then
    echo init paths...
    export CLICOLOR=1
    export CLICOLOR_FORCE=1
    export PATH=$HOME/bin:/opt/local/bin:/opt/local/sbin:$PATH
    export MANPATH=/opt/local/share/man:$MANPATH
    #Use different color for directories - different variable for OSX
    export LSCOLORS=fx
    alias zcat="zcat <"
else
    export PATH=$HOME/bin:$PATH
    alias ls="ls -lht --color"
    alias sr='sqlrun --instance warehouse';
    #Use different color for directories
    LS_COLORS='di=0;33:'; export LS_COLORS
fi

alias rm='rm -i'
alias mv='mv -i'
alias ll='ls -Flth'

export PAGER=less
#export LESS=-eiMXR
export LESS=-iMR

export NONPRINT='--color="auto" -P -n "[\x80-\xFF]"' 
alias ib='cd /gscmnt/sata845/info/ibwa-test/ssmith'
alias gs='git status'
alias tm="tmux -S $HOME/mytmux attach -d"
alias tn="tmux -S $HOME/mytmux new-session"
alias td="tmux detach"
alias tls="tmux ls"
alias tk="tmux kill-session -t "
alias t='test-tracker prove --git --lsf'

#if [ `uname` = "Darwin" ]; then
#    MYTIME=$(ls -l $(readlink $HOME/.bash_alias*) | awk '{ print $6 "-" $7 "-" $8 }')
#else 
#    MYTIME=$(ls -l $(readlink $HOME/.bash_alias*) | awk '{ print $6 "-" $7 }')
#fi
#echo "env updated $MYTIME"

#Helps watch aliases
alias watch='watch '

#Vim related
alias vim='vim -O'
