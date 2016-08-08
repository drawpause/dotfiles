set expandtab
syntax enable
set shiftwidth=2
set softtabstop=2
set autoindent
set ignorecase
set smartcase
set incsearch
set number
imap <NUL> <C-n>
filetype plugin on
set omnifunc=syntaxcomplete#Complete
execute pathogen#infect()
colorscheme solarized
set background=dark
let g:airline_powerline_fonts = 1
set laststatus=2
set clipboard=unnamed
set cursorline
set backspace=indent,eol,start
