#!/bin/bash
cd "$(dirname "$0")"
rsync -av -q . ~/.vim --exclude ./.git
cp cp_of_vimrc ~/.vimrc
cp -r tmux_conf_cp ~/.tmux.conf
