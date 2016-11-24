set nocompatible
filetype off
syntax on
colorscheme tomorrow-night-eighties

set number
set ruler

map <Leader>s :source ~/.vimrc<CR>

set hidden
set history=100

set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

autocmd BufWritePre * :%s/\s\+$//e

set hlsearch
set showmatch

nnoremap <Leader><Leader> :e#<CR>

set nobackup

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'bling/vim-airline'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'pangloss/vim-javascript'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'spf13/vim-autoclose'
Plugin 'ervandew/supertab'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-endwise'
Plugin 'mxw/vim-jsx'
Plugin '1995eaton/vim-better-javascript-completion'
Plugin 'mattn/emmet-vim'

call vundle#end()

filetype plugin indent on
