export ZSH=/Users/luis/.oh-my-zsh
ZSH_THEME="spaceship"
CASE_SENSITIVE="false"

SPACESHIP_CHAR_SYMBOL="λ "

plugins=(
  git
  brew
  colored-man-pages
  zsh-syntax-highlighting
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# Aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias refresh="source ~/.zshrc"
alias cl="clear"
alias ts="tree"
alias sshschool="ssh heyluis@login-course.engin.umich.edu"

# Export and set the path for rbenv
export CLICOLOR=1
export PATH="$HOME/.rbenv/shims:$PATH"
export PATH="$HOME/.fastlane/bin:$PATH"
