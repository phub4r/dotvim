#!/bin/bash

mv ~/.vim ~/.BAKvim$(date "+%Y-%m-%d %H.%M.%S")
ln -s ~/.vim/vimrc ~/.vimrc
