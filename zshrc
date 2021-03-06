ZSH=$HOME/.oh-my-zsh
ZSH_THEME="avh"
DISABLE_AUTO_UPDATE="true"

plugins=(z gpg-agent git-flow-avh common-aliases vagrant docker npm gulp)

export PATH="/usr/local/bin:$PATH"

export EDITOR='vim'
export TERM=xterm-256color

# Packaging
export DEBFULLNAME='Peter van der Does'
export DEBEMAIL='peter@avirtualhome.com'
export AUTHOR='Peter van der Does'
export EMAIL='peter@avirtualhome.com'

# WordPress Develop
export WP_DEVELOP_DIR=/opt/unittesting/wordpress

# GPG
export GPGKEY=29592B23

#GoLang
export GOROOT=/usr/local/go
export GOPATH=/d1/development/golang
export PATH=$PATH:$GOROOT/bin

#Composer
export PATH=~/.composer/vendor/bin:$PATH
source ~/.aliases

source $ZSH/oh-my-zsh.sh
