" escape to kj
inoremap kj <Esc>
" vnoremap kj <Esc>

" save
nmap <M-s> :w<CR>

" switching buffers
nmap <leader>m :b#<CR>

" Quickly edit/reload the vimrc file
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

" Clear search higlights
nmap <silent> ,/ :nohlsearch<CR>

"search and replace highlighted text (with prompt)
vnoremap <C-r> "hy:%s/<C-r>h//gc<left><left><left>

" colorscheme duoduo
" colorscheme tender
colorscheme Tomorrow-Night-Eighties

" treat inc files as php
autocmd BufNewFile,BufRead *.inc set syntax=php

" Prettify Vagrantfile
autocmd BufRead,BufNewFile Vagrantfile set filetype=ruby
autocmd FileType ruby setlocal ts=2 sts=2 sw=2 expandtab

" yaml and Dokerfile
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

set clipboard=unnamed
set updatetime=100
set showtabline=0
