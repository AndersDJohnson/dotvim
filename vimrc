set nocompatible
filetype off

" vundle plugins
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" vundle manage self
Bundle 'gmarik/vundle'

Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'
" Bundle 'snipmate-snippets'
Bundle 'honza/snipmate-snippets'
Bundle 'garbas/vim-snipmate'
" Bundle 'msanders/snipmate.vim'
" Bundle 'thomaspeklak/snipmate.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'jistr/vim-nerdtree-tabs'
Bundle 'kchmck/vim-coffee-script'
" Bundle 'altercation/vim-colors-solarized'

" pathogen plugins
call pathogen#infect()
" call pathogen#runtime_append_all_bundles()
" call pathogen#helptags()


" line numbers
set number

" filetype detection
if has("autocmd")
	filetype plugin indent on
endif

" tabs
"set autoindent
"set smartindent
set expandtab
set copyindent
set preserveindent
set tabstop=2
set softtabstop=2
set shiftwidth=2

" C-style indentation setup
"set cinkeys=0{,0},0),:,0#,!^F,o,),e


" use \t in regex search
:retab

" syntax highlighting
syntax on

" search highlighing
:set hlsearch
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

" allow toggling auto-indent for pasting
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

" full mouse support
" set mouse=a

set wildmode=list:longest,full
set wildmenu
