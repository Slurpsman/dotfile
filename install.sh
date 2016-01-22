#!/bin/bash
# bash configuration

# Vim configuration
#fist install controll
pcheck=`which vim`
if [-d $pcheck] then
		  echo "vim is installed"
else
		  echo "vim not installed, please installe"
		  # call install script
fi

cd vim
export VIM_SRC=`pwd`
cd
if [! -d .vim]
		  mkdir .vim
ln -nfs $VIM_SRC .vim
ln -nfs $VIM_SRC/vimrc.vim .vimrc

# git configuration
pcheck=`which git`
if [-d $pcheck] then
		  echo "git is installed"
else
		  echo "git not installed, please installe"
		  # call install script
fi


