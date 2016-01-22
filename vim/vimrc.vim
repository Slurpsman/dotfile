" .vimrc
" Author: Andreas Blumenschein <andreas.b@posteo.de>
" Source: tobedone

" ====================================================
" Global Settings
" ====================================================
"

" Default shell
set shell=/bin/bash

" Modus not Vi compatibel (must come first)
set nocompatible
" Persistent (G)undo files between sessions
set undofile
set history=1000
set undolevels=100
  
"  " Update time to 1 second (Default: 4 seconds)
set updatetime=1000

if has('mouse')
		  set mouse=a
endif
"===================================================
" Style Settings
" ==================================================
" Syntax highlighting
syntax on

" Line numbering 
set number

" no line break
set nowrap

" Highlight line with cursor
set cursorline

" Show line and row of the cursor
set ruler

" Tabs and indentation
set tabstop=2
set shiftwidth=2
set softtabstop=2
set smarttab
set expandtab
set autoindent
set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
set copyindent
set shiftround

" Recognize file endings
filetype on
"  
" Activate plugins and automatic indentation
filetype plugin indent on

" Encoding to UTF-8
set encoding=utf-8
set fileencoding=utf-8

" Set title of the window
set title
  
" Show status line
set laststatus=2

"=====================================================
" File handling Settings
" ===================================================

" Switch of modelines (is a risk for security)
set modelines=0
     
" Automatic save at file switch
set autowrite
      
" Update buffer automatically, when changed by extern
set autoread
" Search improfments
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
