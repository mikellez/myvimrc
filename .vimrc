execute pathogen#infect()
syntax on
filetype plugin indent on

"set t_Co=256
"g:gruvbox_termcolors = 256
"g:gruvbox_contrast_dark="hard"

colorscheme gruvbox
set background=dark

set relativenumber
set ic
set paste
set hlsearch
set title


"nmap <F6> :NERDTreeToggle<CR>

"Press * to search for the term under the cursor or a visual selection and
"then press a key below to replace all instances of it in the current file
nnoremap <Leader>r :%s///g<Left><Left>

"Type a replacement term and press . to repeat the replacement again. Useful 
"for replacing a few instances of the term (comparable to multiple cursors).
"nnoremap <silent> s* :let @/='\<'.expand('<cword>').'\>'<CR>cgn
"xnoremap <silent> s* "sy:let @/=@s<CR>cgn

"Clear search highlights.
map <Leader><Space> :let @/=''<CR>

"set redrawtime=10000

vmap <C-c> "*y     " Yank current selection into system clipboard
nmap <C-c> "*Y     " Yank current line into system clipboard (if nothing is selected)
nmap <Leader>v "*p     " Paste from system clipboard

"set tabstop=4
"set shiftwidth=4
":set softtabstop=4
"set expandtab
"filetype plugin indent on

"vim-rainbow plugin
"let g:rainbow_active = 1

set rtp+=/usr/local/opt/fzf
"let g:fzf_layout = { 'window': { 'width': 0.9, 'height': 0.6 } }

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
"set nowrap
set wrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
