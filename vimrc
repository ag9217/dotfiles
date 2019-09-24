syntax enable

set noswapfile
set nowrap

set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent

set ruler
set showmatch

set number relativenumber
set nu rnu

filetype on
filetype indent on
filetype plugin on

set wildmenu

set hlsearch

"Cursor style depending on mode
let &t_SI = "\<esc>[5 q"
let &t_SR = "\<esc>[5 q"
let &t_EI = "\<esc>[2 q"

let g:netrw_banner=0

set titlestring=
set titlestring+=\ %t\ 

set laststatus=2
set statusline=
set statusline+=%#SLmode#%{(mode()=='n')?'\ \ NORMAL\ ':''}
set statusline+=%#SLmode#%{(mode()=='i')?'\ \ INSERT\ ':''}
set statusline+=%#SLmode#%{(mode()=='r')?'\ \ REPLACE\ ':''}
set statusline+=%#SLmode#%{(mode()=='v')?'\ \ VISUAL\ ':''}
set statusline+=%#SLname#\ %t\ 
set statusline+=%#SLcenter#%=
set statusline+=%#SLtype#\ %Y\ 
set statusline+=%#SLpos#\ %3l:%-2c\ 
set statusline+=%#SLper#\ %3p%%\ 

"Keyboard shortcuts
xnoremap l :w !pbcopy
nnoremap ,<space> :nohlsearch<CR>

colorscheme dim
