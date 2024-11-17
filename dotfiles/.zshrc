export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

eval "$(/home/hendel/.local/bin/mise activate zsh)"
eval "$(zoxide init zsh)"

alias cd="z"
alias cat="bat"
alias ls="exa --icons"
alias htop="btop"
