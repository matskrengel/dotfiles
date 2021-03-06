# brew sbin
export PATH="/usr/local/sbin:$PATH"

# Load Node global installed binaries
export PATH="$HOME/.node/bin:$PATH"

# Use project specific binaries before global ones
export PATH="node_modules/.bin:vendor/bin:$PATH"

export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"

export PATH="/usr/local/opt/openjdk/bin:$PATH"

# dotfiles custom  bin
export PATH="/Users/mats/.bin:$PATH"

# add unzip
export PATH="/usr/local/opt/unzip/bin:$PATH"

# add LaTeX
export PATH="/Library/TeX/texbin:$PATH"
