DISABLE_UPDATE_PROMPT=true

#plugins+=(aws github sublime colored-man-pages bundler golang osx rake ruby brew brew-cask chruby nyan jsontools docker yarn haskell)

# Preferred editor for local and remote sessions
export EDITOR=vim

PATH="/usr/local/bin:$PATH"

PATH=$PATH:/opt/local/bin:/opt/local/sbin:/usr/local/bin
PATH=$PATH:/bin:/usr/sbin:/sbin:/usr/bin:/usr/local/git/bin
PATH=$PATH:/usr/local/sbin
PATH=$PATH:/usr/X11/bin
PATH=$PATH:/usr/local/opt/go/libexec/bin
PATH=$PATH:$(yarn global bin)
PATH=$PATH:$HOME/.local/bin # Haskell
PATH=$PATH:/usr/local/opt/python/libexec/bin

chruby ruby

source /usr/local/share/zsh/site-functions/_aws
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$PATH

alias b=bat
