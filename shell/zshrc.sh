DEFAULT_USER=$(whoami)

source $HOME/macfiles/vendor/antigen/antigen.zsh
antigen use oh-my-zsh

antigen bundle git
antigen bundle command-not-found
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-syntax-highlighting

# https://github.com/romkatv/powerlevel10k#antigen
antigen theme romkatv/powerlevel10k
source ~/macfiles/vendor/.purepower

antigen apply

# kubectl completion
if test -f kubectl; then
  source <(kubectl completion zsh)
fi

source ~/.profile
