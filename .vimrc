set nocompatible              " be iMproved, required
filetype off                  " required

set expandtab
set tabstop=4
set shiftwidth=4

set smartcase

" Vim-Plug
call plug#begin('~/.vim/plugged')
Plug 'lervag/vimtex'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'dense-analysis/ale'
Plug 'khaveesh/vim-fish-syntax'
Plug 'tpope/vim-fugitive'
call plug#end()

" ALE
let g:ale_set_highlights = 0

" Airline/status bar
let g:airline_powerline_fonts=1
let g:airline_theme="bubblegum"

" vimtex
let g:vimtex_enabled = 1
let g:vimtex_compiler_method = "latexmk"
let g:tex_flavor = 'latex'
let maplocalleader = ","
let g:vimtex_quickfix_autoclose_after_keystrokes = 2

syntax on
filetype plugin indent on
source ~/.colemak.vim
