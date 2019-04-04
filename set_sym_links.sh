#!/bin/bash

cd dotfiles
FILES=".[^.]*"
for f in $FILES; do
	ln -s $PWD/$f $HOME/$f
done

cd ..
