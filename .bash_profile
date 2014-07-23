# .bash_profile
# $Header$

# source the GSC profile
if [ -f ~/.profile ]; then
    . ~/.profile
fi

# get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi
