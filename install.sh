#!/bin/bash

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install cask

brew cask install appcleaner
brew cask install coconutbattery
brew cask install dash
brew cask install deezer
brew cask install docker
brew cask install dropbox
brew cask install elm-platform
brew cask install firefox
brew cask install iterm2
brew cask install java
brew cask install libreoffice
brew cask install ngrok
brew cask install skype
brew cask install slack
brew cask install sourcetree
brew cask install sqlpro-for-postgres
brew cask install transmission
brew cask install torbrowser
brew cask install vagrant
brew cask install virtualbox
brew cask install vlc

brew install git
brew install git-flow
brew install git-lfs
brew install vim
brew install jq
brew install ack
brew install ctags
brew install elixir
brew install erlang
brew install lua
brew install ansible
brew install imagemagick
brew install nodejs
brew install postgresql
brew install redis
brew install ssh-copy-id

curl -sSL https://get.rvm.io | bash
curl -L https://bit.ly/janus-bootstrap | bash
curl -L http://bit.ly/2bTpEk4 | bash
curl -L http://bit.ly/2cmPEW6 | bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo "Please setup Iterm2 Meslo fonts for Vim, and set background color #1D1F21"
