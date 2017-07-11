PS1=" > "

#---------------------
# Personnal Aliases
#---------------------

alias ls='ls -G'
alias ..='cd ..'
alias la='ls -a'
alias grep='grep -rn --color=auto'

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
