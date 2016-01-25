#!/bin/sh

CWD=`pwd`
ln -s $CWD/.vim/vimrc $HOME/.vimrc || echo ".vimrc already exists?"
ln -s $CWD/.oh-my-zsh/zshrc $HOME/.zshrc || echo ".zshrc already exists?"
ln -s $CWD/.tmux/tmux.conf $HOME/.tmux.conf || echo ".tmux.conf already exists?"

