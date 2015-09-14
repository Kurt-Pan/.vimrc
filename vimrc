set hlsearch

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

set autoindent
"C語言的縮排方法
"set cindent

set ruler
set showmode
set bg=dark
set nu
"底線
"set cursorline

"terminal的title會設成filename
"set title

" 可以用 {{{ }}} 縮排 Folded
set foldmethod=marker
"預設關閉
set foldlevel=0

"編碼設定
set fileencoding=utf-8
set fileencodings=utf8,big5
set termencoding=utf-8
set enc=utf-8
set tenc=utf8

nmap <silent> <F5> <ESC>:NERDTree<CR>

"縮排對齊線addon，預設關閉。
nmap <silent> <F6> <ESC>:IndentLinesToggle<CR>
let g:indentLine_enabled = 0

nnoremap <silent> <F8> :set paste<CR>
nnoremap <silent> <F9> :set nopaste<CR>

colorscheme peachpuff
syntax on

"改變背景顏色顏色
"highlight Comment ctermbg=DarkGray
"改變字體顏色
"highlight Comment ctermfg=DarkGray
