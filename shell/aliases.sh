# Git
alias gcd='git checkout develop'
alias gfa='git fetch --all --tags --prune'
alias gg='git grep'
alias gl='git pull'
alias gpf='git push -f origin HEAD'
alias gpu='git push -u origin HEAD'
alias gst='git status'

# Color in diff and grep
alias diff="colordiff"
alias grep="grep --color=always"

# Kubernetes
alias k='kubectl'

# Domino development
alias c1='cd $HOME/projects/domino'
alias sdc='sbt domino/test:compile domino/it:compile'
