#!/bin/bash
cp ~/.tmux.conf ./linux
cp ~/.zshrc ./linux
cp ~/.vimrc ./linux
cp /mnt/c/Users/wangjunjie/cmder.setting.xml  ~/mySettings/windows
git add -A
git commit -m 'new config'
git push
