#!/bin/bash

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install cask

brew cask install appcleaner \
            coconutbattery \
            dash deezer docker dropbox \
            elm-platform \
            firefox \ 
            iterm2 \
            java \ 
            libreoffice \
            ngrok \
            skype slack sourcetree sqlpro-for-postgres \
            transmission torbrowser vagrant virtualbox vlc

brew install git git-flow git-lfs \
            vim jq ack ctags \
            elixir erlang lua \
            ansible \
            elasticsearch \
            imagemagick \
            openssl \
            nodejs \
            postgresql \
            redis \
            ssh-copy-id

curl -sSL https://get.rvm.io | bash
curl -L https://bit.ly/janus-bootstrap | bash
curl -L http://bit.ly/2bTpEk4 | bash
curl -L http://bit.ly/2cmPEW6 | bash
