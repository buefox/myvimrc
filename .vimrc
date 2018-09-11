" Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'mattn/emmet-vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-eunuch'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdtree'
Plugin 'itchyny/lightline.vim'
Plugin 'flazz/vim-colorschemes'

call vundle#end()

filetype plugin indent on

" Color Theme config
set number
set background=dark
syntax enable
colorscheme molokai

" Lightline config
set laststatus=2
set noshowmode

" Some key mappings
map <F1> :NERDTreeToggle<CR>
map ; :Files<CR>
map <F7> :tabp<CR>
map <F8> :tabn<CR>

" Set trailing tabs or spaces visible
set listchars=tab:>=,trail:°
set list
