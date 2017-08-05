# terminal color
export PS1="\e[0;36m[\u@\h \W]\$ \e[m" # useful tool to design it, see http://xta.github.io/HalloweenBash/

export CLICOLOR="true"
export LSCOLORS="gxfxcxdxcxegedabagacad"

# rvm
export PATH="$PATH:$HOME/.rvm/bin"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
rvm use 2.1.0

# nvm
source $(brew --prefix nvm)/nvm.sh
nvm use --delete-prefix v6.10.0

# pyenv
eval "$(pyenv init -)"
pyenv shell 2.7.13

# alias
alias ll="ls -l"
