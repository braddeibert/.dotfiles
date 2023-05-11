#!/bin/sh

# install oh-my-zsh shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install homebrew & commands/apps
chmod +x ./homebrew/install.sh && ./homebrew/install.sh

# stow directories (make symlinks to ~/)
stow $(cat stow_dirs.txt)

# EOF
