runtime! debian.vim
if has("syntax")
  syntax on
endif
set showcmd
set showmatch
set ignorecase
set smartcase
set incsearch
set autowrite
set hidden
set mouse=a
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set number
filetype plugin indent on
set autoindent
