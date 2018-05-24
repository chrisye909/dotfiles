#!/bin/bash

ln .vimrc -s ~/.vimrc
ln .vimrc.plugins -s ~/.vimrc.plugins
ln .gitignore_global -s ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global
