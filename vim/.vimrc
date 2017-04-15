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

"numbers
autocmd InsertEnter * :set number
autocmd InsertLeave * :set relativenumber
