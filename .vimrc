set nocompatible              " be iMproved, required
filetype off                  " required

nnoremap <silent> <F3> :TlistToggle<CR> 
nnoremap <silent> <F7> :set nonumber<CR> 
nnoremap <silent> <F8> :set number<CR>

set expandtab
set tabstop=4

set hls

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Bundle 'taglist.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
"filetype plugin indent on    " required

filetype plugin on 
