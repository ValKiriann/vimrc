set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"All plugins must go here:
Plugin 'VundleVim/Vundle.vim'
Plugin 'The-NERD-tree'

call vundle#end()

"general configs:

syntax on
set encoding=utf-8
set number
set clipboard=unnamedplus
colorscheme desert

"Configuren nerdtree to appear with 
map <C-x> :NERDTreeToggle<CR>
