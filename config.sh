#! /bin/sh

# Installs Brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" 

# Installs Brew Casks
brew tap caskroom/cask
brew install caskroom/cask/brew-cask

#
# Brew packages I use most often
#
brew install wget
brew install homebrew/php/php56
brew install homebrew/php/php56-xdebug
brew install homebrew/php/phpsh
brew install node
brew install imagemagick
brew install ack
brew install composer

#
# Brew casks 
#

# CODING 
brew cask install intellij-idea
brew cask install sublime-text
brew cask install dash
brew cask install iterm2

# Communication
brew cask install adium
brew cask install hipchat
brew cask install skype

# Browser
brew cask install google-chrome
brew cask install firefox

# Utilities
brew cask install dropbox
brew cask install vlc
brew cask install virtualbox
brew cask install adobe-reader
brew cask install bartender
brew cask install keka
brew cask install flux
brew cask install sitesucker
brew cask install evernote
brew cask install caffeine
brew cask install jumpcut
brew cask install balsamiq-mockups
brew cask install transmission
brew cask install jing

# EXPERIMENT

# Set up oh-my-zsh
# download the file
#curl -L http://install.ohmyz.sh | sh
# set oh-my-zsh as default
#chsh -s /bin/zsh
