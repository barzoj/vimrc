# vimrc

This repository contains my vim configuration for C++ development.

* vundle, the plugin manager for vim
* youcomplete me for C/C++ autocompletion
* nerdtree and nerdtree tabs for VS like project browsing
* vim-cpp-enhanced-highlight, improved highlighting for C++ code
* vim-kalisi as a default color scheme
* mouse is enabled by default
* left/right cursor keys jump to previous/next line
* extra whitespaces are highlighted

# installation

* Clone the repository

`$ git clone https://github.com/barzoj/vimrc.git ~/vimrc`

* Make a softlink to ~/.vimrc

`$ ln -sf ~/vimrc/.vimrc ~/.vimrc`

* Setup vundle, for additional details see https://github.com/VundleVim/Vundle.vim

`$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`

* Install plugins

Launch vim and run `:PluginInstall`

* Exit vim

`:q!`

* Configure youcompleteme

`$ cd ~/.vim/bundle/YouCompleteMe
$ ./install.py --clang-completer`

* start vim and enjoy!
