# .bashrc

# User specific aliases and functions
# . .alias
# alias ducks='du -cks * | sort -rn | head -15'

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
#PATH=/usr/local/sbin:$PATH
[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh