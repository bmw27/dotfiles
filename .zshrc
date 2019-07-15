export DOTFILES="$HOME/.dotfiles"

ZSH_THEME="zeit"
DEFAULT_USER=`whoami`

# Antibody
DISABLE_AUTO_UPDATE=true
export ZSH="$HOME/Library/Caches/antibody/https-COLON--SLASH--SLASH-github.com-SLASH-robbyrussell-SLASH-oh-my-zsh"
source $DOTFILES/.zsh_plugins.sh

# Dotfiles
source $DOTFILES/.paths
source $DOTFILES/.aliases

# This setting fixes a problem in Hyper Terminal where a "%" symbol shows up in the first line of the shell when the program opens
unsetopt PROMPT_SP
