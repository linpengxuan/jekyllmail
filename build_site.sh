#!/bin/sh

# CHANGE ME TO MEET THE NEEDS OF YOUR SERVER CONFIGURATION

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export LANG=en_US.UTF-8
export GEM_HOME=/usr/local/rvm/gems/ruby-1.9.2-p290
export GEM_PATH=/usr/local/rvm/gems/ruby-1.9.2-p290:/usr/local/rvm/gems/ruby-1.9.2-p290@global
export PATH=/usr/local/rvm/gems/ruby-1.9.2-p290/bin:/usr/local/rvm/gems/ruby-1.9.2-p290@global/bin:/usr/local/rvm/rubies/ruby-1.9.2-p290/bin:/usr/local/rvm/bin:$PATH

cd /home/wwwroot/blog/
bundle exec rake generate
