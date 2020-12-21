#!/bin/sh

DOTFILES=$HOME/Code/dotfiles

# zsh
rm -rf $HOME/.zshrc
ln -s $DOTFILES/.zshrc $HOME/.zshrc

# removes last login timestamp
rm -rf $HOME/.hushlogin
ln -s $DOTFILES/.hushlogin $HOME/.hushlogin

# git
rm -rf $HOME/.gitconfig
ln -s $DOTFILES/.gitconfig $HOME/.gitconfig

rm -rf $HOME/.gitmessage
ln -s $DOTFILES/.gitmessage $HOME/.gitmessage
