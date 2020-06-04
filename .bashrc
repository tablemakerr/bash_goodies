# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
PATH="$HOME/.local/bin:$HOME/bin:$PATH"
export PATH

set -o vi

PS1="[\[\033[36m\]\u\[\033[37m\]@\[\033[31m\]\h \[\033[32m\]\w \! \[\033[37m\]\$] "

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
