# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
plugins=(git zsh-autosuggestions docker)
source $ZSH/oh-my-zsh.sh
source $(brew --prefix)/share/antigen/antigen.zsh

# source addition
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Laravel
alias laravel='~/.composer/vendor/bin/laravel'

# Homebrew
PATH=$PATH:/home/username/bin:/usr/local/homebrew

# Android
export ANDROID_HOME=/Applications/ADT/sdk

# Flutter
export PATH=$HOME/flutter/bin:$PATH

# NVM
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

# Composer
export PATH="~/.composer/vendor/bin:$PATH"

# GO
export PATH=$PATH:/usr/local/opt/go/libexec/bin
export GOPATH=$HOME/sites/go-project
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

# DART
export Path="/usr/local/opt/dart/libexec"

# Mono
export MONO_GAC_PREFIX="/usr/local"

# Yarn
export PATH="$PATH:$HOME/.yarn/bin"
