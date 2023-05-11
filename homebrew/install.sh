#!/bin/sh

# install homebrew (macOS package manager)
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install commands w/homebrew
brew install $(cat homebrew/formulae.txt)

# install apps w/homebrew
brew install --casks $(cat homebrew/casks.txt)