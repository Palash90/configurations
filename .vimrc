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
"nnoremap <silent> <c-Up> :resize -1<CR>
"nnoremap <silent> <c-Down> :resize +1<CR>
nnoremap <silent> <c-left> :vertical resize -1<CR>
nnoremap <silent> <c-right> :vertical resize +1<CR>
augroup ProjectDrawer
    autocmd!
    autocmd VimEnter * :Vexplore
    autocmd VimEnter * wincmd l
    autocmd VimEnter * :term
    autocmd VimEnter * wincmd j
    autocmd VimEnter * :resize +10
    autocmd VimEnter * wincmd x
    autocmd VimEnter * wincmd k
    autocmd VimEnter * :vert term htop -p 999999
    autocmd VimEnter * :vertical resize +5
    autocmd VimEnter * wincmd x
    autocmd VimEnter * wincmd h
    autocmd VimEnter * :vertical resize -15
    autocmd VimEnter * wincmd l
    autocmd VimEnter * :vertical resize +20
    autocmd BufWritePre * :norm gg=G
augroup END

