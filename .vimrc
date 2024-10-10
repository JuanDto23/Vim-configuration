call plug#begin()

" List your plugins here
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

set background=dark
let g:gruvbox_contrast_dark='medium'
let g:airline_theme='gruvbox'
let g:gruvbox_termcolors='256'
colorscheme gruvbox

" enable true colors support "
set termguicolors

" enable mouse support
set mouse=a

" enable syntax "
syntax on

" enable line numbers "
set number

" highlight current line "
set cursorline
:highlight Cursorline term=underline ctermbg=237 guibg=#3c3836

" enable highlight search pattern "
set hlsearch

" enable smartcase search sensitivity "
set ignorecase
set smartcase

" Indentation using spaces "
" tabstop:	width of tab character
" softtabstop:	fine tunes the amount of whitespace to be added
" shiftwidth:	determines the amount of whitespace to add in normal mode
" expandtab:	when on use space instead of tab
" textwidth:	text wrap width
" autoindent:	autoindent in new line
set tabstop	=4
set softtabstop	=4
set shiftwidth	=4
set textwidth	=79
set expandtab
set autoindent
