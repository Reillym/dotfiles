#!/bin/bash

# Install Caskroom
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages
apps=(
    1password
    gyazo
    spectacle
    dash
    imagealpha
    imageoptim
    evernote
    iterm2
    atom
    firefox
    firefoxnightly
    google-chrome
    google-chrome-canary
    glimmerblocker
    hammerspoon
    kaleidoscope
    macdown
    opera
    screenflow
    spotify
    slack
    tower
    transmit
)

brew cask install "${apps[@]}"
