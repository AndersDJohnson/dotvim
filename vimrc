set nocompatible

" syntax highlighting
syntax on

if has("autocmd")
  " "all Bundle declarations have to happen when filetype off"
  " https://github.com/gmarik/vundle/issues/210
  filetype off
endif

" vundle plugins
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" vundle manage self
" Bundle 'gmarik/vundle'
Bundle 'AndersDJohnson/vundle'

Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'
" Bundle 'snipmate-snippets'
" Bundle 'honza/snipmate-snippets'
Bundle 'honza/vim-snippets'
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
Bundle 'wannesm/wmnusmv.vim'
Bundle 'Lokaltog/powerline'
Bundle 'editorconfig/editorconfig-vim'

" pathogen plugins
call pathogen#infect()
" call pathogen#runtime_append_all_bundles()
" call pathogen#helptags()

" powerline
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim

" re-enabled filetype detection after plugins
if has("autocmd")
	filetype plugin indent on
endif


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

"backspace like most apps
set backspace=indent,eol,start

" C-style indentation setup
"set cinkeys=0{,0},0),:,0#,!^F,o,),e


" use \t in regex search
:retab

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

" 256 colors
set t_Co=256
set encoding=utf-8
let g:Powerline_symbols = "fancy"
set laststatus=2 " always show statusline
