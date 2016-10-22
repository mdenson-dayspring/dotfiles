git submodule init
git submodule update

YUM_CMD=$(which yum)
APT_GET_CMD=$(which apt-get)

if [[ ! -z $YUM_CMD ]]; then
  sudo yum install stow zsh

elif [[ ! -z $APT_GET_CMD ]]; then
  sudo apt-get stow zsh

else
  echo "error can't install package $PACKAGE"
  exit 1;
fi

if [ -f /etc/profile.d/aws-cli.sh ]; then
    sudo chmod a-r /etc/profile.d/aws-cli.sh
fi
