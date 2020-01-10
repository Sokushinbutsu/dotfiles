# Exports

export EDITOR=vim
export BROWSER=/usr/bin/firefox
export DEFAULT_USER=brian

export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:$(go env GOPATH)/bin
export GOPATH=$HOME/dev/go

export PATH=~/.local/bin:$PATH

export PATH="/home/brian/anaconda3/bin:$PATH"
# backblaze restic config. Account key is secret

export B2_ACCOUNT_KEY="0024caf3879574557782b1fef03199484a938c90f6"
export B2_ACCOUNT_ID="6ef54271f667"
export RESTIC_REPOSITORY="b2:ubuntu-restic-backup"
 
export NVM_DIR="$HOME/.nvm"
export GEM_HOME=~/.ruby
export PATH=$PATH:/home/brian/.gem/ruby/2.5.0/bin

# swap capslock and escape
/usr/bin/setxkbmap -option "caps:swapescape"

# added by travis gem
[ -f /home/brian/.travis/travis.sh ] && source /home/brian/.travis/travis.sh
#
# config dir
export XDG_CONFIG_HOME=~/.config

# flutter
export PATH="$PATH:/home/brian/.local/share/flutter/bin"
