# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# Exports

# set PATH so it includes user's private bin directories
#PATH="$HOME/bin:$HOME/.local/bin:$PATH"
export EDITOR=vim
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:$(go env GOPATH)/bin


# set default user so that brian@carbon doesn't show up in agnoster
export DEFAULT_USER=brian

export GOPATH=$HOME/dev/go

# backblaze restic config. Account key is secret

export B2_ACCOUNT_KEY="0024caf3879574557782b1fef03199484a938c90f6"
export B2_ACCOUNT_ID="6ef54271f667"
export RESTIC_REPOSITORY="b2:ubuntu-restic-backup"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  #     This loads nvm bash_completion
export GEM_HOME=~/.ruby
export PATH=$PATH:/home/brian/.gem/ruby/2.5.0/bin

export PATH=~/.local/bin:$PATH

# swap capslock and escape
/usr/bin/setxkbmap -option "caps:swapescape"

# added by travis gem
[ -f /home/brian/.travis/travis.sh ] && source /home/brian/.travis/travis.sh

# config dir
export XDG_CONFIG_HOME=~/.config

