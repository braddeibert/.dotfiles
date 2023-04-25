#!/bin/sh

# install oh-my-zsh shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install homebrew (macOS package manager)
NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install commands w/homebrew
brew install $(cat homebrew/formulae.txt)

# install apps w/homebrew
brew install --casks $(cat homebrew/casks.txt)

# EOF
