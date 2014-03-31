#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
ln -f -s $DIR/gitconfig ~/.gitconfig
ln -f -s $DIR/gitignore_global ~/.gitignore_global
 
