export ZSH=/Users/luis/.oh-my-zsh

DEFAULT_USER="luis"

ZSH_THEME="agnoster"

CASE_SENSITIVE="false"

plugins=(
  git
  brew
  colored-man-pages
  xcode
  zsh-syntax-highlighting
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# Aliases
alias showfiles="defaults write com.apple.finder AppleShowAllFiles YES"
alias hidefiles="defaults write com.apple.finder AppleShowAllFiles NO"
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias refresh="source ~/.zshrc"
alias cl="clear"

# Export and set the path for rbenv
export PATH="$HOME/.rbenv/shims:$PATH"

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
