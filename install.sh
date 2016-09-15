#!/bin/bash

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install cask

brew cask install \
  appcleaner \
  coconutbattery \
  dash \
  deezer \
  docker \
  dropbox \
  elm-platform \
  firefox \ 
  google-chrome \
  hex-fiend \
  iterm2 \
  java \ 
  keka \
  monosnap \
  ngrok \
  libreoffice \
  skype \
  slack \
  sourcetree \
  sqlpro-for-postgres \
  transmission \
  torbrowser
  vagrant \
  virtualbox \
  vlc

brew install \

  # Git
  git \
  git-flow \
  git-lfs \
  git-core \

  # Vim
  vim \
  jq \
  ack \
  ctags \

  # Languages
  elixir \
  erlang \
  lua \

  # Other
  ansible \
  elasticsearch \
  imagemagick \
  openssl \
  nodejs \
  postgresql \
  redis \
  ssh-copy-id

