call plug#begin('~/.vim/plugged')
" themes
Plug 'larsbs/vimterial_dark'
" Plug 'morhetz/gruvbox'
" Plug 'jacoborus/tender.vim'
" Plug 'wojciechkepka/vim-github-dark'
" Plug 'wuelnerdotexe/vim-enfocado'
" Plug 'tomasiser/vim-code-dark'

" Plug 'vim-airline/vim-airline'
" Plug 'vim-airline/vim-airline-themes'
Plug 'christoomey/vim-tmux-navigator'

" update syntax
Plug 'lilydjwg/colorizer'
Plug 'luochen1990/rainbow'          "Highlight bracket
" Plug 'sheerun/vim-polyglot'
Plug 'othree/html5.vim'
Plug 'mustache/vim-mustache-handlebars'
Plug 'larsbs/vim-xmll'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'JulesWang/css.vim'
Plug 'hail2u/vim-css3-syntax'
Plug 'genoma/vim-less'
Plug 'jbgutierrez/vim-better-comments'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

Plug 'editorconfig/editorconfig-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ntpeters/vim-better-whitespace'
Plug 'junegunn/vim-easy-align'
Plug 'mileszs/ack.vim'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'alvan/vim-closetag'
Plug 'AndrewRadev/tagalong.vim'
Plug 'ctrlpvim/ctrlp.vim' " fuzzy find files
call plug#end()
