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

# vim
rm -rf $HOME/.vimrc
ln -s $DOTFILES/.vimrc $HOME/.vimrc

rm -rf $HOME/.vim
ln -s $DOTFILES/.vim $HOME/.vim
