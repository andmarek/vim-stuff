syntax on "Highlight syntax
"let g:dracula_italic = 0
"color dracula

autocmd FileType make setlocal noexpandtab

set tabstop=2 shiftwidth=2 expandtab ai smartindent linebreak wrap

set textwidth=80 wrapmargin=2

set number showmatch

highlight Comment ctermfg=green

set hlsearch showcmd wildmenu laststatus=2 ruler

"File settings
set noswapfile  "Doesn't allow .swp file
set nobackup    "Doesn't allow .bak file
set autochdir   
set undofile undodir=~/.vim/.undo//

"File explorer settings
let g:netrw_banner=0
let g:netrw_browser_split=4
let g:netrw_altv=1
let g:netrw_liststyle=3

