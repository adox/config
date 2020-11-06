" set shell=/bin/bash
" set nocompatible              " be iMproved, required
" filetype off                  " required

" Init Plug - autoinstall
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'vim-scripts/Merginal'
Plug 'airblade/vim-gitgutter'
Plug 'jreybert/vimagit'

Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdtree'
" Plug 'taohexxx/lightline-buffer'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
"
" snipmate
" Plug 'MarcWeber/vim-addon-mw-utils'
" Plug 'tomtom/tlib_vim'
" Plug 'garbas/vim-snipmate'

" Plug 'ludovicchabant/vim-gutentags'
Plug 'jceb/vim-orgmode'
Plug 'maxbrunsfeld/vim-yankstack'

Plug 'junegunn/vim-easy-align'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'

" php documetor plugin
Plug 'tobyS/vmustache'
Plug 'tobyS/pdv'

" Deoplete for vim
" Plug 'Shougo/deoplete.nvim'
" Plug 'roxma/nvim-yarp'
" Plug 'roxma/vim-hug-neovim-rpc'

Plug 'phpactor/phpactor', {'for': 'php', 'do': 'composer install'}
Plug 'adoy/vim-php-refactoring-toolbox'
Plug 'Shougo/deoplete.nvim'
Plug 'kristijanhusak/deoplete-phpactor'

Plug 'StanAngeloff/php.vim'
Plug 'beanworks/vim-phpfmt'

Plug 'tmsvg/pear-tree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'vim-syntastic/syntastic'
Plug 'editorconfig/editorconfig-vim'

Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'posva/vim-vue'

" phpcd
"Plug 'lvht/phpcd.vim'

" vcscommand
" Plug 'vcscommand.vim'

Plug 'mzlogin/vim-markdown-toc'

Plug 'chriskempson/vim-tomorrow-theme'

call plug#end()

" filetype plugin indent on    " required

source ~/.vim/config_basic.vim
source ~/.vim/config_plugins.vim
source ~/.vim/config_extended.vim
" source ~/.vim/config_lightline.vim
source ~/.vim/config_my.vim
