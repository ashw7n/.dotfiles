#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
ln -f -s $DIR/vimrc ~/.vimrc
ln -f -s $DIR/gvimrc ~/.gvimrc
