set t_Co=256
colorscheme nord

set ts=4
set sw=4
set expandtab
if has("syntax")
	syntax on
endif

set novisualbell
set hlsearch
set noshowmode

set nocompatible
filetype off
filetype plugin indent on

let &t_TI = ""
let &t_TE = ""

nmap <C-l> :tabn<CR>
nmap <C-h> :tabp<CR>
nmap <C-n> :tabnew<CR>
nmap <C-x> :tabclose<CR>

nmap <F8> :Explore<CR>
nnoremap <F5> "=strftime("%c")<CR>P
nmap <F5> "=strftime("%c")<CR>P
inoremap <F5> <C-R>=strftime("%c")<CR>

