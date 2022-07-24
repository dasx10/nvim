let mapleader = "\<Space>"
" inoremap jk <ESC>
map <C-n> :NERDTreeToggle<CR>
" nmap <silent><leader>t g:NERDTreeToggle()<CR>
noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j')
noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"
inoremap <silent><expr> <c-space> coc#refresh()
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
nmap <silent> Zq :q<CR>
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)
nmap <F2> <Plug>(coc-rename)
" Create mappings for function text object, requires document symbols feature of languageserver.
xmap if <Plug>(coc-funcobj-i)
omap if <Plug>(coc-funcobj-i)
xmap af <Plug>(coc-funcobj-a)
omap af <Plug>(coc-funcobj-a)
" mouse map
map <silent><C-LeftMouse>    <Plug>(VM-Mouse-Cursor)
map <silent><A-RightMouse>   <Plug>(VM-Mouse-Word)
map <silent><M-C-RightMouse> <Plug>(VM-Mouse-Column)
" LEADER MAP
" CoC
xmap <leader>cf  <Plug>(coc-format-selected)
nmap <leader>cf  <Plug>(coc-format-selected)
xmap <leader>cas <Plug>(coc-codeaction-selected)
nmap <leader>cas <Plug>(coc-codeaction-selected)
nmap <leader>ca  <Plug>(coc-codeaction)
nmap <leader>cx  <Plug>(coc-fix-current)
nnoremap <silent><leader>cd :<C-u>CocList diagnostics<cr>
nnoremap <silent><leader>ce :<C-u>CocList extensions<cr>
nnoremap <silent><leader>cc :<C-u>CocList commands<cr>
nnoremap <silent><leader>co :<C-u>CocList outline<cr>
nnoremap <silent><leader>cs :<C-u>CocList -I symbols<cr>
nnoremap <silent><leader>cn :<C-u>CocNext<CR>
nnoremap <silent><leader>cN :<C-u>CocPrev<CR>
nnoremap <silent><leader>cr :<C-u>CocListResume<CR>
" Other
nmap <silent><leader>tp :let @+ = expand("%")<CR>:echo "Copy directory ".expand("%")<CR>
nmap <silent><leader>i :call ShowDocumentation()<CR>
xmap <silent><leader>i :call ShowDocumentation()<CR>
nmap <silent><leader>vn :call NumberToggle()<CR>
nmap <silent><leader>vc :call CharToggle()<CR>
" Git
nmap <leader>ghp <Plug>(GitGutterPreviewHunk)
nmap <leader>ghs <Plug>(GitGutterStageHunk)
nmap <leader>ghu <Plug>(GitGutterUndoHunk)
nmap <silent><leader>gd :Git diff<CR>
nmap <silent><leader>gs :Git status<CR>
nmap <silent><leader>gf :Git fetch<CR>
nmap <leader>G  :G<CR>
nmap <leader>gA :Git add -A<CR>
nmap <leader>ga :Git add<space>
nmap <leader>gc :Git commit<space>
nmap <leader>gP :Git pull<space>
nmap <leader>gp :Git push<space>
nmap <leader>gM :Git commit -m ""<left>
nmap <leader>gm :Git merge<space>
nmap <leader>gb :Git branch<space>
nmap <leader>gc :Git checkout<space>
nmap <leader>gn :Git checkout -b<space>
nmap <leader>gr :Git reset<CR>
" Searching
nmap <silent><leader>od <Plug>(coc-definition)
nmap <silent><leader>ot <Plug>(coc-type-definition)
nmap <silent><leader>oi <Plug>(coc-implementation)
nmap <silent><leader>or <Plug>(coc-references)
nmap <silent><leader>/ :noh<CR>
nmap <leader>? :Ack<space>
nmap <silent><leader>co :copen<CR>
" Formating
vnoremap cg "hy:%s/<C-r>h<BS>//cg<left><left><left>
nmap <silent><leader>fa <Plug>(EasyAlign)
xmap <silent><leader>fa <Plug>(EasyAlign)
xmap <silent><leader>fs :sort<CR>
nmap <silent><leader>fw :StripWhitespace<CR>
xmap <silent><leader>fw :StripWhitespace<CR>
nmap <silent><leader>fl :CocCommand eslint.executeAutofix<CR>
xmap <silent><leader>fl :CocCommand eslint.executeAutofix<CR>
nmap <silent><leader>fp :CocCommand prettier.formatFile<CR>
xmap <silent><leader>fp :CocCommand prettier.formatFile<CR>
xmap <silent><leader>fe :!node ~/.config/nvim/scripts/ru2en.js<CR>
xmap <silent><leader>fcc :!node ~/.config/nvim/scripts/toCamel.js<CR>
xmap <silent><leader>fm  :!node ~/.config/nvim/scripts/calc.js<CR>
nmap <silent><leader>fn :g/^\s*$/d<CR>
xmap <silent><leader>fn :g/^\s*$/d<CR>

" CTRL MAP
xmap <silent><C-_> :Commentary<CR>
nmap <silent><C-_> :Commentary<CR>
map <silent><C-s>  :w<CR>
map <silent><C-t>  :tabnew<CR>
map <silent><C-c> :yank<CR>

" ALT MAP
nmap <silent> <A-d> <Plug>(coc-range-select)
xmap <silent> <A-d> <Plug>(coc-range-select)
vnoremap <silent><A-k> :move '<-2<CR>gv=gv
nnoremap <silent><A-k> :move .-2<CR>==
vnoremap <silent><A-j> :move '>+1<CR>gv=gv
nnoremap <silent><A-j> :move .+1<CR>==
vnoremap <silent><A-up> :move '<-2<CR>gv=gv
nnoremap <silent><A-up> :move .-2<CR>==
vnoremap <silent><A-down> :move '>+1<CR>gv=gv
nnoremap <silent><A-down> :move .+1<CR>==

nmap <silent><A-g> :move 0<CR>
xmap <silent><A-g> :move 0<CR>
nmap <silent><A-n> :move<space>
xmap <silent><A-n> :move<space>

map <silent><Home> :1<CR>
map <silent><End> :$<CR>
