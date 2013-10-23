" Fix shell
set shell=/bin/bash
" make it read the bash aliases
set shellcmdflag=-ic

" Not compatible with Vi
set nocompatible

" Vundle
source ~/.vimrc_vundle

" Bundles
source ~/.vimrc_bundles

" Enable mouse
set mouse=a

" Relative line numbers
set rnu
set nu

" Fix backspace
set backspace=indent,eol,start

" Ignore case on searches, by default
set ic

" Colors
set t_Co=256
let g:CSApprox_attr_map = { 'bold' : 'bold', 'italic' : '', 'sp' : '' }

" python3, by default for syntax checking
let g:syntastic_python_python_exe = 'python3'

colorscheme distinguished
if has("gui")
    au GUIEnter * colorscheme obsidian
endif
syntax on

" Powerline
set laststatus=2

" Ruler
" set colorcolumn=80

" latex rendering in the background with LatexBox
let g:LatexBox_latexmk_async=1
let g:LatexBox_latexmk_preview_continuously=1

" Tabs
set tabstop=8
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab
let g:indentLine_char = '|'
let g:indentLine_color_term = 128
set list lcs=tab:\|\ 
set cursorline

set spell spelllang=en_us
