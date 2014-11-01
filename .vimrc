set nocompatible
 
""" setting display
syntax on
"set number
"set cursorline
"set cursorcolumn
"set laststatus=2
"set statusline=%F%r%h%=
"set cmdheight=2
"set showmatch
"set helpheight=999
"set list
 
""" setting cursol
set backspace=indent,eol,start
set whichwrap=b,s,h,l,<,>,[,]
set scrolloff=8
set sidescrolloff=16
set sidescroll=1
 
""" setting file
set confirm
set hidden
set autoread
set nobackup
set noswapfile
 
""" setting searcn and replace
set hlsearch
set incsearch
set ignorecase
set smartcase
set wrapscan
set gdefault
 
""" setting tab and indent
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
"set autoindent
"set smartindent
 
""" setting command line
set wildmenu wildmode=list:longest,full
set history=10000
 
""" setting background
highlight Normal ctermbg=black ctermfg=grey
highlight StatusLine term=none cterm=none ctermfg=black ctermbg=grey
highlight CursorLine term=none cterm=none ctermfg=none ctermbg=darkgray

""" don't read kaoriya vimrc
let g:vimrc_first_finish=1
