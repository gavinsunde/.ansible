"
"   .vimrc
"
"To load plugins after adding below run:
" :PluginInstall inside vim.

set nocompatible
set t_Co=16
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#begin()

"git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/vundle 
Plugin 'gmarik/vundle'

"git clone git://github.com/altercation/vim-colors-solarized.git
"~/.vim/bundle/vim-colors-solarized
Plugin 'altercation/vim-colors-solarized'

Plugin 'digitaltoad/vim-jade'

Plugin 'fatih/vim-go'

Plugin 'ekalinin/Dockerfile.vim'

Plugin 'scrooloose/syntastic'

Plugin 'nathanaelkane/vim-indent-guides'

Plugin 'Valloric/YouCompleteMe'

Plugin 'plasticboy/vim-markdown'

call vundle#end()

filetype plugin indent on

set backspace=indent,eol,start
set hidden

set number
set ruler
"set textwidth=100
"set colorcolumn=100

syntax on
let g:solarized_termcolors=256
silent! colorscheme solarized
set background=dark
set hlsearch

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

inoremap jj <esc>


set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

set foldnestmax=10
set nofoldenable
set foldlevel=6
