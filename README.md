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

1. Clone the repository

`$ git clone https://github.com/barzoj/vimrc.git ~/vimrc`

2. Make a softlink to ~/.vimrc

`$ ln -sf ~/vimrc/.vimrc ~/.vimrc`

3. Setup vundle, for additional details see [https://github.com/VundleVim/Vundle.vim]

`$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`

4. Install plugins

Launch vim and run :PluginInstall

5. Exit vim

$ q!

6. Configure youcompleteme

`$ cd ~/.vim/bundle/YouCompleteMe
$ ./install.py --clang-completer`

7. start vim and enjoy!
