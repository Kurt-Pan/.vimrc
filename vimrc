"vundle config
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'
Plugin 'Lokaltog/vim-powerline'
Plugin 'Yggdroot/indentLine'

call vundle#end()            " required
filetype plugin indent on    " required

set hlsearch

" shown powerline in sigle buffer
set laststatus=2

map <C-t>l <ESC>:tabnext<CR>
map <C-t>h <ESC>:tabprev<CR>
map <C-t>n <ESC>:tabnew<CR>:NERDTree<CR>
map <C-t>c <ESC>:tabclose<CR>
map <C-t>0 <ESC>:tabfirst<CR>
map <C-t>$ <ESC>:tablast<CR>
map <C-t>q <ESC>:qall<CR>

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

" for python pep8
au BufNewFile,BufRead *.py
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix

" for js, html, css
au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2
    \ set softtabstop=2
    \ set shiftwidth=2

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

"自動補齊括號
"inoremap ( ()<ESC>i
"inoremap [ []<ESC>i
"inoremap { {}<ESC>i

nnoremap <silent> <F8> :set paste<CR>
nnoremap <silent> <F9> :set nopaste<CR>

colorscheme peachpuff
syntax on

"改變背景顏色顏色
"highlight Comment ctermbg=DarkGray
"改變字體顏色
"highlight Comment ctermfg=DarkGray

"改變背景顏色顏色
"highlight Comment ctermbg=DarkGray
"改變字體顏色
"highlight Comment ctermfg=DarkGray
