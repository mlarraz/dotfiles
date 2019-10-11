DISABLE_UPDATE_PROMPT=true

# Preferred editor for local and remote sessions
export EDITOR=vim

PATH="/usr/local/bin:$PATH"

PATH=$PATH:/opt/local/bin:/opt/local/sbin:/usr/local/bin
PATH=$PATH:/bin:/usr/sbin:/sbin:/usr/bin:/usr/local/git/bin
PATH=$PATH:/usr/local/sbin
PATH=$PATH:/usr/X11/bin
PATH=$PATH:/usr/local/opt/go/libexec/bin
PATH=$PATH:$HOME/.local/bin # Haskell
PATH=/usr/local/opt/python/libexec/bin:$PATH

#chruby ruby

# RubyGems can look up Gemfile and eliminate need for "bundle exec"
# export RUBYGEMS_GEMDEPS="-"

export NODE_OPTIONS="--max_old_space_size=4096"

source /usr/local/share/zsh/site-functions/_aws
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$PATH

alias b=bat
