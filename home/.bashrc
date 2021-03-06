export EDITOR="vim"
export CLICOLOR=1
export BROWSER=open
export PAGER=less
export LC_CTYPE=en_US.UTF-8
export LESS="-XFRf -x4"
export MANPATH="/usr/local/man:$MANPATH"
export PATH="~/.bin:/usr/local/sbin:/usr/local/bin:$PATH"
export HISTCONTROL=ignoreboth
export HISTSIZE=50000

if [ -f ~/.bashrc.local ]; then
	. ~/.bashrc.local
fi

shopt -s globstar
shopt -s extglob
shopt -s histappend
shopt -s histverify

if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi

source /usr/local/opt/chruby/share/chruby/chruby.sh

complete -C aws_completer aws

export PS1='\[\033[0;36m\]\t\[\e[0m\] \w \[\033[0;32m\]$(vcprompt -f "[%n:%b%u%m] ")\[\033[1;34m\]\$ \[\033[0m\]'
