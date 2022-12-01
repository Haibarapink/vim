let mapleader = " "
call plug#begin('~/.vim/plugged')
" ============================= 插件 ============================
" cpp
Plug 'neoclide/coc.nvim'
Plug 'rhysd/vim-clang-format'
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'

Plug 'dense-analysis/ale'
Plug 'rust-lang/rust.vim'
" Plug 'mhinz/vim-startify'
Plug 'suoto/hdlcc'
" ============================ 插件 ==============================
call plug#end()

" p-cfg vim-clang-format
let g:clang_format#auto_format=1

" p-cfg cpp-mode
" empty

set nocompatible
filetype plugin indent on

" colorscheme
nmap <leader>cs :colorscheme gruvbox<CR>
set bg=dark
colorscheme gruvbox

syntax on
set number
set tabstop=2
set cursorline

" 插件的leadermap
nmap <leader>0 :NERDTreeToggle<CR>

nmap <leader>ww :wq<CR>
nmap <leader>q :q<CR>
nmap <leader>qq :q!<CR> 
nmap <leader>w :w<CR>
nmap <leader>vs :vsplit<CR>
nmap <leader>sp :sp<CR>

inoremap jj <Esc>
