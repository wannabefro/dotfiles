export TERM="xterm-256color"

source /usr/local/share/antigen/antigen.zsh

antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen theme denysdovhan/spaceship-prompt

antigen apply

[ -f ".zshrc.local" ] && source ".zshrc.local"

source .aliases

autoload -U promptinit; promptinit
prompt spaceship

# source /usr/local/opt/powerlevel9k/powerlevel9k.zsh-theme
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh