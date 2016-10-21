set autoread
set nu
set ruler

filetype on
filetype indent on
syntax on

set hlsearch
set incsearch

set autoindent
set softtabstop=4
set shiftwidth=4
set tabstop=4
set expandtab

set t_Co=256
set background=dark

set showmatch

set laststatus=2
set statusline=%4*%<\ %1*[%F]
set statusline+=%4*\ %5*[%{&encoding}, " encoding
set statusline+=%{&fileformat}%{\"\".((exists(\"+bomb\")\ &&\ &bomb)?\",BOM\":\"\").\"\"}]%m
set statusline+=%4*%=\ %6*%y%4*\ %3*%l%4*,\ %3*%c%4*\ \<\ %2*%P%4*\ \>
highlight User1 ctermfg=red
highlight User2 term=underline cterm=underline ctermfg=green
highlight User3 term=underline cterm=underline ctermfg=yellow
highlight User4 term=underline cterm=underline ctermfg=white
highlight User5 ctermfg=cyan
highlight User6 ctermfg=white

" Open and close all the three plugins on the same time
nmap <F8> :TrinityToggleAll<CR>
" Open and close the srcexpl.vim separately
nmap <F9> :TrinityToggleSourceExplorer<CR>
" Open and close the taglist.vim separately
nmap <F10> :TrinityToggleTagList<CR>
" Open and close the NERD_tree.vim separately
nmap <F11> :TrinityToggleNERDTree<CR>

set mouse=nv
