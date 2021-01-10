#!/bin/sh

# Check for Homebrew and install if we don't have it
if test ! $(which brew); then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
fi

brew update

brew install curl
# GNU core utilities (those that come with OS X are outdated)
brew install coreutils
brew install moreutils
# GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
brew install findutils
# GNU `sed`, overwriting the built-in `sed`
brew install gnu-sed
brew install trash
# Install more recent versions of some OS X tools
brew install vim
brew install grep
brew install openssh
brew install screen
# github util. gotta love `hub fork`, `hub create`, `hub checkout <PRurl>`
brew install git
brew install git-crypt
brew install git-open
brew install hub
brew install diff-so-fancy

# mtr - ping & traceroute. best.
brew install mtr

# dev stuff
brew install zsh
brew install zsh-syntax-highlighting
brew install zsh-history-substring-search
brew install imagemagick
brew install node
brew install pv
brew install rename
brew install tree
brew install watch
brew install ffmpeg
brew install terminal-notifier
brew install awscli
brew install gdb
brew install tldr
brew install asdf
brew install pidcat # colored logcat
brew install ack
brew install postgresql
brew install jq

# kubernetes
brew install kubectx
brew install k9s
brew install kubernetes-cli

# stuff
brew install java
brew install alfred3
brew install bettertouchtool
brew install dropbox
brew install firefox
brew install google-chrome
brew install iterm2
brew install onlyoffice
brew install protonvpn
brew install rectangle
brew install slack
brew install vlc
brew install spotify
brew install zoom
brew install portfolioperformance
brew install notion
brew install discord
brew install calibre

# dev
brew install visual-studio-code
brew install --cask docker
brew install insomnia

# Remove outdated versions from the cellar
brew cleanup
