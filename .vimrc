set number
set ruler
set smartindent
"set tw=60
set shellcmdflag=-ic
set nocp
"Take care of indents for Java.
set autoindent
set si
set shiftwidth=4
set cinoptions+=j1
set nocompatible
syntax on
set cindent
set tabstop=4
set expandtab
filetype indent on
let python_highlight_all = 1
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 20
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END

