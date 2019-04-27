DEFAULT_USER=$(whoami)

source $HOME/macfiles/vendor/antigen/antigen.zsh
antigen use oh-my-zsh

antigen bundle git
antigen bundle command-not-found
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-syntax-highlighting

antigen theme agnoster
antigen apply

source ~/.profile
