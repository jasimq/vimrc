" ================ General Config ====================
set nu
syntax on

" ================ Indentation ======================
set expandtab
set tabstop=4
set shiftwidth=4 
set smartindent
"
" ================ Search Settings  =================
set incsearch

" ================ Completion =======================
set completeopt=longest,menuone
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
inoremap <expr> <C-n> pumvisible() ? '<C-n>' :
    \ '<C-n><C-r>=pumvisible() ? "\<lt>Down>" : ""<CR>'

inoremap <expr> <M-,> pumvisible() ? '<C-n>' :
    \ '<C-x><C-o><C-n><C-p><C-r>=pumvisible() ? "\<lt>Down>" : ""<CR>'

" ================ Scrolling ========================
set scrolloff=10
set sidescrolloff=15
set sidescroll=1
