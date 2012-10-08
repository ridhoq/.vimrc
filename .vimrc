set nocompatible  
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
" surround.vim
Bundle 'tpope/vim-surround'
" Command-T
Bundle 'wincent/Command-T'
" Syntastic
Bundle 'scrooloose/syntastic'

filetype plugin indent on

set ts=4
set number
set shiftwidth = 4
colorscheme elflord

set wildmenu
set wildmode=list:longest,full
