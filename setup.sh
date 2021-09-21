#/bin/bash

currentDir=$(pwd)



mv ~/.zshrc  ~/.bashrc.old
mv  ~/.bashrc ~/.bashrc.old 
mv  ~/.vimrc ~/.vimrc.old 
rm -rf ~/.vim

# install oh-my-bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
rm ~/.bashrc

ln -sf $currentDir/.zshrc ~/.zshrc
ln -sf $currentDir/.bashrc ~/.bashrc
ln -sf $currentDir/.vimrc ~/.vimrc
ln -sf $currentDir/.vim ~/.vim

source ~/.bashrc
