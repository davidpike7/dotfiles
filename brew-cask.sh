#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask

# daily
brew cask install spectacle
brew cask install dropbox
brew cask install 1password
brew cask install flux
brew cask install spectacle
brew cask install sequel-pro
brew cask install alfred
brew cask install spotify
brew cask install evernote
brew cask install slack

# dev
brew cask install iterm2
brew cask install visual-studio-code
brew cask install sketch
brew cask install yarn

# browsers
brew cask install google-chrome
brew cask install firefoxnightly

# less often
brew cask install disk-inventory-x
brew cask install vlc
