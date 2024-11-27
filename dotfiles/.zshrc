export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

eval "$(/home/hendel/.local/bin/mise activate zsh)"
eval "$(zoxide init zsh)"
source <(fzf --zsh)

alias cd="z"
alias cat="bat"
alias ls="exa --icons"
alias htop="btop"

# needed to flutter
export CHROME_EXECUTABLE=/usr/bin/chromium