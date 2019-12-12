#!/bin/bash
cp ~/.tmux.conf ./linux
cp ~/.zshrc ./linux
cp ~/.vimrc ./linux
git add -A
git commit -m 'new config'
