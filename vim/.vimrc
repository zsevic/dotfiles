"------PLUGINS SETTINGS---------
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'vim-scripts/a.vim'
Plugin 'Raimondi/delimitMate'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'flazz/vim-colorschemes'
Plugin 'prettier/vim-prettier'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"---------AIRLINE SETTINGS------
let g:airline_powerline_fonts = 1
let g:airline_theme='solarized'

"------------TABS---------------
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
" makefile tabs
autocmd FileType make setlocal noexpandtab
" tab completion
set wildmenu

" line numbers
set number
set relativenumber

syntax on

" theme
colorscheme badwolf
let g:solarized_termcolors=256
set background=dark

" indention
set autoindent

" highlight found words
set hlsearch

" press left/right and move to the previous/next line after reaching first/last character in the line
set whichwrap+=<,>,h,l,[,]

" long lines
nnoremap k gk
nnoremap j gj

" disable arrow keys in normal mode
map <Left> <Nop>
map <Right> <Nop>
map <Up> <Nop>
map <Down> <Nop>

" toggling paste mode
set pastetoggle=<F2>

" last command
set showcmd

" disable swap files and backups
set noswapfile
set nobackup
set nowritebackup
