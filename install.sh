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
  google-chrome \
  firefox \ 
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

