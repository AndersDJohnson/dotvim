set nocompatible
filetype off

" vundle plugins
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" vundle manage self
" Bundle 'gmarik/vundle'
Bundle 'AndersDJohnson/vundle'

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
Bundle 'wavded/vim-stylus'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'kien/ctrlp.vim'
Bundle 'scrooloose/syntastic'
Bundle 'scrooloose/nerdcommenter'

" pathogen plugins
call pathogen#infect()
" call pathogen#runtime_append_all_bundles()
" call pathogen#helptags()

" default (display) encoding utf-8
set encoding=utf-8

" show unwanted whitespace
set listchars=tab:→\ ,trail:·
set list

" wrap lines for display
set wrap

" don't auto break long lines
set textwidth=0

" line numbers
set number

" filetype detection
if has("autocmd")
	filetype plugin indent on
endif

set modeline

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

" tab bindings
nnoremap <F7> :tabp<CR>
nnoremap <F8> :tabn<CR>

" NERDTree bindings
map <C-n> :NERDTreeToggle<CR>

" full mouse support
" set mouse=a

set wildmode=list:longest,full
set wildmenu
