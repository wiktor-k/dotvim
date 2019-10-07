colorscheme zenburn

" disable vi compatibility
set nocompatible

" enable syntax highlighting
syntax on

" automatically detect file type
filetype plugin indent on

" show line numbers
set number

" make more space for numbers
set numberwidth=4

" tab should look like 4 spaces
set tabstop=4

" highligh current line
set cursorline

" show popup with file names e.g. in :e
set wildmenu

" highlight matching parens
set showmatch

" search immediately
set incsearch

" highligh searches
set hlsearch

" ignore case when searching
set ignorecase

" but not if pattern contains uppercase
set smartcase

" enable spell checking in English (US)
set spell spelllang=en_us

" common typos when shift is pressed
:command WQ wq
:command Wq wq
:command W w
:command Q q

" enable CtrlP
set runtimepath^=~/.vim/bundle/ctrlp.vim

" map Ctrl+P to CtrlP
let g:ctrlp_map = '<c-p>'

" make vim background transparent
hi Normal guibg=NONE ctermbg=NONE

" enable nice bottom bar
set runtimepath^=~/.vim/bundle/vim-airline

" enable tabline from airline
let g:airline#extensions#tabline#enabled = 1

" load airline themes
set runtimepath^=~/.vim/bundle/vim-airline-themes
let g:airline_theme='luna'

" enable redact pass
set runtimepath^=~/.vim/bundle/redact_pass

