YUM_CMD=$(which yum)
APT_GET_CMD=$(which apt-get)

if [[ ! -z $YUM_CMD ]]; then
  yum install stow zsh

elif [[ ! -z $APT_GET_CMD ]]; then
  apt-get stow zsh

else
  echo "error can't install package $PACKAGE"
  exit 1;
fi
