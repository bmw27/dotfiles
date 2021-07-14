alias aliases="vim ~/.dotfiles/.aliases"

# Directories
alias ..="cd .."
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"

# Navigation and Listing
alias ls="ls -CF"
alias ls1="ls -1F"
alias ll="ls -lhA"
alias fhere="find . -name"

# Git
alias gs="git status"
alias gb="git branch"
alias gc="git checkout"
alias gl="git log --oneline --decorate --color"
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force"
alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"

# Laravel
alias a="php artisan"
alias fresh="php artisan migrate:fresh --seed"
alias seed="php artisan db:seed"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias dev="npm run dev"
alias watch="npm run watch"
alias hot="npm run hot"
alias build="npm run build"

# Global Package Managers
alias ugpm="brew update && composer self-update && npm install -g npm"
alias ugp="brew upgrade && composer global upgrade && npm update --global"

# Backwards Compatible Homebrew
alias ibrew='arch -x86_64 /usr/local/bin/brew'

# Config Files
alias hosts="sudo vim /etc/hosts"
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"

# Miscellaneous
alias mkdir="mkdir -pv"
alias fcl="fortune | cowsay | lolcat"
