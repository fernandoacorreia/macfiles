# Import secrets
if test -n "$(find ~/secrets -maxdepth 1 -name '*.sh' -print -quit)"  # https://stackoverflow.com/a/7702334
then
  for f in ~/secrets/*.sh; do source $f; done
fi

source $HOME/macfiles/shell/environment.sh
source $HOME/macfiles/shell/aliases.sh
source $HOME/macfiles/shell/less-termcap.sh
source $HOME/macfiles/shell/init.sh

# Support a local profile script that's not saved to source control.
if test -f $HOME/.local_profile
then
  source $HOME/.local_profile
fi

# Homebrew paths
eval "$(/opt/homebrew/bin/brew shellenv)"
