#!/bin/sh

# brew
/bin/sh brew.sh

# append "/usr/local/bin/zsh" to /etc/shells
sudo bash -c 'echo /usr/local/bin/zsh >> /etc/shells'

# symlinks
/bin/sh symlinks.sh

# osx
/bin/bash osx.sh
