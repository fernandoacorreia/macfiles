# Import secrets
if test -n "$(find ~/secrets -maxdepth 1 -name '*.sh' -print -quit)"  # https://stackoverflow.com/a/7702334
then
  for f in ~/secrets/*.sh; do source $f; done
fi

source $HOME/macfiles/shell/environment.sh
source $HOME/macfiles/shell/aliases.sh
source $HOME/macfiles/shell/less-termcap.sh
