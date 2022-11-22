#!/bin/bash

rm -rf ~/.vimrc #removes .vimrc
grep -v "source~/.dotfiles/etc/bashrc_custom" ~/.bashrc > tmpfile && mv tmpfile ~/.bashrc #removes "source~/.dotfiles/etc/bashrc_custom
rm -rf ~/.TRASH #removes .TRASH

