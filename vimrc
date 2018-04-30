set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"All plugins must go here:
Plugin 'VundleVim/Vundle.vim'
Plugin 'The-NERD-tree'

"Plugin colors down
Plugin 'bling/vim-airline'

"Auto close
Plugin 'jiangmiao/auto-pairs'

call vundle#end()

"general configs:

syntax on
set encoding=utf-8
set number
set clipboard=unnamedplus
set smarttab
set autoindent
set backspace=indent,eol,start
filetype plugin indent on
let mapleader = ","
colorscheme desert

"Configuring Nerdtree to appear with 
map <C-x> :NERDTreeToggle<CR>

"Configuring airline to avoid error
set laststatus=2
