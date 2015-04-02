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
"highlight Normal ctermbg=black ctermfg=grey
highlight StatusLine term=none cterm=none ctermfg=black ctermbg=grey
highlight CursorLine term=none cterm=none ctermfg=none ctermbg=darkgray

""" don't read kaoriya vimrc
let g:vimrc_first_finish=1

""" NeoBundle plugins
let g:vimfiler_as_default_explorer = 1
"IDE like
nnoremap <silent> fi :<C-u>VimFilerBufferDir -split -simple -winwidth=35 -no-quit<CR>

"---------------------------
" Start Neobundle Settings.
"---------------------------
" bundleで管理するディレクトリを指定
set runtimepath+=~/.vim/bundle/neobundle.vim/
 
" Required:
call neobundle#begin(expand('~/.vim/bundle/'))
 
" neobundle自体をneobundleで管理
NeoBundleFetch 'Shougo/neobundle.vim'
 
""" NeoBundle plugins
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/vimfiler'

"""""""""""""""""""""
 
call neobundle#end()
 
" Required:
filetype plugin indent on
 
" 未インストールのプラグインがある場合、インストールするかどうかを尋ねてくれるようにする設定
" 毎回聞かれると邪魔な場合もあるので、この設定は任意です。
NeoBundleCheck
 
"-------------------------
" End Neobundle Settings.
"-------------------------
