export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="agnoster" # or robbyrussell

plugins=(
    git
    gitfast
    z
    zsh-autosuggestions
    sudo
    extract
    command-not-found
    history-substring-search
    colored-man-pages
    zsh-syntax-highlighting
)

HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history

setopt hist_ignore_dups
setopt hist_ignore_space
setopt share_history

source $ZSH/oh-my-zsh.sh
source $HOME/.config/zsh/aliases.zsh
