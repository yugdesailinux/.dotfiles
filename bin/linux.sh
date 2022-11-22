#!/bin/bash
unamestr=$(uname) #creates a dummy variable with the name of the operating system
if [[ $unamestr != 'Linux' ]];then #checks if the operating system is anything other than linux
        cat "operating system not compatible" >> linuxsetup.log #error message
        exit 1 #exit command(operation not permitted
elif [ -f "~/.vimrc" ];then #checks if the file exists
	mv ~/.vimrc ~/.bup_vimrc #renames the file to ~/.bup_vimrc
	cat "current .vimrc file was changed to '.bup_vimrc'" >> linuxsetup.log#error message
fi
cat ~/.dotfiles/etc/vimrc > ~/.vimrc #overwrites the output of vimrc to ~/.vimrc
echo "source~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc #appends the statement to the end of the file
