" Plugin config
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Keep Plugin commands between vundle#begin/end.

Plugin 'airblade/vim-gitgutter'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" hybrid line numbers
set number
set relativenumber

" colorscheme
colo peachpuff

" automatic indention
set autoindent

" tabs
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

" tab completion
set wildmenu

" highlight found words
set hlsearch

" makefile tabs
autocmd FileType make setlocal noexpandtab

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

"toggling paste mode
set pastetoggle=<F2>
