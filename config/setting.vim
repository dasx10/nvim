set encoding=UTF-8
set lazyredraw
set number
set relativenumber
set cursorline
set cursorcolumn
set nocompatible
set ruler
set smarttab
set cindent
set expandtab
set hidden confirm
set showmatch
set autoindent
set filetype
set linebreak

set stl=[%n]\
set stl+=%(%{WebDevIconsGetFileTypeSymbol()}\ %r%t%{(&mod?'*':'')}%)
set stl+=%(\ \☰\ %{FugitiveHead()}%)
set stl+=%=%{&fenc}\ %l/%L\ %y

set switchbuf       =useopen
set synmaxcol       =48
set regexpengine    =1
set scrolloff       =9
set colorcolumn     =85
set background      =dark
set pumblend        =25
set winblend        =25
set shiftwidth      =2
set softtabstop     =2
set tabstop         =2
set clipboard       =unnamedplus
set inccommand      =split
set list listchars  =tab:→\ ,eol:↲,nbsp:␣,trail:·,space:·,extends:⟩,precedes:⟨
set shortmess      +=c
set signcolumn      =yes
set updatetime      =750
set wildignore      =*/node_modules/*,*/dist/*
if !has('gui_running')
  set termguicolors
  set guifont=Fira\ Code:h12
  set t_Co=256
endif

filetype off
filetype plugin indent on
syntax on
:highlight Cursorline cterm=bold ctermbg=black
set mouse=a
