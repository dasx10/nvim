let g:VM_mouse_mappings = 1
let g:VM_maps = {}
let g:VM_maps['Find Under']         = '<A-f>'           " replace C-n
let g:VM_maps['Find Subword Under'] = '<A-f>'           " replace visual C-n
" coc config
let g:coc_global_extensions = [
\ 'coc-snippets',
\ 'coc-pairs',
\ 'coc-tsserver',
\ 'coc-eslint',
\ 'coc-prettier',
\ 'coc-json',
\ 'coc-tabnine',
\ 'coc-xml',
\ 'coc-svg',
\ 'coc-spell-checker',
\ 'coc-css',
\ 'coc-cssmodules',
\ 'coc-stylelintplus',
\ 'coc-html',
\ 'coc-htmlhint',
\ 'coc-vimlsp',
\ 'coc-emmet',
\ 'coc-webpack',
\ '@yaegassy/coc-volar',
\ ]


let g:ctrlp__command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']
let g:ctrlp_custom_ignore = {
            \ 'dir': '\v[\/](\.git|\.hg|\.svn|\.vscode|\.idea)$',
            \ 'file': '\.swp$\|\.pyo$',
            \ }

" let g:NERDTreeIgnore = ['^node_modules$', '\.idea$', '\.vscode$', '\.history$', '^yarn.lock$', '^package.lock$']
" let g:WebDevIconsUnicodeDecorateFolderNodes = 1
" let g:NERDTreeGitStatusNodeColorization = 1
" let g:NERDTreeColorMapCustom = {
"   \ "Staged"    : "#0ee375",
"   \ "Modified"  : "#d9bf91",
"   \ "Renamed"   : "#51C9FC",
"   \ "Untracked" : "#FCE77C",
"   \ "Unmerged"  : "#FC51E6",
"   \ "Dirty"     : "#FFBD61",
"   \ "Clean"     : "#87939A",
"   \ "Ignored"   : "#808080"
"   \ }

let g:rainbow_active = 1 "set to 0 if you want to enable it later via :RainbowToggle

" vim-prettier
"let g:prettier#quickfix_enabled = 0
"let g:prettier#quickfix_auto_focus = 0
let g:bettercomments_language_aliases = { 'javascript': 'js', 'typescript': 'ts', 'vue': 'vue' }
let g:airline_section_a = airline#section#create(['mode', 'branch'])
let g:NERDTreeGitStatusWithFlags = 1

" Use <C-j> for jump to next placeholder, it's default of coc.nvim
let g:coc_snippet_next = '<C-j>'
" Use <C-k> for jump to previous placeholder, it's default of coc.nvim
let g:coc_snippet_prev = '<C-k>'
" Use <leader>x for convert visual selected code to snippet
xmap <leader>x  <Plug>(coc-convert-snippet)
