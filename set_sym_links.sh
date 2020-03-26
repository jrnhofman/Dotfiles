#!/bin/bash

cd dotfiles
FILES=".[^.]*"
for f in $FILES; do
	rm $HOME/$f
	ln -s $PWD/$f $HOME/$f
done

rm $HOME/repos/general.code-workspace
ln -s $PWD/general.code-workspace $HOME/repos/

cd ..
