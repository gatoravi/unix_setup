# .bashrc

# source global definitions
if [ -f /etc/bashrc ]; then	# redhat
    . /etc/bashrc
elif [ -f /etc/bash.bashrc ]; then # debian
    . /etc/bash.bashrc
fi

# source the gapp bashrc
if [ -f /gapp/noarch/share/login/gapp.bashrc ]; then
    . /gapp/noarch/share/login/gapp.bashrc
fi

# source alias file
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

set -o vi

#From: http://alexteichman.com/octo/blog/2014/01/01/x11-forwarding-and-terminal-multiplexers/
# -- Improved X11 forwarding through GNU Screen (or tmux).
# If not in screen or tmux, update the DISPLAY cache.
# If we are, update the value of DISPLAY to be that in the cache.
function update-x11-forwarding
{
  if [ -z "$STY" -a -z "$TMUX" ]; then
    rm -f ~/.display.txt
    echo $DISPLAY > ~/.display.txt
  else
    export DISPLAY=`cat ~/.display.txt`
  fi
}

#This is run before every command.
#preexec() {
  # Don't cause a preexec for PROMPT_COMMAND.
  # Beware!  This fails if PROMPT_COMMAND is a string containing more than one command.
  #[ "$BASH_COMMAND" = "$PROMPT_COMMAND" ] && return 
  #update-x11-forwarding
  # Debugging.
  #echo DISPLAY = $DISPLAY, display.txt = `cat ~/.display.txt`, STY = $STY, TMUX = $TMUX  
#}
#trap 'preexec' DEBUG
