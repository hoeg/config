#!/bin/bash

sudo apt-get install curl

sudo apt-get install vim-python-jedi
vim-addons install python-jedi

# vim setup
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

git clone git://github.com/altercation/vim-colors-solarized.git ~/.vim/bundle/vim-colors-solarized

git submodule add https://github.com/tmhedberg/SimpylFold.git ~/.vim/bundle/SimpylFold
pushd ~/.vim
git submodule init
popd

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cp $DIR/.vimrc ~/.vimrc

#zsh
sudo apt-get install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
