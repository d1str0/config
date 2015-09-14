#!/bin/sh

cp vimrc ~/.vimrc
cp tmux.conf ~/.tmux.conf
cp zshrc ~/.zshrc
cp d1str0.zsh-theme ~/.oh-my-zsh/themes/d1str0.zsh-theme
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone https://github.com/fatih/vim-go.git ~/.vim/bundle/vim-go
