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

STAGING_DIR='/gscmnt/sata102/info/ftp-staging/pub/software/gms/'
KEYID=ED6AC1CE
MYGPGKEY=ED6AC1CE
OBI_BOX=ogriffit@24.171.102.71
MYDIR=/gscmnt/gc2607/mardiswilsonlab/aramu/
SRCDIR=/gscmnt/gc2607/mardiswilsonlab/aramu/src/
ZACHDIR=/gscmnt/sata132/techd/zskidmor
MALACHIDIR=/gscmnt/sata132/techd/mgriffit/aml31/ion_torrent_validation/
PYTHONPATH=/gscuser/aramu/lib/python
CANCER_ANNOTATION_DB_DIR=/gsc/scripts/opt/genome/db/tgi/cancer-annotation/human/
CLDIR=~/src/genome/lib/perl/Genome/Model/ClinSeq/Command/
CLPAPER=/gscmnt/gc2607/mardiswilsonlab/aramu/Analysis/ClinseqPaper/figures/
PICARD=/gsc/scripts/pkg/bio/picard/picard-tools-1.92/
hs37=/gscmnt/sata420/info/model_data/2857786885/build102671028/all_sequences.fa
PATH=/gscuser/aramu/src/bin:$PATH
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
