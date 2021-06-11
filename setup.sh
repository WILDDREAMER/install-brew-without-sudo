#!/bin/sh

cd ~/goinfre/ozakkare
mkdir homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew
export PATH=~/goinfre/homebrew/bin:$PATH
