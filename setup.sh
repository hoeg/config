#!/bin/bash

sudo apt-get install curl

sudo apt-get install vim-python-jedi
vim-addons install python-jedi

# vim setup
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

git clone git://github.com/altercation/vim-colors-solarized.git ~/.vim/bundle/vim-colors-solarized
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

git submodule add https://github.com/tmhedberg/SimpylFold.git ~/.vim/bundle/SimpylFold
pushd ~/.vim
git submodule init
git clone https://github.com/klen/python-mode.git
popd

sudo pip install git+git://github.com/powerline/powerline

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cp $DIR/.vimrc ~/.vimrc
cp $DOR/.tmux.conf ~/.tmux.conf

#zsh
sudo apt-get install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

#development tools
sudo apt-get install ctags
