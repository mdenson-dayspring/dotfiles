#!/bin/bash
############################
# 2-symlinks.sh
# This script uses Gnu Stow to create symlinks in the home directory
############################

dir=~/dotfiles                    # dotfiles directory

echo "Changing to the $dir directory"
cd $dir
echo "...done"

stow home

