#
# ~/.bashrc
#

PATH=/usr/local/sbin:/usr/local/bin:/usr/bin:/opt/cuda/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/usr/lib/plan9/bin:/opt/cuda/bin:/opt/cuda/lib:/opt/cuda/lib64:/usr/lib/plan9/bin:/home/wolf/go/bin
export PATH=$PATH:/opt/cuda/bin:/opt/cuda/lib:/opt/cuda/lib64
export LD_LIBRARY_PATH=$PATH:opt/cuda/lib64
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias cls=clear
PS1='[\u@\h \W]\$ '
source /etc/profile.d/plan9.sh
PATH=/bin/pythonGuy:$PATH:$GOPATH/bin:/home/wolf/fuchsia/fuchsia/.jiri_root/bin
alias cim=vim
alias hi="tail ~/.bash_history"
alias gres="cat ~/.bash_history | grep "
GOPATH=/home/wolf/go
MPATH=/home/wolf/go/src/github.com/marzhall/miniofs
MDIR=/home/wolf/go/src/github.com/marzhall/miniofs
GOROOT=/usr/lib/go

export FUCHSIA_DIR=/home/wolf/fuchsia/fuchsia/
function fuchsia() {
      source $FUCHSIA_DIR/scripts/env.sh && envprompt && fgo && fset x86-64 "$@"
}
export PS1="\e[0;32m[\u@\h \W]\$ \e[m "
