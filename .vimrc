"Vim pulgin settings
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

"Plugin 'Valloric/YouCompleteMe'
"Plugin 'SirVer/ultisnips'
"Plugin 'honza/vim-snippets'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'Yggdroot/indentLine'

call vundle#end()
filetype plugin indent on

"Coding style
set expandtab
set softtabstop=4
set tabstop=4
set autoindent
set shiftwidth=4

"Keyboard shortcut
inoremap jj <ESC>

"Editor looks
syntax on
set number
set incsearch
"set hlsearch
"set cursorline
set background=dark
set list lcs=tab:\|\ 
set t_Co=256

"set file encoding
set fileencoding=utf8
