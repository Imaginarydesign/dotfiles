# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="robbyrussell"
ZSH_THEME="remy"

# Example aliases
alias htdocs="cd /Applications/MAMP/htdocs"
alias drop="cd ~/Dropbox"
alias desktop="cd ~/Desktop"
alias clients="cd ~/Dropbox\ \(Bright\ Red\)/Clients\ Active"
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"
alias server="open http://localhost:8000 && python -m SimpleHTTPServer"
alias work="cd Work/Current\ projects/"
alias gcam="git commit -am"
alias hosts="sudo vim /etc/hosts"
alias code="cd ~/Code"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export MAMP_PHP=/Applications/MAMP/bin/php/php5.4.19/bin

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export PATH=$MAMP_PHP:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin

