
filetype plugin on

" display line numbers
set number

" syntax highlighting 
syntax on

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

" background color
highlight Normal ctermfg=grey ctermbg=black

" makefile
autocmd FileType make setlocal noexpandtab
