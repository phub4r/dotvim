#!/bin/bash

COMMAND="ln -s $HOME/.vim/vimrc $HOME/.vimrc"

if [ -f "$HOME/.vimrc" ]
then
  read -p "File ~/.vimrc already exists, overwrite? (y/n) " choice
  case "$choice" in 
    y|Y )
          echo "Trying it now"
          rm "${HOME}/.vimrc"
          `$COMMAND`
          ;;
    n|N ) echo "nothing chamged, quit program";;
    * ) echo "invalid";;
  esac
else
   `$COMMAND`
fi
