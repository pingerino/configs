
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
Plugin 'Valloric/YouCompleteMe'
Plugin 'bling/vim-airline'
Plugin 'godlygeek/tabular'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-surround'
Plugin 'neovimhaskell/haskell-vim'
Plugin 'rust-lang/rust.vim'

" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

let g:gitgutter_max_signs=100000

set shortmess+=c
set background=dark
set tabstop=4
set shiftwidth=4
set expandtab
set autoread
set lazyredraw
set autoindent smartindent
set smarttab
set backspace=indent,eol,start

""" Searching and stuff
set ignorecase " Ignore case while searching
set smartcase " But if I have an uppercase letter in the search, make it case sensitive
set incsearch " Do a proper incremental search
set hlsearch " Highlight search results

""" Abbreviations and common fixes
iabbrev teh the
iabbrev functino function

syntax on
nore ; :
nore , ;
set nu!
set nobackup

" aliases for fat typing
:command WQ wq
:command Wq wq
:command W w
:command Q q

" don't replace tabs with spaces in make files or patch files
autocmd FileType make setlocal noexpandtab
autocmd FileType *.patch setlocal noexpandtab
autocmd BufWritePre * :%s/\s\+$//e
autocmd BufNewFile,BufRead *.md set filetype=markdown

" show line numbers
set number
set ruler

set t_BE=

nnoremap <silent> <F5> zfa}<CR>
nnoremap <silent> <F6> zo<CR>
