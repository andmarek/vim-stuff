syntax on "Highlight syntax
hi Comment cterm=italic "space-dark

autocmd FileType make setlocal noexpandtab

hi Normal ctermbg=NONE guibg=NONE
hi LineNr ctermbg=NONE guibg=NONE
hi SignColumn ctermbg=NONE guibg=NONE

"Delete trailing whitespace on save
autocmd BufWritePre * %s/\s\+$//e

"Shortcuts for split nav
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

"Lines
set tabstop=4 shiftwidth=4 expandtab ai smartindent linebreak wrap

set wrapmargin=2

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

"TEX
autocmd Filetype tex setl updatetime=1
let g:livepreview_previewer = 'open -a preview'
let g:livepreview_cursorhold_recompile = 0
