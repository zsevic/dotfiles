"------PLUGINS SETTINGS----------
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'altercation/vim-colors-solarized'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"-------NERDTREE SETTINGS-------
nmap <silent> <leader>t :NERDTreeTabsToggle<CR>
let g:nerdtree_tabs_open_on_console_startup = 1
let NERDTreeShowHidden=1

" line numbers
set number
set relativenumber

" theme
colorscheme solarized
let g:solarized_termcolors=256
let g:airline_theme='solarized'
set background=dark

" indention
set autoindent

"------------TABS--------------
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
" makefile tabs
autocmd FileType make setlocal noexpandtab
" tab completion
set wildmenu

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
