# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## vimrc
This is my custom vim configuration.
alias cdd="cd .."
alias lsa="ls -A"
alias lsl="ls -l"
alias lsal="ls -Al"
alias targz=targzfunc
alias untar=untarfunc
## bashrc_custom
This is bashrc configuration for Bash.
syntax on
set number
set autoindent
set ruler
color elflord
autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0
## linux.sh
This Makes sure that the the system runs linux operating system
## cleanup.sh
This file cleans up .dotfiles by removing the extra lines in the linuxsetup.log, .vimrc file, and the .TRASH directory
## Makefile
This makefile executes linux.sh script which runs in linux operating system. It also has a cleanup target which cleans .dotfiles up using cleanup.sh
