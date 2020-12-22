#!/bin/sh

# brew
/bin/sh brew.sh

# append "/usr/local/bin/zsh" to /etc/shells
sudo bash -c 'echo /usr/local/bin/zsh >> /etc/shells'

# enable macos to find java
sudo ln -sfn /usr/local/opt/openjdk/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk.jdk

# symlinks
/bin/sh symlinks.sh

# osx
/bin/bash osx.sh
