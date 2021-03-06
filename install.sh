#!/bin/sh

mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone https://github.com/fatih/vim-go.git ~/.vim/bundle/vim-go
rm ~/.motd
touch ~/.motd
echo "|_|0|_|" >> ~/.motd
echo "|_|_|0|" >> ~/.motd
echo "|0|0|0|" >> ~/.motd

cp vimrc ~/.vimrc
cp tmux.conf ~/.tmux.conf
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh) --unattended"
chsh -s zsh $(whoami)
cp zshrc ~/.zshrc
cp d1str0.zsh-theme ~/.oh-my-zsh/themes/d1str0.zsh-theme
zsh
