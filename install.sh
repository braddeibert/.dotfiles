#!/bin/sh

# install oh-my-zsh shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install homebrew (macOS package manager)
NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install commands w/homebrew
# todo: add command to install list of commands here

# install apps w/homebrew
# todo: add command to install list of apps (casks) here

