"#---
"# name: .vimrc
"# date: 2019NOV09
"#       2013JUL26
"# desc: vim startup script
"#---

:set nu!
:syntax on
:set background=dark
:colorscheme desert
:set backspace=indent,eol,start    " Allow using the backspace and del keys for indentations, lineendings and linestarts
:set encoding=utf-8

:set history=100
:set list                          " --- Activate display of invisibles by default
"#:set listchars=tab:▸\ ,eol:¬
:set noexpandtab
:set nowrap
:set preserveindent
:set ruler                         " Display a statusbar including the cursor position
:set scrolloff=2

" # messing with my linebreaks
:set wrap       " word wrap visually
:set linebreak  " only wrap at char in breakat option
:set nolist     " disable line break
:set textwidth=0
:set wrapmargin=0

" 2019NOV09 elm - vim-plug
"   plugins downloaded into this dir
call plug#begin('~/.vim/plugged')
" list of plugins
" Plug 'elmcast/elm-vim'
Plug 'Zaptic/elm-vim'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-commentary'
call plug#end()



