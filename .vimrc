    set nocompatible
    filetype off
    set rtp+=~/.vim/bundle/Vundle.vim
    
    call vundle#begin()
    Plugin 'gmarik/Vundle.vim'
    Plugin 'Valloric/YouCompleteMe'
    Bundle 'https://github.com/freeo/vim-kalisi'
    call vundle#end()
    
    "youcompleteme settings"
    filetype plugin indent on
    let g:ycm_seed_identifiers_with_syntax=1
    let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
    let g:ycm_confirm_extra_conf=0
    let g:ycm_collect_identifiers_from_tag_files = 1
    set completeopt=longest,menu

    "syntax"
    syntax on
    
    "color scheme"
     colorscheme kalisi

     "numbers"
     set number

     "get back normal backspace behaviour"
     set backspace=indent,eol,start

