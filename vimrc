call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim

filetype plugin indent on
set nocompatible
syntax on
set background=dark
colorscheme solarized
if has("gui_running")
    set guifont=Meslo\ LG\ M\ for\ Powerline:h12
endif

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set showmatch
set ruler
set incsearch
set scrolloff=3
set autoindent
set smartindent
set showmode
set showcmd
set hidden
set wildmenu
set cursorline
set ttyfast
set backspace=indent,eol,start
set laststatus=2
set encoding=utf-8
" set langmenu=zh_CN.UTF-8
" language message zh_CN.UTF-8
" set fileencodings=ucs-bom,utf-8,utf-16,cp936,gb18030,big5,euc-jp,euc-kr,latin1

set linespace=2
autocmd! bufwritepost .vimrc source ~/.vimrc

