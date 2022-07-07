set mouse=a
set encoding=UTF-8
set number
set cursorline
:highlight Cursorline cterm=bold ctermbg=black
set smarttab
set cindent
set hidden " Some servers have issues with backup files, see #649 set nobackup set nowritebackup " Better display for messages set cmdheight=2 " You will have bad experience for diagnostic messages when it's default 4000.
set expandtab
set showmatch
set pumblend        =25
set winblend        =25
set tabstop         =2
set softtabstop     =2
set shiftwidth      =2
set updatetime      =300
set shortmess      +=c
set signcolumn      =yes
set clipboard       =unnamed
set list listchars  =tab:→\ ,eol:↲,nbsp:␣,trail:·,space:·,extends:⟩,precedes:⟨
set wildignore      =*/node_modules/*,*/dist/*
set inccommand      =split
set termguicolors
set statusline^=%{coc#status()}%{get(b:,'coc_current_function','')}
if !has('gui_running')
  set t_Co=256
endif

"statusline
set statusline=
set statusline+=\%*
set statusline+=%3*\ %F
set statusline+=%5*
set statusline+=\ %{CurrentGitBranch()}
set statusline+=%4*\ %m
set statusline+=%3*
set statusline+=%=
set statusline+=%4*\%{DiagnosticStatus()}
set statusline+=%6*\%{GitStatus()}
set statusline+=%3*\ \ 
set statusline+=%2*\%l
set statusline+=%7*\:
set statusline+=%2*\%L
set statusline+=%7*\::
set statusline+=%2*\%c
set statusline+=%3*\ \%*
