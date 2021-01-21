set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" tree explorer
Plugin 'scrooloose/nerdtree'
" airline
Plugin 'vim-airline/vim-airline'
" show git diff
Plugin 'airblade/vim-gitgutter'
" solarized
Plugin 'altercation/vim-colors-solarized'
" vimtex
Plugin 'lervag/vimtex'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"------------
" colorscheme
"------------
syntax enable
set background=dark
colorscheme solarized

"---------------------------
" special fonts in powerline
"---------------------------
let g:airline_powerline_fonts = 1

"---------------
" close brackets
"---------------
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

"---------------
" tab as 4 space
"---------------
filetype plugin on
set tabstop=4
set shiftwidth=4
set expandtab

"------------
" preferences
"------------
set fileformat=unix
set encoding=utf-8

" always show status line
set laststatus=2

" use filetype to guess syntax highlighting and indentation
filetype plugin on
filetype plugin indent on

" line numbers
set number

" highlight matches
set hlsearch

" highlight the current line background
set cursorline

" keep test on one line
set nowrap

" incremental search
set incsearch

" start scrolling 5 lines before the border
set so=5

" visual autocomplete
set wildmenu

" line at 80 char
set colorcolumn=80
