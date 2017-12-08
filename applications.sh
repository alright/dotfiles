#!/bin/bash

# Ask for the administrator password upfront
sudo -v

# Install cask
brew install cask
brew tap caskroom/versions

# Install casks
brew cask install java
brew cask install dropbox
brew cask install 1password
brew cask install moom
brew cask install kap
brew cask install dash3
brew cask install rescuetime
brew cask install near-lock
brew cask install intellij-idea
brew cask install sublime-text
brew cask install google-chrome
brew cask install google-chrome-canary
brew cask install firefox
brew cask install fantastical
brew cask install slack
brew cask install sketch
brew cask install adobe-photoshop-lightroom571

# Install SketchTool CLI
/Applications/Sketch.app/Contents/Resources/sketchtool/install.sh

# Install Mackup
brew install mackup
# and restore apps preferences
mackup restore
