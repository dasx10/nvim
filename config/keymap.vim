let mapleader = "\<Space>"

inoremap jk <ESC>
map <C-n> :NERDTreeToggle<CR>

noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j')
noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')

inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"
inoremap <silent><expr> <c-space> coc#refresh()
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"

nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)
nmap <F2> <Plug>(coc-rename)
" Create mappings for function text object, requires document symbols feature of languageserver.
xmap if <Plug>(coc-funcobj-i)
omap if <Plug>(coc-funcobj-i)
xmap af <Plug>(coc-funcobj-a)
omap af <Plug>(coc-funcobj-a)

" mouse map
map <C-LeftMouse>    <Plug>(VM-Mouse-Cursor)
map <C-RightMouse>   <Plug>(VM-Mouse-Word)
map <M-C-RightMouse> <Plug>(VM-Mouse-Column)

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
nmap <leader>tp :let @+ = expand("%")<CR>:echo "Copy directory ".expand("%")<CR>
nmap <leader>i :call ShowDocumentation()<CR>
xmap <leader>i :call ShowDocumentation()<CR>
nmap <leader>n :call NumberToggle()<CR>
" Git
nmap <leader>ghp <Plug>(GitGutterPreviewHunk)
nmap <leader>ghs <Plug>(GitGutterStageHunk)
nmap <leader>ghu <Plug>(GitGutterUndoHunk)
nmap <leader>G   :G<CR>
nmap <leader>gA  :Git add -A<CR>
nmap <leader>ga  :Git add<space>
nmap <leader>gc  :Git commit<space>
nmap <leader>gf  :Git fetch<CR>
nmap <leader>gP  :Git pull<space>
nmap <leader>gp  :Git push<space>
nmap <leader>gm  :Git commit -m<space>
nmap <leader>gb  :Git branch<space>
nmap <leader>gc  :Git checkout<space>
nmap <leader>gn  :Git checkout -b<space>
" Searching
nmap <leader>od <Plug>(coc-definition)
nmap <leader>ot <Plug>(coc-type-definition)
nmap <leader>oi <Plug>(coc-implementation)
nmap <leader>or <Plug>(coc-references)
nmap <leader>/ :noh<CR>
nmap <leader>? :Ack //<left>
nmap <leader>co :copen<CR>
" Formating
vnoremap cg "hy:%s/<C-r>h//cg<left><left><left>
nmap <leader>fa <Plug>(EasyAlign)
xmap <leader>fa <Plug>(EasyAlign)
xmap <leader>fs :sort<CR>
nmap <leader>fw :StripWhitespace<CR>
xmap <leader>fw :StripWhitespace<CR>
nmap <leader>fl :CocCommand eslint.executeAutofix<CR>
xmap <leader>fl :CocCommand eslint.executeAutofix<CR>
nmap <leader>fp :CocCommand prettier.formatFile<CR>
xmap <leader>fp :CocCommand prettier.formatFile<CR>

" CTRL MAP
xmap <C-_> :Commentary<CR>
nmap <C-_> :Commentary<CR>
map <C-X>  :q!<CR>
map <C-x>  :q<CR>
map <C-s>  :w<CR>
map <C-t>  :tabnew<CR>
map <C-]>  :tabn<CR>
map <c-[>  :tabp<cr>
map <Home> :1<CR>
map <C-a> 1<v>
map <C-c> :yank<CR>

" ALT MAP
nmap <silent> <A-d> <Plug>(coc-range-select)
xmap <silent> <A-d> <Plug>(coc-range-select)
nmap <A-up>   : delete<CR>2<up>:put<CR>
xmap <A-up>   : delete<CR>2<up>:put<CR>
nmap <A-down> : delete<CR>:put<CR>
xmap <A-down> : delete<CR>:put<CR>
nmap <A-j>    : delete<CR>:put<CR>
xmap <A-j>    : delete<CR>:put<CR>
nmap <A-k>    : delete<CR>2<up>:put<CR>
xmap <A-k>    : delete<CR>2<up>:put<CR>
