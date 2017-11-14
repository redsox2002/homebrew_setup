#!/usr/bin/env bash

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install brew packages
brew install $(< brew_list.txt )

# Install caskroom packages
brew cask install $(< brew_cast_list.txt )
