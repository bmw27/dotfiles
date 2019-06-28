export DOTFILES="$HOME/.dotfiles"

# Antibody
DISABLE_AUTO_UPDATE=true
export ZSH="$HOME/Library/Caches/antibody/https-COLON--SLASH--SLASH-github.com-SLASH-robbyrussell-SLASH-oh-my-zsh"
source <(antibody init)
antibody bundle < ~/.zsh_plugins.txt
#source $DOTFILES/zsh_plugins.sh

# Theme
ZSH_THEME="zeit"

# Dotfiles
source $DOTFILES/.paths
source $DOTFILES/.aliases

# This setting fixes a problem in Hyper Terminal where a "%" symbol shows up in the first line of the shell when the program opens
unsetopt PROMPT_SP
