PS1=" > "

#---------------------
# Personnal Aliases
#---------------------

alias ls='ls -G'
alias ..='cd ..'
alias la='ls -a'
alias grep='grep -rn --color=auto'

export PATH

alias killDockerWithFire="yes | docker system prune -a"

ZSH_THEME="robbyrussell"

function cd {
   builtin cd $1
   if [ -f .nvmrc ]; then
     nvm use
   fi;
}
 
HIST_STAMPS="mm/dd/yyyy"
HISTSIZE=10000000
HISTFILESIZE=10000000
