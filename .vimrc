set encoding=utf-8
set autoindent


" set compatibility to vim only
set nocompatible

" set line numbers
set number 

" set tab to 4 spaces
set ts=4 sw=4
set softtabstop=4
set shiftwidth=4
set autoindent
set backspace=indent,eol,start


" turn on highlighting

syntax on

" break line

set textwidth=120

" plugins
" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

"easyescape

Plug 'zhou13/vim-easyescape'

" Initialize plugin system
call plug#end()

let g:easyescape_chars = { "j": 2 }
let g:easyescape_timeout = 100
cnoremap jj <ESC>

