"------PLUGINS SETTINGS---------
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
Plugin 'majutsushi/tagbar'
Plugin 'vim-scripts/a.vim'
Plugin 'Raimondi/delimitMate'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"-------NERDTREE SETTINGS-------
nmap <silent> <leader>t :NERDTreeTabsToggle<CR>
let g:nerdtree_tabs_open_on_console_startup = 1
let NERDTreeShowHidden = 1

"---------AIRLINE SETTINGS------
let g:airline_powerline_fonts = 1
let g:airline_theme='solarized'

"---------TAGBAR SETTINGS-------
nmap <silent> <leader>b :TagbarToggle<CR>
let g:tagbar_autoclose = 2

"------------TABS---------------
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
" makefile tabs
autocmd FileType make setlocal noexpandtab
" tab completion
set wildmenu

" line numbers
set number
set relativenumber

" theme
colorscheme solarized
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
