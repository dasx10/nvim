let mapleader = "\<Space>"

inoremap jk <ESC>
map <C-n> :NERDTreeToggle<CR>

noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j')
noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')

inoremap <silent><expr> <TAB>
    \ pumvisible() ? "\<C-n>" :
    \ <SID>check_back_space() ? "\<TAB>" :
    \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"
inoremap <silent><expr> <c-space> coc#refresh()
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"

nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)
" Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
nmap <silent> ga <Plug>(EasyAlign)
xmap <silent> ga <Plug>(EasyAlign)
nmap <silent> gl :CocCommand eslint.executeAutofix<CR>
xmap <silent> gl :CocCommand eslint.executeAutofix<CR>
nmap <silent> gb :Git branch<CR>
xmap <silent> gs :sort<CR>
nmap <silent> g<space> :StripWhitespace<CR>
xmap <silent> g<space> :StripWhitespace<CR>
nmap <silent> gc <viw>:%s/
vnoremap <silent> gc "hy:%s/<C-r>h//gc<left><left><left>
" Use K to show documentation in preview window
nnoremap <silent> K :call <SID>show_documentation()<CR>

" Highlight symbol under cursor on CursorHold
" Remap for rename current word
nmap <F2> <Plug>(coc-rename)

xmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)
xmap <leader>a  <Plug>(coc-codeaction-selected)
nmap <leader>a  <Plug>(coc-codeaction-selected)
nmap <leader>ac <Plug>(coc-codeaction)
nmap <leader>qf <Plug>(coc-fix-current)
nmap <leader>fp :let @+ = expand("%")<CR>:echo "Copy directory ".expand("%")<CR>
nmap <leader>/ :noh<CR>
nmap <leader>! :e!<CR>
nmap <leader>ghp <Plug>(GitGutterPreviewHunk)
nmap <leader>ghs <Plug>(GitGutterStageHunk)
nmap <leader>ghu <Plug>(GitGutterUndoHunk)

" Create mappings for function text object, requires document symbols feature of languageserver.
xmap if <Plug>(coc-funcobj-i)
omap if <Plug>(coc-funcobj-i)
xmap af <Plug>(coc-funcobj-a)
omap af <Plug>(coc-funcobj-a)
" Add status line support, for integration with other plugin, checkout `:h coc-status`
" Using CocList
nnoremap <silent> <space>a :<C-u>CocList diagnostics<cr>
nnoremap <silent> <space>e :<C-u>CocList extensions<cr>
nnoremap <silent> <space>c :<C-u>CocList commands<cr>
nnoremap <silent> <space>o :<C-u>CocList outline<cr>
nnoremap <silent> <space>s :<C-u>CocList -I symbols<cr>
nnoremap <silent> <space>j :<C-u>CocNext<CR>
nnoremap <silent> <space>k :<C-u>CocPrev<CR>
nnoremap <silent> <space>p :<C-u>CocListResume<CR>

map <C-LeftMouse>    <Plug>(VM-Mouse-Cursor)
map <C-RightMouse>   <Plug>(VM-Mouse-Word)
map <M-C-RightMouse> <Plug>(VM-Mouse-Column)

xmap <C-_> : Commentary<CR>
nmap <C-_> : Commentary<CR>
map <C-X>  : q!<CR>
map <C-x>  : q<CR>
map <C-s>  : w<CR>
map <C-t>  :tabnew<CR>
map <C-]>  :tabn<CR>
map <c-[>  :tabp<cr>
map <Home> :1<CR>
map <C-a> 1<v>
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
