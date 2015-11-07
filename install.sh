#!/bin/sh

#install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Homebrew Doctor
brew doctor

# setup
./BrewSetup.sh
