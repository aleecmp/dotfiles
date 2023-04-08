#!/bin/bash

DOTFILES_DIR="$HOME/dotfiles"

mkdir -p $DOTFILES_DIR/{zsh,i3,nvim,alacritty,kitty,tmux,VSCode,gummy}

cp ~/.zshrc $DOTFILES_DIR/zsh/
cp -r ~/.config/i3/ $DOTFILES_DIR/
cp -r ~/.config/nvim $DOTFILES_DIR/
cp -r ~/.config/alacritty $DOTFILES_DIR/
cp -r ~/.config/kitty $DOTFILES_DIR/
cp -r ~/.config/tmux/tmux.conf $DOTFILES_DIR/tmux/
cp -r ~/.config/Code/User/settings.json $DOTFILES_DIR/VSCode/
cp -r ~/.config/gummyconf.json $DOTFILES_DIR/gummy/
