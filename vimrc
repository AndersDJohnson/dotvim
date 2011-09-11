" pathogen plugin
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
" call pathogen#infect()

" line numbers
set number

" tabs
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4

" ???
set cinkeys=0{,0},0),:,0#,!^F,o,),e

" filetype detection
if has("autocmd")
	filetype plugin indent on
endif

" use \t in regex search
:retab

" syntax highlighting
syntax on

" search highlighing
:set hlsearch
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

