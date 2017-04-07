set nocompatible
filetype off "required for Vundle"
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
	Plugin 'gmarik/Vundle.vim'
	Plugin 'Valloric/YouCompleteMe'
	Plugin 'scrooloose/nerdtree'
	Plugin 'tagbar'
	"additional C++ highlighting"
	Plugin 'octol/vim-cpp-enhanced-highlight'
	"ctags"
	Plugin 'universal-ctags/ctags'
	Bundle 'https://github.com/freeo/vim-kalisi'
	Bundle 'jistr/vim-nerdtree-tabs'
	Plugin 'vim-airline/vim-airline'
	Plugin 'vim-airline/vim-airline-themes'
	Plugin 'bling/vim-bufferline'
	Plugin 'vim-ctrlspace/vim-ctrlspace'
	call vundle#end()

"youcompleteme settings"
filetype plugin indent on
let g:ycm_seed_identifiers_with_syntax=1
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf=0
let g:ycm_collect_identifiers_from_tag_files = 1
set completeopt=longest,menu

"syntax and filetype autodetection"
filetype plugin indent on " Filetype auto-detection
syntax on

"color scheme"
colorscheme kalisi
set background=dark

"line numbers"
set number

"get back normal backspace behavior"
set backspace=indent,eol,start

"nerdtree settings"
let g:nerdtree_tabs_open_on_console_startup=1

"mouse settings"
set mouse=a
set ttyfast

"highlight extra whitespaces"
highlight ExtraWhitespace ctermbg=red guibg=red
autocmd! BufWinEnter  * match ExtraWhitespace /\s\+$/

"enable spellcheck"
set spell spelllang=en_us

"show tabs"
set listchars=trail:·,tab:»·
set list
set tabstop=4

"Tagbar toggler"
nmap <F8> :TagbarToggle<CR>

"improve default search"
set ignorecase
set smartcase
set hlsearch

"ctrlp settings"
set nocompatible
set hidden

"make left/right cursor keys move to the previous/next line"
set whichwrap+=<,>,h,l,[,]
