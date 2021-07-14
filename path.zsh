# Load Composer tools
export PATH="$HOME/.composer/vendor/bin:$PATH"

# Load Node global installed binaries
export PATH="$HOME/.node/bin:$PATH"

# Load ARM Homebrew installed packages first, then ARCH Homebrew packages
export PATH="/opt/homebrew/bin:/usr/local/bin:$PATH"

# Use project specific binaries before global ones
export PATH="node_modules/.bin:vendor/bin:$PATH"

# Homebrew sbin
#export PATH="/usr/local/sbin:$PATH"
