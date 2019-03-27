"------------------------------------
"VIM RC FILE-------------------------
"------------------------------------

"Editor Themeatic --------------------
syntax on "Highlight syntax
color slate "Theme: slate

"Number ------------------------------
set number "Numbers on sides

"Tabz --------------------------------
set tabstop=4 "4 spaces for a tab
set shiftwidth=4 "4 spaces for >> or <<
set softtabstop=0
set expandtab
autocmd FileType make setlocal noexpandtab

set autoindent
set smartindent

set textwidth=80 "80 lines until wrap 
set wrapmargin=2

"Show match ---------------------------
set showmatch

"Search settings ----------------------
set incsearch
set hlsearch

"Bottom display settings --------------
set showcmd
set wildmenu
set laststatus=2

"File settings -------------------------
set noswapfile  "Doesn't allow .swp file
set nobackup    "Doesn't allow .bak file
set autochdir   "
set undofile    "File history extends even after close
set undodir=~/.vim/.undo//
"File explorer settings------------------
let g:netrw_banner=0
let g:netrw_browser_split=4

let g:netrw_altv=1
let g:netrw_liststyle=3
