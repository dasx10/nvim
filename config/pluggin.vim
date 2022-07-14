call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'scrooloose/nerdtree'
"Plug 'tsony-tsonev/nerdtree-git-plugin'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
Plug 'ctrlpvim/ctrlp.vim' " fuzzy find files
Plug 'junegunn/vim-easy-align'
Plug 'ntpeters/vim-better-whitespace'
Plug 'tpope/vim-fugitive'
Plug 'mileszs/ack.vim'
Plug 'tpope/vim-commentary'
"Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'christoomey/vim-tmux-navigator'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'alvan/vim-closetag'
Plug 'AndrewRadev/tagalong.vim'
Plug 'lilydjwg/colorizer'

" themes
" Plug 'morhetz/gruvbox'
Plug 'jacoborus/tender.vim'
" Plug 'wojciechkepka/vim-github-dark'
" Plug 'wuelnerdotexe/vim-enfocado'
" Plug 'tomasiser/vim-code-dark'

" update syntax
Plug 'luochen1990/rainbow'          "Highlight bracket
Plug 'sheerun/vim-polyglot'
Plug 'hail2u/vim-css3-syntax'
Plug 'jbgutierrez/vim-better-comments'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

Plug 'editorconfig/editorconfig-vim'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
call plug#end()
