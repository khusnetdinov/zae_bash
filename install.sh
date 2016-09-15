#!/bin/bash

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install cask

brew cask install appcleaner \
                  coconutbattarey \
                  dash deezer docker dropbox \
                  elm-platform \
                  firefox \ 
                  google-chrome \
                  hex-fiend \
                  iterm2 \
                  java \ 
                  keka \
                  libreoffice \
                  monosnap \
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
