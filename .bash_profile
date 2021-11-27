PS1=" > "

#---------------------
# Personnal Aliases
#---------------------
alias ..='cd ..'
alias grep='grep -rn --color=auto'
alias killDockerWithFire="yes | docker system prune -a"
alias la='ls -a'
alias ls='ls -G'

function cd {
  builtin cd $1
  if [ -f .nvmrc ]; then
    nvm use
  fi;
}

#---------------------
# Exports
#---------------------
export PATH

ZSH_THEME="robbyrussell"

HIST_STAMPS="mm/dd/yyyy"
HISTSIZE=10000000
HISTFILESIZE=10000000
